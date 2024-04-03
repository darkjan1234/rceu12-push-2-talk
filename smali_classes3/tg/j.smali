.class public final Ltg/j;
.super Lsg/f0;
.source "SourceFile"

# interfaces
.implements Lvg/d;


# instance fields
.field public final g:Lvg/b;

.field public final h:Ltg/l;

.field public final i:Lsg/s1;

.field public final j:Lsg/s0;

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lvg/b;Ltg/l;Lsg/s1;Lsg/s0;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 2
    sget-object p4, Lsg/s0;->g:Lsg/r0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p4, Lsg/s0;->h:Lsg/s0;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Ltg/j;-><init>(Lvg/b;Ltg/l;Lsg/s1;Lsg/s0;ZZ)V

    return-void
.end method

.method public constructor <init>(Lvg/b;Ltg/l;Lsg/s1;Lsg/s0;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/j;->g:Lvg/b;

    iput-object p2, p0, Ltg/j;->h:Ltg/l;

    iput-object p3, p0, Ltg/j;->i:Lsg/s1;

    iput-object p4, p0, Ltg/j;->j:Lsg/s0;

    iput-boolean p5, p0, Ltg/j;->k:Z

    iput-boolean p6, p0, Ltg/j;->l:Z

    return-void
.end method


# virtual methods
.method public final E0()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    return-object v0
.end method

.method public final F0()Lsg/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/j;->j:Lsg/s0;

    return-object v0
.end method

.method public final G0()Lsg/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/j;->h:Ltg/l;

    return-object v0
.end method

.method public final H0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltg/j;->k:Z

    return v0
.end method

.method public final bridge synthetic I0(Ltg/h;)Lsg/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltg/j;->P0(Ltg/h;)Ltg/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final K0(Z)Lsg/s1;
    .locals 8

    .line 1
    new-instance v7, Ltg/j;

    .line 2
    .line 3
    iget-object v1, p0, Ltg/j;->g:Lvg/b;

    .line 4
    .line 5
    iget-object v2, p0, Ltg/j;->h:Ltg/l;

    .line 6
    .line 7
    iget-object v3, p0, Ltg/j;->i:Lsg/s1;

    .line 8
    .line 9
    iget-object v4, p0, Ltg/j;->j:Lsg/s0;

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move v5, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Ltg/j;-><init>(Lvg/b;Ltg/l;Lsg/s1;Lsg/s0;ZI)V

    .line 16
    .line 17
    .line 18
    return-object v7
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

.method public final bridge synthetic L0(Ltg/h;)Lsg/s1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltg/j;->P0(Ltg/h;)Ltg/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final N0(Z)Lsg/f0;
    .locals 8

    .line 1
    new-instance v7, Ltg/j;

    .line 2
    .line 3
    iget-object v1, p0, Ltg/j;->g:Lvg/b;

    .line 4
    .line 5
    iget-object v2, p0, Ltg/j;->h:Ltg/l;

    .line 6
    .line 7
    iget-object v3, p0, Ltg/j;->i:Lsg/s1;

    .line 8
    .line 9
    iget-object v4, p0, Ltg/j;->j:Lsg/s0;

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move v5, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Ltg/j;-><init>(Lvg/b;Ltg/l;Lsg/s1;Lsg/s0;ZI)V

    .line 16
    .line 17
    .line 18
    return-object v7
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

.method public final O0(Lsg/s0;)Lsg/f0;
    .locals 8

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltg/j;

    .line 7
    .line 8
    iget-object v2, p0, Ltg/j;->g:Lvg/b;

    .line 9
    .line 10
    iget-object v3, p0, Ltg/j;->h:Ltg/l;

    .line 11
    .line 12
    iget-object v4, p0, Ltg/j;->i:Lsg/s1;

    .line 13
    .line 14
    iget-boolean v6, p0, Ltg/j;->k:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Ltg/j;->l:Z

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Ltg/j;-><init>(Lvg/b;Ltg/l;Lsg/s1;Lsg/s0;ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
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

.method public final P0(Ltg/h;)Ltg/j;
    .locals 8

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Ltg/j;->g:Lvg/b;

    .line 7
    .line 8
    iget-object v0, p0, Ltg/j;->h:Ltg/l;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ltg/l;->f(Ltg/h;)Ltg/l;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object p1, p0, Ltg/j;->i:Lsg/s1;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object v4, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v5, p0, Ltg/j;->j:Lsg/s0;

    .line 23
    .line 24
    iget-boolean v6, p0, Ltg/j;->k:Z

    .line 25
    .line 26
    const/16 v7, 0x20

    .line 27
    .line 28
    new-instance p1, Ltg/j;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v1 .. v7}, Ltg/j;-><init>(Lvg/b;Ltg/l;Lsg/s1;Lsg/s0;ZI)V

    .line 32
    .line 33
    .line 34
    return-object p1
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
.end method

.method public final n()Lmg/n;
    .locals 3

    .line 1
    sget-object v0, Lug/i;->g:Lug/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2, v1}, Lug/m;->a(Lug/i;Z[Ljava/lang/String;)Lug/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
