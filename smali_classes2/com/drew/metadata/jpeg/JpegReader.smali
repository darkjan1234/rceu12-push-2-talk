.class public Lcom/drew/metadata/jpeg/JpegReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/drew/imaging/jpeg/JpegSegmentMetadataReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extract([BLcom/drew/metadata/Metadata;Lcom/drew/imaging/jpeg/JpegSegmentType;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/drew/metadata/jpeg/JpegDirectory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/drew/metadata/jpeg/JpegDirectory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 7
    .line 8
    .line 9
    iget-byte p2, p3, Lcom/drew/imaging/jpeg/JpegSegmentType;->byteValue:B

    .line 10
    .line 11
    sget-object p3, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF0:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 12
    .line 13
    iget-byte p3, p3, Lcom/drew/imaging/jpeg/JpegSegmentType;->byteValue:B

    .line 14
    .line 15
    sub-int/2addr p2, p3

    .line 16
    const/4 p3, -0x3

    .line 17
    invoke-virtual {v0, p3, p2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/drew/lang/SequentialByteArrayReader;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p2}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {v0, p3, p1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-ge p3, p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p2}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p2}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    new-instance v4, Lcom/drew/metadata/jpeg/JpegComponent;

    .line 72
    .line 73
    invoke-direct {v4, v1, v2, v3}, Lcom/drew/metadata/jpeg/JpegComponent;-><init>(III)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, p3, 0x6

    .line 77
    .line 78
    invoke-virtual {v0, v1, v4}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    add-int/lit8 p3, p3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
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

.method public getSegmentTypes()Ljava/lang/Iterable;
    .locals 13
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
    sget-object v0, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF0:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 2
    .line 3
    sget-object v1, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF1:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 4
    .line 5
    sget-object v2, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF2:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 6
    .line 7
    sget-object v3, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF3:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 8
    .line 9
    sget-object v4, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF5:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 10
    .line 11
    sget-object v5, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF6:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 12
    .line 13
    sget-object v6, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF7:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 14
    .line 15
    sget-object v7, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF9:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 16
    .line 17
    sget-object v8, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF10:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 18
    .line 19
    sget-object v9, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF11:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 20
    .line 21
    sget-object v10, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF13:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 22
    .line 23
    sget-object v11, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF14:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 24
    .line 25
    sget-object v12, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF15:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method

.method public readJpegSegments(Ljava/lang/Iterable;Lcom/drew/metadata/Metadata;Lcom/drew/imaging/jpeg/JpegSegmentType;)V
    .locals 1
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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2, p3}, Lcom/drew/metadata/jpeg/JpegReader;->extract([BLcom/drew/metadata/Metadata;Lcom/drew/imaging/jpeg/JpegSegmentType;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
