.class public Lcom/drew/metadata/mp4/media/Mp4SoundHandler;
.super Lcom/drew/metadata/mp4/Mp4MediaHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/mp4/Mp4MediaHandler<",
        "Lcom/drew/metadata/mp4/media/Mp4SoundDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mp4/Mp4Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/mp4/Mp4MediaHandler;-><init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mp4/Mp4Context;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method


# virtual methods
.method public bridge synthetic getDirectory()Lcom/drew/metadata/mp4/Mp4Directory;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/drew/metadata/mp4/media/Mp4SoundHandler;->getDirectory()Lcom/drew/metadata/mp4/media/Mp4SoundDirectory;

    move-result-object v0

    return-object v0
.end method

.method public getDirectory()Lcom/drew/metadata/mp4/media/Mp4SoundDirectory;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/drew/metadata/mp4/media/Mp4SoundDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/mp4/media/Mp4SoundDirectory;-><init>()V

    return-object v0
.end method

.method public getMediaInformation()Ljava/lang/String;
    .locals 1

    const-string v0, "smhd"

    return-object v0
.end method

.method public processMediaInformation(Lcom/drew/lang/SequentialReader;)V
    .locals 9
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt16()S

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x2

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 13
    .line 14
    .line 15
    const/high16 p1, -0x10000

    .line 16
    .line 17
    and-int/2addr p1, v0

    .line 18
    int-to-double v1, p1

    .line 19
    const p1, 0xffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    int-to-double v3, p1

    .line 24
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 27
    .line 28
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    div-double/2addr v3, v5

    .line 33
    iget-object p1, p0, Lcom/drew/imaging/mp4/Mp4Handler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    .line 34
    .line 35
    check-cast p1, Lcom/drew/metadata/mp4/media/Mp4SoundDirectory;

    .line 36
    .line 37
    const/16 v0, 0x131

    .line 38
    .line 39
    add-double/2addr v1, v3

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lcom/drew/metadata/Directory;->setDouble(ID)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public processSampleDescription(Lcom/drew/lang/SequentialReader;)V
    .locals 5
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x6

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt16()S

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-wide/16 v3, 0x2

    .line 39
    .line 40
    invoke-virtual {p1, v3, v4}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3, v4}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x12d

    .line 50
    .line 51
    iget-object v3, p0, Lcom/drew/imaging/mp4/Mp4Handler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    .line 52
    .line 53
    invoke-static {p1, v0, v3}, Lcom/drew/metadata/mp4/Mp4Dictionary;->setLookup(ILjava/lang/String;Lcom/drew/metadata/mp4/Mp4Directory;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/drew/imaging/mp4/Mp4Handler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    .line 57
    .line 58
    check-cast p1, Lcom/drew/metadata/mp4/media/Mp4SoundDirectory;

    .line 59
    .line 60
    const/16 v0, 0x12e

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/drew/imaging/mp4/Mp4Handler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    .line 66
    .line 67
    check-cast p1, Lcom/drew/metadata/mp4/media/Mp4SoundDirectory;

    .line 68
    .line 69
    const/16 v0, 0x12f

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method

.method public processTimeToSample(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mp4/Mp4Context;)V
    .locals 4
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x8

    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lcom/drew/metadata/mp4/Mp4Context;->timeScale:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/drew/imaging/mp4/Mp4Handler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    .line 21
    .line 22
    check-cast p2, Lcom/drew/metadata/mp4/media/Mp4SoundDirectory;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-double v0, v0

    .line 29
    const/16 p1, 0x130

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0, v1}, Lcom/drew/metadata/Directory;->setDouble(ID)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
.end method
