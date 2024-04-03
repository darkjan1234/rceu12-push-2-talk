.class public interface abstract Lcom/drew/imaging/riff/RiffHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract processChunk(Ljava/lang/String;[B)V
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract shouldAcceptChunk(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract shouldAcceptList(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract shouldAcceptRiffIdentifier(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
.end method
