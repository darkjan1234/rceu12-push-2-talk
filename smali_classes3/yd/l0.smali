.class public final Lyd/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/o;
.implements Ljava/io/Serializable;


# instance fields
.field public f:Lpe/a;

.field public g:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/l0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lyd/j0;->a:Lyd/j0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyd/l0;->f:Lpe/a;

    .line 8
    .line 9
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lyd/l0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lyd/l0;->f:Lpe/a;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lyd/l0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/l0;->g:Ljava/lang/Object;

    sget-object v1, Lyd/j0;->a:Lyd/j0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyd/l0;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lyd/l0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 17
    .line 18
    :goto_0
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
