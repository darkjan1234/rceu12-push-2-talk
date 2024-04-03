.class public abstract Lch/m;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract e(Ljava/lang/Object;Lce/e;)V
.end method

.method public final g(Lch/k;Lce/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lch/k;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lch/l;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lyd/k0;->a:Lyd/k0;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, v0, Lch/l;->h:Ljava/util/Iterator;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, v0, Lch/l;->f:I

    .line 22
    .line 23
    iput-object p2, v0, Lch/l;->i:Lce/e;

    .line 24
    .line 25
    sget-object p1, Lde/a;->f:Lde/a;

    .line 26
    .line 27
    const-string v0, "frame"

    .line 28
    .line 29
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p2, Lde/a;->f:Lde/a;

    .line 33
    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    return-object v2
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
.end method
