.class public Lcom/drew/metadata/heif/HeifBoxHandler;
.super Lcom/drew/imaging/heif/HeifHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/imaging/heif/HeifHandler<",
        "Lcom/drew/metadata/heif/HeifDirectory;",
        ">;"
    }
.end annotation


# instance fields
.field handlerBox:Lcom/drew/metadata/heif/boxes/HandlerBox;

.field private handlerFactory:Lcom/drew/metadata/heif/HeifHandlerFactory;


# direct methods
.method public constructor <init>(Lcom/drew/metadata/Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/drew/imaging/heif/HeifHandler;-><init>(Lcom/drew/metadata/Metadata;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/drew/metadata/heif/HeifHandlerFactory;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/drew/metadata/heif/HeifHandlerFactory;-><init>(Lcom/drew/imaging/heif/HeifHandler;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/drew/metadata/heif/HeifBoxHandler;->handlerFactory:Lcom/drew/metadata/heif/HeifHandlerFactory;

    .line 10
    .line 11
    return-void
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
.end method

.method private processFileType(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V
    .locals 1
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/heif/boxes/Box;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/drew/metadata/heif/boxes/FileTypeBox;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/drew/metadata/heif/boxes/FileTypeBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/drew/imaging/heif/HeifHandler;->directory:Lcom/drew/metadata/heif/HeifDirectory;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/drew/metadata/heif/boxes/FileTypeBox;->addMetadata(Lcom/drew/metadata/heif/HeifDirectory;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/drew/metadata/heif/boxes/FileTypeBox;->getCompatibleBrands()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "mif1"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/drew/imaging/heif/HeifHandler;->directory:Lcom/drew/metadata/heif/HeifDirectory;

    .line 24
    .line 25
    const-string p2, "File Type Box does not contain required brand, mif1"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
.method public getDirectory()Lcom/drew/metadata/heif/HeifDirectory;
    .locals 1

    .line 1
    new-instance v0, Lcom/drew/metadata/heif/HeifDirectory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/drew/metadata/heif/HeifDirectory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public processBox(Lcom/drew/metadata/heif/boxes/Box;[B)Lcom/drew/imaging/heif/HeifHandler;
    .locals 2
    .param p1    # Lcom/drew/metadata/heif/boxes/Box;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drew/metadata/heif/boxes/Box;",
            "[B)",
            "Lcom/drew/imaging/heif/HeifHandler<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "ftyp"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lcom/drew/metadata/heif/HeifBoxHandler;->processFileType(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "hdlr"

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-instance p2, Lcom/drew/metadata/heif/boxes/HandlerBox;

    .line 33
    .line 34
    invoke-direct {p2, v0, p1}, Lcom/drew/metadata/heif/boxes/HandlerBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/drew/metadata/heif/HeifBoxHandler;->handlerBox:Lcom/drew/metadata/heif/boxes/HandlerBox;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/drew/metadata/heif/HeifBoxHandler;->handlerFactory:Lcom/drew/metadata/heif/HeifHandlerFactory;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/drew/imaging/heif/HeifHandler;->metadata:Lcom/drew/metadata/Metadata;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lcom/drew/metadata/heif/HeifHandlerFactory;->getHandler(Lcom/drew/metadata/heif/boxes/HandlerBox;Lcom/drew/metadata/Metadata;)Lcom/drew/imaging/heif/HeifHandler;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    :goto_0
    return-object p0
    .line 49
    .line 50
.end method

.method public processContainer(Lcom/drew/metadata/heif/boxes/Box;Lcom/drew/lang/SequentialReader;)V
    .locals 2
    .param p1    # Lcom/drew/metadata/heif/boxes/Box;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "meta"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/drew/metadata/heif/boxes/FullBox;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lcom/drew/metadata/heif/boxes/FullBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public shouldAcceptBox(Lcom/drew/metadata/heif/boxes/Box;)Z
    .locals 3
    .param p1    # Lcom/drew/metadata/heif/boxes/Box;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "hdlr"

    .line 2
    .line 3
    const-string v1, "hvc1"

    .line 4
    .line 5
    const-string v2, "ftyp"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public shouldAcceptContainer(Lcom/drew/metadata/heif/boxes/Box;)Z
    .locals 2
    .param p1    # Lcom/drew/metadata/heif/boxes/Box;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "meta"

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
    iget-object v0, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "iprp"

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
    iget-object p1, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "ipco"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    :goto_1
    return p1
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
.end method
