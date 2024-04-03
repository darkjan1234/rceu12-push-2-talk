.class public abstract Lgh/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lce/e;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lgh/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lgh/u0;

    .line 7
    .line 8
    iget v1, v0, Lgh/u0;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgh/u0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgh/u0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lee/c;-><init>(Lce/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lgh/u0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lde/a;->f:Lde/a;

    .line 28
    .line 29
    iget v2, v0, Lgh/u0;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p0}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p0}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lgh/u0;->g:I

    .line 52
    .line 53
    new-instance p0, Lgh/l;

    .line 54
    .line 55
    invoke-static {v0}, Lu2/f;->V(Lce/e;)Lce/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v3, v0}, Lgh/l;-><init>(ILce/e;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lgh/l;->D()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lgh/l;->v()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    new-instance p0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    throw p0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static final b(JLce/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    sget-object v1, Lyd/k0;->a:Lyd/k0;

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Lgh/l;

    .line 11
    .line 12
    invoke-static {p2}, Lu2/f;->V(Lce/e;)Lce/e;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p2}, Lgh/l;-><init>(ILce/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lgh/l;->D()V

    .line 21
    .line 22
    .line 23
    const-wide v2, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p2, p0, v2

    .line 29
    .line 30
    if-gez p2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lce/e;->getContext()Lce/i;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lgh/v0;->c(Lce/i;)Lgh/t0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p0, p1, v0}, Lgh/t0;->h0(JLgh/k;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lgh/l;->v()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lde/a;->f:Lde/a;

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final c(Lce/i;)Lgh/t0;
    .locals 1

    .line 1
    sget-object v0, Lce/f;->f:Lce/f;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lce/i;->get(Lce/i$b;)Lce/i$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lgh/t0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lgh/t0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lgh/q0;->a:Lgh/t0;

    .line 18
    .line 19
    :cond_1
    return-object p0
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
