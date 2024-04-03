.class public final Lpf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff/i;


# instance fields
.field public final f:Lpf/f;

.field public final g:Ltf/d;

.field public final h:Z

.field public final i:Lrg/u;


# direct methods
.method public constructor <init>(Lpf/f;Ltf/d;Z)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpf/d;->f:Lpf/f;

    .line 15
    .line 16
    iput-object p2, p0, Lpf/d;->g:Ltf/d;

    .line 17
    .line 18
    iput-boolean p3, p0, Lpf/d;->h:Z

    .line 19
    .line 20
    iget-object p1, p1, Lpf/f;->a:Lpf/a;

    .line 21
    .line 22
    iget-object p1, p1, Lpf/a;->a:Lrg/y;

    .line 23
    .line 24
    new-instance p2, Lkf/r;

    .line 25
    .line 26
    const/4 p3, 0x3

    .line 27
    invoke-direct {p2, p0, p3}, Lkf/r;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lrg/y;->b(Lpe/l;)Lrg/u;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lpf/d;->i:Lrg/u;

    .line 35
    .line 36
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final C(Lcg/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p0;->u(Lff/i;Lcg/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
    .line 6
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

.method public final d(Lcg/c;)Lff/c;
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpf/d;->g:Ltf/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ltf/d;->d(Lcg/c;)Ltf/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lpf/d;->i:Lrg/u;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lff/c;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lnf/c;->a:Lcg/f;

    .line 25
    .line 26
    iget-object v1, p0, Lpf/d;->f:Lpf/f;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lnf/c;->a(Lcg/c;Ltf/d;Lpf/f;)Lof/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    return-object v1
    .line 33
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/d;->g:Ltf/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ltf/d;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ltf/d;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, Lpf/d;->g:Ltf/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ltf/d;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/collections/x;->j2(Ljava/lang/Iterable;)Lkotlin/collections/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lpf/d;->i:Lrg/u;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lch/n;->x0(Lch/k;Lpe/l;)Lch/v;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lnf/c;->a:Lcg/f;

    .line 20
    .line 21
    sget-object v2, Lbf/q;->m:Lcg/c;

    .line 22
    .line 23
    iget-object v3, p0, Lpf/d;->f:Lpf/f;

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, Lnf/c;->a(Lcg/c;Ltf/d;Lpf/f;)Lof/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Lch/k;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lch/p;->r0([Ljava/lang/Object;)Lch/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    invoke-static {v2}, Lch/p;->r0([Ljava/lang/Object;)Lch/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lch/p;->o0(Lch/k;)Lch/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lch/o;->i:Lch/o;

    .line 55
    .line 56
    new-instance v2, Lch/f;

    .line 57
    .line 58
    invoke-direct {v2, v0, v3, v1}, Lch/f;-><init>(Lch/k;ZLpe/l;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lch/e;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lch/e;-><init>(Lch/f;)V

    .line 64
    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
