.class public Lcom/drew/metadata/mov/media/QuickTimeVideoHandler;
.super Lcom/drew/metadata/mov/QuickTimeMediaHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/mov/QuickTimeMediaHandler<",
        "Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mov/QuickTimeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/mov/QuickTimeMediaHandler;-><init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mov/QuickTimeContext;)V

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
.method public bridge synthetic createDirectory()Lcom/drew/metadata/mov/QuickTimeDirectory;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/drew/metadata/mov/media/QuickTimeVideoHandler;->createDirectory()Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;

    move-result-object v0

    return-object v0
.end method

.method public createDirectory()Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;-><init>()V

    return-object v0
.end method

.method public getMediaInformation()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "vmhd"

    return-object v0
.end method

.method public processMediaInformation(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V
    .locals 1
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/mov/atoms/Atom;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/drew/metadata/mov/atoms/VideoInformationMediaHeaderAtom;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/drew/metadata/mov/atoms/VideoInformationMediaHeaderAtom;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/drew/imaging/quicktime/QuickTimeHandler;->directory:Lcom/drew/metadata/mov/QuickTimeDirectory;

    .line 7
    .line 8
    check-cast p1, Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/drew/metadata/mov/atoms/VideoInformationMediaHeaderAtom;->addMetadata(Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public processSampleDescription(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V
    .locals 1
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/mov/atoms/Atom;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/drew/imaging/quicktime/QuickTimeHandler;->directory:Lcom/drew/metadata/mov/QuickTimeDirectory;

    .line 7
    .line 8
    check-cast p1, Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom;->addMetadata(Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public processTimeToSample(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;Lcom/drew/metadata/mov/QuickTimeContext;)V
    .locals 1
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/mov/atoms/Atom;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/drew/metadata/mov/atoms/TimeToSampleAtom;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/drew/metadata/mov/atoms/TimeToSampleAtom;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/drew/imaging/quicktime/QuickTimeHandler;->directory:Lcom/drew/metadata/mov/QuickTimeDirectory;

    .line 7
    .line 8
    check-cast p1, Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p3}, Lcom/drew/metadata/mov/atoms/TimeToSampleAtom;->addMetadata(Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;Lcom/drew/metadata/mov/QuickTimeContext;)V

    .line 11
    .line 12
    .line 13
    return-void
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
