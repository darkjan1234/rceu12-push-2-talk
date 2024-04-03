.class public abstract Lcom/drew/imaging/heif/HeifHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/drew/metadata/heif/HeifDirectory;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected directory:Lcom/drew/metadata/heif/HeifDirectory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected metadata:Lcom/drew/metadata/Metadata;


# direct methods
.method public constructor <init>(Lcom/drew/metadata/Metadata;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/drew/imaging/heif/HeifHandler;->metadata:Lcom/drew/metadata/Metadata;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/drew/imaging/heif/HeifHandler;->getDirectory()Lcom/drew/metadata/heif/HeifDirectory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/drew/imaging/heif/HeifHandler;->directory:Lcom/drew/metadata/heif/HeifDirectory;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 13
    .line 14
    .line 15
    return-void
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


# virtual methods
.method public abstract getDirectory()Lcom/drew/metadata/heif/HeifDirectory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract processBox(Lcom/drew/metadata/heif/boxes/Box;[B)Lcom/drew/imaging/heif/HeifHandler;
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
.end method

.method public abstract processContainer(Lcom/drew/metadata/heif/boxes/Box;Lcom/drew/lang/SequentialReader;)V
    .param p1    # Lcom/drew/metadata/heif/boxes/Box;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract shouldAcceptBox(Lcom/drew/metadata/heif/boxes/Box;)Z
    .param p1    # Lcom/drew/metadata/heif/boxes/Box;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract shouldAcceptContainer(Lcom/drew/metadata/heif/boxes/Box;)Z
    .param p1    # Lcom/drew/metadata/heif/boxes/Box;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
.end method
