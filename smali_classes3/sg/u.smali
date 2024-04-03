.class public final Lsg/u;
.super Lsg/s;
.source "SourceFile"

# interfaces
.implements Lsg/r1;


# instance fields
.field public final i:Lsg/s;

.field public final j:Lsg/y;


# direct methods
.method public constructor <init>(Lsg/s;Lsg/y;)V
    .locals 2

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enhancement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lsg/s;->g:Lsg/f0;

    .line 12
    .line 13
    iget-object v1, p1, Lsg/s;->h:Lsg/f0;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lsg/s;-><init>(Lsg/f0;Lsg/f0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsg/u;->i:Lsg/s;

    .line 19
    .line 20
    iput-object p2, p0, Lsg/u;->j:Lsg/y;

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public final G1()Lsg/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/u;->i:Lsg/s;

    return-object v0
.end method

.method public final I0(Ltg/h;)Lsg/y;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsg/u;

    .line 7
    .line 8
    iget-object v1, p0, Lsg/u;->i:Lsg/s;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ltg/h;->a(Lvg/i;)Lsg/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lsg/s;

    .line 15
    .line 16
    iget-object v2, p0, Lsg/u;->j:Lsg/y;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ltg/h;->a(Lvg/i;)Lsg/y;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p1}, Lsg/u;-><init>(Lsg/s;Lsg/y;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/u;->i:Lsg/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsg/s1;->K0(Z)Lsg/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/u;->j:Lsg/y;

    .line 8
    .line 9
    invoke-virtual {v1}, Lsg/y;->J0()Lsg/s1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lsg/s1;->K0(Z)Lsg/s1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lo/a;->K0(Lsg/s1;Lsg/y;)Lsg/s1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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

.method public final L0(Ltg/h;)Lsg/s1;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsg/u;

    .line 7
    .line 8
    iget-object v1, p0, Lsg/u;->i:Lsg/s;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ltg/h;->a(Lvg/i;)Lsg/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lsg/s;

    .line 15
    .line 16
    iget-object v2, p0, Lsg/u;->j:Lsg/y;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ltg/h;->a(Lvg/i;)Lsg/y;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p1}, Lsg/u;-><init>(Lsg/s;Lsg/y;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final M0(Lsg/s0;)Lsg/s1;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/u;->i:Lsg/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsg/s1;->M0(Lsg/s0;)Lsg/s1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lsg/u;->j:Lsg/y;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lo/a;->K0(Lsg/s1;Lsg/y;)Lsg/s1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method public final N0()Lsg/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/u;->i:Lsg/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/s;->N0()Lsg/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final O0(Leg/h;Leg/n;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "renderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Leg/n;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lsg/u;->j:Lsg/y;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Leg/h;->v(Lsg/y;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lsg/u;->i:Lsg/s;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lsg/s;->O0(Leg/h;Leg/n;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
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

.method public final c0()Lsg/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/u;->j:Lsg/y;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[@EnhancedForWarnings("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsg/u;->j:Lsg/y;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsg/u;->i:Lsg/s;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
.end method
