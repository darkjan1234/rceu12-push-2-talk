.class public final Lvc/d;
.super Lzc/c;
.source "SourceFile"

# interfaces
.implements Ljc/n0;


# instance fields
.field public h:Lmc/b;


# virtual methods
.method public final a(Lmc/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->h:Lmc/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqc/b;->p(Lmc/b;Lmc/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lvc/d;->h:Lmc/b;

    .line 10
    .line 11
    iget-object p1, p0, Lzc/c;->f:Laj/c;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Laj/c;->c(Laj/d;)V

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
.end method

.method public final cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzc/c;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvc/d;->h:Lmc/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lmc/b;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/c;->f:Laj/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laj/c;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method
