.class public Lcom/drew/metadata/photoshop/PhotoshopReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/drew/imaging/jpeg/JpegSegmentMetadataReader;


# static fields
.field private static final JPEG_SEGMENT_PREAMBLE:Ljava/lang/String; = "Photoshop 3.0"
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extract(Lcom/drew/lang/SequentialReader;ILcom/drew/metadata/Metadata;)V
    .locals 1
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/drew/metadata/photoshop/PhotoshopReader;->extract(Lcom/drew/lang/SequentialReader;ILcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    return-void
.end method

.method public extract(Lcom/drew/lang/SequentialReader;ILcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V
    .locals 11
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/drew/metadata/Directory;
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v6, Lcom/drew/metadata/photoshop/PhotoshopDirectory;

    invoke-direct {v6}, Lcom/drew/metadata/photoshop/PhotoshopDirectory;-><init>()V

    .line 3
    invoke-virtual {p3, v6}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {v6, p4}, Lcom/drew/metadata/Directory;->setParent(Lcom/drew/metadata/Directory;)V

    :cond_0
    const/4 p4, 0x0

    move v0, p4

    move v7, v0

    :goto_0
    if-ge v0, p2, :cond_e

    const/4 v1, 0x4

    .line 5
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v8

    .line 7
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v3

    add-int/lit8 v0, v0, 0x7

    if-ltz v3, :cond_d

    add-int/2addr v3, v0

    if-gt v3, p2, :cond_d

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-ge v0, v3, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v5

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    .line 10
    :cond_1
    rem-int/lit8 v3, v0, 0x2

    const-wide/16 v9, 0x1

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {p1, v9, v10}, Lcom/drew/lang/SequentialReader;->skip(J)V

    add-int/lit8 v0, v0, 0x1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v3

    add-int/2addr v0, v1

    .line 13
    invoke-virtual {p1, v3}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    move-result-object v1

    add-int/2addr v0, v3

    .line 14
    rem-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {p1, v9, v10}, Lcom/drew/lang/SequentialReader;->skip(J)V

    add-int/lit8 v0, v0, 0x1

    :cond_3
    move v9, v0

    const-string v0, "8BIM"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x404

    const/4 v10, 0x1

    if-ne v8, v0, :cond_4

    .line 17
    new-instance v0, Lcom/drew/metadata/iptc/IptcReader;

    invoke-direct {v0}, Lcom/drew/metadata/iptc/IptcReader;-><init>()V

    new-instance v2, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v2, v1}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    array-length v1, v1

    int-to-long v3, v1

    move-object v1, v2

    move-object v2, p3

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/drew/metadata/iptc/IptcReader;->extract(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Metadata;JLcom/drew/metadata/Directory;)V

    goto/16 :goto_5

    :cond_4
    const/16 v0, 0x40f

    if-ne v8, v0, :cond_5

    .line 18
    new-instance v0, Lcom/drew/metadata/icc/IccReader;

    invoke-direct {v0}, Lcom/drew/metadata/icc/IccReader;-><init>()V

    new-instance v2, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {v2, v1}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    invoke-virtual {v0, v2, p3, v6}, Lcom/drew/metadata/icc/IccReader;->extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    goto/16 :goto_5

    :cond_5
    const/16 v0, 0x422

    if-eq v8, v0, :cond_b

    const/16 v0, 0x423

    if-ne v8, v0, :cond_6

    goto/16 :goto_4

    :cond_6
    const/16 v0, 0x424

    if-ne v8, v0, :cond_7

    .line 19
    new-instance v0, Lcom/drew/metadata/xmp/XmpReader;

    invoke-direct {v0}, Lcom/drew/metadata/xmp/XmpReader;-><init>()V

    invoke-virtual {v0, v1, p3, v6}, Lcom/drew/metadata/xmp/XmpReader;->extract([BLcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    goto/16 :goto_5

    :cond_7
    const/16 v0, 0x7d0

    if-lt v8, v0, :cond_a

    const/16 v0, 0xbb6

    if-gt v8, v0, :cond_a

    add-int/lit8 v0, v7, 0x1

    .line 20
    array-length v2, v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v10

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 21
    array-length v2, v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v10

    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_9

    .line 22
    array-length v3, v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v10

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/2addr v3, v5

    rem-int v3, v2, v3

    if-nez v3, :cond_8

    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_3

    .line 24
    :cond_8
    array-length v3, v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v10

    sub-int v3, v2, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 25
    :cond_9
    sget-object v2, Lcom/drew/metadata/photoshop/PhotoshopDirectory;->_tagNameMap:Ljava/util/HashMap;

    add-int/lit16 v7, v7, 0x7d0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Path Info "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v6, v7, v1}, Lcom/drew/metadata/Directory;->setByteArray(I[B)V

    move v7, v0

    goto :goto_5

    .line 27
    :cond_a
    invoke-virtual {v6, v8, v1}, Lcom/drew/metadata/Directory;->setByteArray(I[B)V

    goto :goto_5

    .line 28
    :cond_b
    :goto_4
    new-instance v0, Lcom/drew/metadata/exif/ExifReader;

    invoke-direct {v0}, Lcom/drew/metadata/exif/ExifReader;-><init>()V

    new-instance v2, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {v2, v1}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    invoke-virtual {v0, v2, p3, p4, v6}, Lcom/drew/metadata/exif/ExifReader;->extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;ILcom/drew/metadata/Directory;)V

    :goto_5
    const/16 v0, 0xfa0

    if-lt v8, v0, :cond_c

    const/16 v0, 0x1387

    if-gt v8, v0, :cond_c

    .line 29
    sget-object v0, Lcom/drew/metadata/photoshop/PhotoshopDirectory;->_tagNameMap:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Plug-in %d Data"

    new-array v3, v10, [Ljava/lang/Object;

    add-int/lit16 v8, v8, -0xf9f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move v0, v9

    goto/16 :goto_0

    .line 30
    :cond_d
    new-instance p1, Lcom/drew/imaging/ImageProcessingException;

    const-string p2, "Invalid string length"

    invoke-direct {p1, p2}, Lcom/drew/imaging/ImageProcessingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public getSegmentTypes()Ljava/lang/Iterable;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/drew/imaging/jpeg/JpegSegmentType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/drew/imaging/jpeg/JpegSegmentType;->APPD:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public readJpegSegments(Ljava/lang/Iterable;Lcom/drew/metadata/Metadata;Lcom/drew/imaging/jpeg/JpegSegmentType;)V
    .locals 4
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/drew/imaging/jpeg/JpegSegmentType;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "[B>;",
            "Lcom/drew/metadata/Metadata;",
            "Lcom/drew/imaging/jpeg/JpegSegmentType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, [B

    .line 16
    .line 17
    array-length v0, p3

    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    invoke-direct {v0, p3, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 28
    .line 29
    .line 30
    const-string v2, "Photoshop 3.0"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    .line 40
    .line 41
    invoke-direct {v0, p3, v1}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([BI)V

    .line 42
    .line 43
    .line 44
    array-length p3, p3

    .line 45
    sub-int/2addr p3, v1

    .line 46
    invoke-virtual {p0, v0, p3, p2}, Lcom/drew/metadata/photoshop/PhotoshopReader;->extract(Lcom/drew/lang/SequentialReader;ILcom/drew/metadata/Metadata;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
