.class public Lcom/drew/imaging/jpeg/JpegSegmentReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MARKER_EOI:B = -0x27t

.field private static final SEGMENT_IDENTIFIER:B = -0x1t

.field private static final SEGMENT_SOS:B = -0x26t


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Exception;

    .line 5
    .line 6
    const-string v1, "Not intended for instantiation."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
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

.method public static readSegments(Lcom/drew/lang/SequentialReader;Ljava/lang/Iterable;)Lcom/drew/imaging/jpeg/JpegSegmentData;
    .locals 5
    .param p0    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drew/lang/SequentialReader;",
            "Ljava/lang/Iterable<",
            "Lcom/drew/imaging/jpeg/JpegSegmentType;",
            ">;)",
            "Lcom/drew/imaging/jpeg/JpegSegmentData;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_a

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 8
    iget-byte v1, v1, Lcom/drew/imaging/jpeg/JpegSegmentType;->byteValue:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :goto_2
    new-instance v1, Lcom/drew/imaging/jpeg/JpegSegmentData;

    invoke-direct {v1}, Lcom/drew/imaging/jpeg/JpegSegmentData;-><init>()V

    .line 10
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    move-result v2

    :goto_4
    const/4 v3, -0x1

    if-ne v0, v3, :cond_9

    if-eq v2, v3, :cond_9

    if-nez v2, :cond_3

    goto :goto_6

    :cond_3
    const/16 v0, -0x26

    if-ne v2, v0, :cond_4

    return-object v1

    :cond_4
    const/16 v0, -0x27

    if-ne v2, v0, :cond_5

    return-object v1

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_8

    if-eqz p1, :cond_7

    .line 13
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, v2, v3}, Lcom/drew/lang/SequentialReader;->trySkip(J)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 15
    :cond_7
    :goto_5
    invoke-virtual {p0, v0}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    move-result-object v0

    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/drew/imaging/jpeg/JpegSegmentData;->addSegment(B[B)V

    goto :goto_3

    .line 17
    :cond_8
    new-instance p0, Lcom/drew/imaging/jpeg/JpegProcessingException;

    const-string p1, "JPEG segment size would be less than zero"

    invoke-direct {p0, p1}, Lcom/drew/imaging/jpeg/JpegProcessingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    move-result v0

    move v4, v2

    move v2, v0

    move v0, v4

    goto :goto_4

    .line 19
    :cond_a
    new-instance p0, Lcom/drew/imaging/jpeg/JpegProcessingException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "JPEG data is expected to begin with 0xFFD8 (\u00ff\u00d8) not 0x"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/drew/imaging/jpeg/JpegProcessingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readSegments(Ljava/io/File;Ljava/lang/Iterable;)Lcom/drew/imaging/jpeg/JpegSegmentData;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/Iterable<",
            "Lcom/drew/imaging/jpeg/JpegSegmentType;",
            ">;)",
            "Lcom/drew/imaging/jpeg/JpegSegmentData;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance p0, Lcom/drew/lang/StreamReader;

    invoke-direct {p0, v1}, Lcom/drew/lang/StreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p1}, Lcom/drew/imaging/jpeg/JpegSegmentReader;->readSegments(Lcom/drew/lang/SequentialReader;Ljava/lang/Iterable;)Lcom/drew/imaging/jpeg/JpegSegmentData;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 4
    :cond_0
    throw p0
.end method
