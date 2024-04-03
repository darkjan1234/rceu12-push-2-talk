.class public abstract Lcom/drew/metadata/mov/QuickTimeMediaHandler;
.super Lcom/drew/imaging/quicktime/QuickTimeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/drew/metadata/mov/QuickTimeDirectory;",
        ">",
        "Lcom/drew/imaging/quicktime/QuickTimeHandler<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mov/QuickTimeContext;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/drew/imaging/quicktime/QuickTimeHandler;-><init>(Lcom/drew/metadata/Metadata;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lcom/drew/metadata/mov/QuickTimeContext;->creationTime:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Lcom/drew/metadata/mov/QuickTimeContext;->modificationTime:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/drew/imaging/quicktime/QuickTimeHandler;->directory:Lcom/drew/metadata/mov/QuickTimeDirectory;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Lcom/drew/lang/DateUtil;->get1Jan1904EpochDate(J)Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v1, 0x5001

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/drew/metadata/Directory;->setDate(ILjava/util/Date;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/drew/imaging/quicktime/QuickTimeHandler;->directory:Lcom/drew/metadata/mov/QuickTimeDirectory;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/drew/metadata/mov/QuickTimeContext;->modificationTime:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lcom/drew/lang/DateUtil;->get1Jan1904EpochDate(J)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/16 v0, 0x5002

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Lcom/drew/metadata/Directory;->setDate(ILjava/util/Date;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public abstract getMediaInformation()Ljava/lang/String;
.end method

.method public bridge synthetic processAtom(Lcom/drew/metadata/mov/atoms/Atom;[BLcom/drew/metadata/mov/QuickTimeContext;)Lcom/drew/imaging/quicktime/QuickTimeHandler;
    .locals 0
    .param p1    # Lcom/drew/metadata/mov/atoms/Atom;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/drew/metadata/mov/QuickTimeMediaHandler;->processAtom(Lcom/drew/metadata/mov/atoms/Atom;[BLcom/drew/metadata/mov/QuickTimeContext;)Lcom/drew/metadata/mov/QuickTimeMediaHandler;

    move-result-object p1

    return-object p1
.end method

.method public processAtom(Lcom/drew/metadata/mov/atoms/Atom;[BLcom/drew/metadata/mov/QuickTimeContext;)Lcom/drew/metadata/mov/QuickTimeMediaHandler;
    .locals 2
    .param p1    # Lcom/drew/metadata/mov/atoms/Atom;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drew/metadata/mov/atoms/Atom;",
            "[B",
            "Lcom/drew/metadata/mov/QuickTimeContext;",
            ")",
            "Lcom/drew/metadata/mov/QuickTimeMediaHandler<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 2
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v0, p2}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 3
    iget-object p2, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/drew/metadata/mov/QuickTimeMediaHandler;->getMediaInformation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/drew/metadata/mov/QuickTimeMediaHandler;->processMediaInformation(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string v1, "stsd"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/drew/metadata/mov/QuickTimeMediaHandler;->processSampleDescription(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string v1, "stts"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, v0, p1, p3}, Lcom/drew/metadata/mov/QuickTimeMediaHandler;->processTimeToSample(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;Lcom/drew/metadata/mov/QuickTimeContext;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public abstract processMediaInformation(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/mov/atoms/Atom;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract processSampleDescription(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/mov/atoms/Atom;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract processTimeToSample(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;Lcom/drew/metadata/mov/QuickTimeContext;)V
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/mov/atoms/Atom;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public shouldAcceptAtom(Lcom/drew/metadata/mov/atoms/Atom;)Z
    .locals 2
    .param p1    # Lcom/drew/metadata/mov/atoms/Atom;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/drew/metadata/mov/QuickTimeMediaHandler;->getMediaInformation()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "stsd"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "stts"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
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
.end method

.method public shouldAcceptContainer(Lcom/drew/metadata/mov/atoms/Atom;)Z
    .locals 2
    .param p1    # Lcom/drew/metadata/mov/atoms/Atom;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stbl"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "minf"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "gmhd"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "tmcd"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    :goto_1
    return p1
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
