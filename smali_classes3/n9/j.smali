.class public final Ln9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/i;
.implements Lv5/a;


# instance fields
.field public final a:Lv5/a;

.field public final b:Ln4/w8;

.field public final c:Ly6/v;

.field public final d:Lz4/l;

.field public final e:Lp9/a;

.field public final f:Ln9/e;


# direct methods
.method public constructor <init>(Lv5/a;Ln4/w8;Ly6/v;)V
    .locals 1

    .line 1
    const-string v0, "sessionEnvironment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "client"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkEnvironment"

    .line 12
    .line 13
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ln9/j;->a:Lv5/a;

    .line 20
    .line 21
    iput-object p2, p0, Ln9/j;->b:Ln4/w8;

    .line 22
    .line 23
    iput-object p3, p0, Ln9/j;->c:Ly6/v;

    .line 24
    .line 25
    new-instance p1, Lz4/l;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lz4/l;-><init>(Ln4/w8;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ln9/j;->d:Lz4/l;

    .line 31
    .line 32
    sget-object p1, Lp9/a;->b:Lp9/a;

    .line 33
    .line 34
    iput-object p1, p0, Ln9/j;->e:Lp9/a;

    .line 35
    .line 36
    new-instance p1, Ln9/e;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Ln9/e;-><init>(Ly6/v;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ln9/j;->f:Ln9/e;

    .line 42
    .line 43
    return-void
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
.method public final A()Lz4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/j;->d:Lz4/l;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/j;->b:Ln4/w8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln4/w8;->Z0()Ll5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Ll5/e;->g:Z

    .line 8
    .line 9
    return v0
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

.method public final B0()Lv5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/j;->a:Lv5/a;

    invoke-interface {v0}, Lv5/a;->B0()Lv5/b;

    move-result-object v0

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/j;->a:Lv5/a;

    invoke-interface {v0}, Lv5/a;->C()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/j;->a:Lv5/a;

    invoke-interface {v0}, Lv5/a;->F()Z

    move-result v0

    return v0
.end method

.method public final V()Ln9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/j;->f:Ln9/e;

    return-object v0
.end method

.method public final Y()Lf5/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/j;->b:Ln4/w8;

    .line 2
    .line 3
    iget-object v0, v0, Ln4/w8;->C0:Lf5/k;

    .line 4
    .line 5
    const-string v1, "getSmallImageCache(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/j;->a:Lv5/a;

    invoke-interface {v0}, Lv5/a;->Z()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/j;->a:Lv5/a;

    invoke-interface {v0}, Lv5/a;->b()Z

    move-result v0

    return v0
.end method

.method public final b0()Lo5/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/j;->a:Lv5/a;

    invoke-interface {v0}, Lv5/a;->b0()Lo5/f1;

    move-result-object v0

    return-object v0
.end method

.method public final getAccount()Le4/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/j;->b:Ln4/w8;

    .line 2
    .line 3
    iget-object v0, v0, Ln4/w8;->j:Le4/h;

    .line 4
    .line 5
    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getAccount(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public final h()Lk5/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/j;->b:Ln4/w8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContactList(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final k()Lo5/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/j;->a:Lv5/a;

    invoke-interface {v0}, Lv5/a;->k()Lo5/c1;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lh4/d;
    .locals 1

    .line 1
    sget-object v0, Lo5/j0;->o:Lh4/d;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/j;->a:Lv5/a;

    invoke-interface {v0}, Lv5/a;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p0()Lf5/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/j;->b:Ln4/w8;

    .line 2
    .line 3
    iget-object v0, v0, Ln4/w8;->D0:Lf5/k;

    .line 4
    .line 5
    const-string v1, "getLargeImageCache(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/j;->a:Lv5/a;

    invoke-interface {v0}, Lv5/a;->q()Z

    move-result v0

    return v0
.end method

.method public final s()Lc8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/j;->e:Lp9/a;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/j;->a:Lv5/a;

    invoke-interface {v0}, Lv5/a;->t()Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/j;->a:Lv5/a;

    invoke-interface {v0}, Lv5/a;->v()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/j;->a:Lv5/a;

    invoke-interface {v0}, Lv5/a;->y()Z

    move-result v0

    return v0
.end method

.method public final z0()Lbb/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/j;->a:Lv5/a;

    invoke-interface {v0}, Lv5/a;->z0()Lbb/e;

    move-result-object v0

    return-object v0
.end method
