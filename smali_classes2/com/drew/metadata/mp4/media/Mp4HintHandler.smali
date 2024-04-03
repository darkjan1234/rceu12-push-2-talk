.class public Lcom/drew/metadata/mp4/media/Mp4HintHandler;
.super Lcom/drew/metadata/mp4/Mp4MediaHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/mp4/Mp4MediaHandler<",
        "Lcom/drew/metadata/mp4/media/Mp4HintDirectory;",
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
    invoke-virtual {p0}, Lcom/drew/metadata/mp4/media/Mp4HintHandler;->getDirectory()Lcom/drew/metadata/mp4/media/Mp4HintDirectory;

    move-result-object v0

    return-object v0
.end method

.method public getDirectory()Lcom/drew/metadata/mp4/media/Mp4HintDirectory;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/drew/metadata/mp4/media/Mp4HintDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/mp4/media/Mp4HintDirectory;-><init>()V

    return-object v0
.end method

.method public getMediaInformation()Ljava/lang/String;
    .locals 1

    const-string v0, "hmhd"

    return-object v0
.end method

.method public processMediaInformation(Lcom/drew/lang/SequentialReader;)V
    .locals 7
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
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-object p1, p0, Lcom/drew/imaging/mp4/Mp4Handler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    .line 23
    .line 24
    check-cast p1, Lcom/drew/metadata/mp4/media/Mp4HintDirectory;

    .line 25
    .line 26
    const/16 v6, 0x65

    .line 27
    .line 28
    invoke-virtual {p1, v6, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/drew/imaging/mp4/Mp4Handler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    .line 32
    .line 33
    check-cast p1, Lcom/drew/metadata/mp4/media/Mp4HintDirectory;

    .line 34
    .line 35
    const/16 v0, 0x66

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/drew/imaging/mp4/Mp4Handler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    .line 41
    .line 42
    check-cast p1, Lcom/drew/metadata/mp4/media/Mp4HintDirectory;

    .line 43
    .line 44
    const/16 v0, 0x67

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2, v3}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/drew/imaging/mp4/Mp4Handler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    .line 50
    .line 51
    check-cast p1, Lcom/drew/metadata/mp4/media/Mp4HintDirectory;

    .line 52
    .line 53
    const/16 v0, 0x68

    .line 54
    .line 55
    invoke-virtual {p1, v0, v4, v5}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    .line 56
    .line 57
    .line 58
    return-void
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
    .locals 0
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public processTimeToSample(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mp4/Mp4Context;)V
    .locals 0
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
