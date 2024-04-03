.class public final Lx8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/j;


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx8/f;->a:Lx8/f;

    .line 10
    .line 11
    invoke-static {v0}, Lx8/f;->f(Lm4/n;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xa1

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/compose/material/ripple/b;->y(ILn4/w8;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
.end method
