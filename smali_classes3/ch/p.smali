.class public abstract Lch/p;
.super Lah/n;
.source "SourceFile"


# direct methods
.method public static m0(Ljava/util/Iterator;)Lch/k;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/collections/t;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/t;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lch/p;->n0(Lch/k;)Lch/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public static n0(Lch/k;)Lch/k;
    .locals 1

    .line 1
    instance-of v0, p0, Lch/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lch/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lch/a;-><init>(Lch/k;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
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

.method public static final o0(Lch/k;)Lch/h;
    .locals 3

    .line 1
    sget-object v0, Lch/o;->g:Lch/o;

    .line 2
    .line 3
    instance-of v1, p0, Lch/v;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lch/v;

    .line 8
    .line 9
    new-instance v1, Lch/h;

    .line 10
    .line 11
    iget-object v2, p0, Lch/v;->a:Lch/k;

    .line 12
    .line 13
    iget-object p0, p0, Lch/v;->b:Lpe/l;

    .line 14
    .line 15
    invoke-direct {v1, v2, p0, v0}, Lch/h;-><init>(Lch/k;Lpe/l;Lpe/l;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lch/h;

    .line 20
    .line 21
    sget-object v2, Lch/o;->h:Lch/o;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v0}, Lch/h;-><init>(Lch/k;Lpe/l;Lpe/l;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static p0(Ljava/lang/Object;Lpe/l;)Lch/k;
    .locals 3

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lch/d;->a:Lch/d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lch/j;

    .line 12
    .line 13
    new-instance v1, Lmg/s;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, p0, v2}, Lmg/s;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lch/j;-><init>(Lpe/a;Lpe/l;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
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
.end method

.method public static q0(Lpe/a;)Lch/k;
    .locals 3

    .line 1
    new-instance v0, Lch/j;

    .line 2
    .line 3
    new-instance v1, Lkf/r;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lkf/r;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lch/j;-><init>(Lpe/a;Lpe/l;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lch/p;->n0(Lch/k;)Lch/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public static varargs r0([Ljava/lang/Object;)Lch/k;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lch/d;->a:Lch/d;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lkotlin/collections/i0;->Q0([Ljava/lang/Object;)Lch/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
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
