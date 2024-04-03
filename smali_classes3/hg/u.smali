.class public final Lhg/u;
.super Lhg/g;
.source "SourceFile"


# virtual methods
.method public final a(Lef/g0;)Lsg/y;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lef/g0;->m()Lbf/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lbf/m;->n()Lsg/f0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lsg/f0;->N0(Z)Lsg/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/16 p1, 0x32

    .line 23
    .line 24
    invoke-static {p1}, Lbf/m;->a(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
