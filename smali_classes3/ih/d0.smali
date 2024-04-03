.class public abstract Lih/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lih/f0;Lpe/a;Lce/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lih/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lih/c0;

    .line 7
    .line 8
    iget v1, v0, Lih/c0;->i:I

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
    iput v1, v0, Lih/c0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lih/c0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lee/c;-><init>(Lce/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lih/c0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lde/a;->f:Lde/a;

    .line 28
    .line 29
    iget v2, v0, Lih/c0;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lih/c0;->g:Lpe/a;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lce/e;->getContext()Lce/i;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, Lgh/w1;->f:Lgh/w1;

    .line 60
    .line 61
    invoke-interface {p2, v2}, Lce/i;->get(Lce/i$b;)Lce/i$a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, p0, :cond_4

    .line 66
    .line 67
    :try_start_1
    iput-object p0, v0, Lih/c0;->f:Lih/f0;

    .line 68
    .line 69
    iput-object p1, v0, Lih/c0;->g:Lpe/a;

    .line 70
    .line 71
    iput v3, v0, Lih/c0;->i:I

    .line 72
    .line 73
    new-instance p2, Lgh/l;

    .line 74
    .line 75
    invoke-static {v0}, Lu2/f;->V(Lce/e;)Lce/e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p2, v3, v0}, Lgh/l;-><init>(ILce/e;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lgh/l;->D()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lkf/r;

    .line 86
    .line 87
    const/16 v2, 0x16

    .line 88
    .line 89
    invoke-direct {v0, p2, v2}, Lkf/r;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v0}, Lih/j0;->v(Lpe/l;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lgh/l;->v()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-ne p0, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_1
    invoke-interface {p1}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lyd/k0;->a:Lyd/k0;

    .line 106
    .line 107
    return-object p0

    .line 108
    :goto_2
    invoke-interface {p1}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
    .line 124
.end method
