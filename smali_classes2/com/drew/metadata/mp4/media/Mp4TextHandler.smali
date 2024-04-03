.class public Lcom/drew/metadata/mp4/media/Mp4TextHandler;
.super Lcom/drew/metadata/mp4/Mp4MediaHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/mp4/Mp4MediaHandler<",
        "Lcom/drew/metadata/mp4/media/Mp4TextDirectory;",
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
    invoke-virtual {p0}, Lcom/drew/metadata/mp4/media/Mp4TextHandler;->getDirectory()Lcom/drew/metadata/mp4/media/Mp4TextDirectory;

    move-result-object v0

    return-object v0
.end method

.method public getDirectory()Lcom/drew/metadata/mp4/media/Mp4TextDirectory;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/drew/metadata/mp4/media/Mp4TextDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/mp4/media/Mp4TextDirectory;-><init>()V

    return-object v0
.end method

.method public getMediaInformation()Ljava/lang/String;
    .locals 1

    const-string v0, "text"

    return-object v0
.end method

.method public processMediaInformation(Lcom/drew/lang/SequentialReader;)V
    .locals 0
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    return-void
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
