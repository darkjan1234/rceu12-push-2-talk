.class public final Ln4/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/n0;


# instance fields
.field public a:Ld7/j1;

.field public b:Lo5/p;


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-static {}, Lo5/j0;->F()Lo5/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "servers"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo5/l1;->m(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final b()Lo5/p;
    .locals 3

    .line 1
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Le4/a;->H()Lo5/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lo5/p;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lo5/j0;->k()Lo5/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lo5/n0;->c()Lo5/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
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

.method public final c()Lo5/p;
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/j0;->b:Lo5/p;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lo5/j0;->F()Lo5/l1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "servers"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lo5/l1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ln4/j0;->f()Lo5/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ld7/h1;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v0, v2}, Ld7/h1;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :goto_0
    iput-object v0, p0, Ln4/j0;->b:Lo5/p;

    .line 38
    .line 39
    :cond_2
    return-object v0
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

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "servers"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lo5/j0;->F()Lo5/l1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0, p1}, Lo5/l1;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    sget-object p1, Lo5/j0;->f:Lo5/c1;

    .line 20
    .line 21
    const-string v0, "(OEM) Locking app config"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Lo5/j0;->F()Lo5/l1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v0}, Lo5/l1;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lo5/j0;->f:Lo5/c1;

    .line 35
    .line 36
    const-string v0, "(OEM) Unlocking app config"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Ln4/j0;->b:Lo5/p;

    .line 43
    .line 44
    return-void
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

.method public final e(Ljava/lang/String;)Lo5/p;
    .locals 2

    .line 1
    new-instance v0, Ld7/h1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ld7/h1;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final f()Lo5/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/j0;->a:Ld7/j1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld7/j1;

    .line 6
    .line 7
    invoke-direct {v0}, Ld7/j1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln4/j0;->a:Ld7/j1;

    .line 11
    .line 12
    :cond_0
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

.method public final g()Lo5/p;
    .locals 1

    .line 1
    sget-object v0, Lya/m;->b:Lya/m;

    return-object v0
.end method
