.class public abstract Ld7/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/c;


# instance fields
.field public final a:Lh5/a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ld7/b1;

.field public final g:Ld7/b1;

.field public h:Ljava/util/Map;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public constructor <init>(Lh5/a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld7/e1;->a:Lh5/a;

    .line 10
    .line 11
    new-instance p1, Ld7/b1;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ld7/e1;->f:Ld7/b1;

    .line 17
    .line 18
    new-instance p1, Ld7/b1;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ld7/e1;->g:Ld7/b1;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Ld7/e1;->i:Z

    .line 27
    .line 28
    sget-object p1, Ld7/c1;->f:[Ld7/c1;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Ld7/e1;->k:I

    .line 32
    .line 33
    return-void
.end method

.method public static final k(Ld7/e1;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_1
    iput-boolean v0, p0, Ld7/e1;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    goto :goto_2

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :catchall_1
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_3
    iget-object v1, p0, Ld7/e1;->g:Ld7/b1;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ld7/b1;->e(Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ld7/e1;->d:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Ld7/e1;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    .line 26
    :try_start_4
    monitor-exit p0

    .line 27
    goto :goto_2

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    :goto_1
    sget-object p1, Lo5/j0;->f:Lo5/c1;

    .line 31
    .line 32
    const-string v0, "(UPSELL) Failed to fetch the server upsell content from JSON"

    .line 33
    .line 34
    invoke-interface {p1, v0, p0}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    return-void
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
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld7/e1;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ld7/e1;->g:Ld7/b1;

    .line 7
    .line 8
    iget-object v0, v0, Ld7/b1;->i:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-boolean v1, p0, Ld7/e1;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Ld7/e1;->f:Ld7/b1;

    .line 27
    .line 28
    iget-object v0, v0, Ld7/b1;->i:Ljava/lang/String;

    .line 29
    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    :cond_3
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "options_consumer_upsell_desc"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_4
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw v0
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

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld7/e1;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ls6/b;->G()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/reflect/d0;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Ld7/e1;->a:Lh5/a;

    .line 26
    .line 27
    invoke-interface {v1}, Lh5/e;->u4()Lh5/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lxa/k0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lxa/k0;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Ld7/c1;->f:[Ld7/c1;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v1, Ld7/c1;->f:[Ld7/c1;

    .line 49
    .line 50
    move v1, v2

    .line 51
    :goto_0
    iget-object v3, p0, Ld7/e1;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v3}, Lya/d;->s(Ljava/lang/String;Ljava/lang/CharSequence;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget v0, p0, Ld7/e1;->k:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    monitor-enter p0

    .line 65
    :try_start_0
    iput-boolean v2, p0, Ld7/e1;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
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

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld7/e1;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ld7/e1;->g:Ld7/b1;

    .line 7
    .line 8
    iget-object v0, v0, Ld7/b1;->h:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-boolean v1, p0, Ld7/e1;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Ld7/e1;->f:Ld7/b1;

    .line 27
    .line 28
    iget-object v0, v0, Ld7/b1;->h:Ljava/lang/String;

    .line 29
    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    :cond_3
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "options_consumer_upsell"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_4
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw v0
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

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld7/e1;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ld7/e1;->g:Ld7/b1;

    .line 7
    .line 8
    iget-object v0, v0, Ld7/b1;->j:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-boolean v1, p0, Ld7/e1;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Ld7/e1;->f:Ld7/b1;

    .line 27
    .line 28
    iget-object v0, v0, Ld7/b1;->j:Ljava/lang/String;

    .line 29
    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    :cond_3
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "add_account_atwork_info"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_4
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw v0
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

.method public final e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld7/e1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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

.method public final f(Z)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lo5/j0;->k()Lo5/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo5/n0;->b()Lo5/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v1, v7, Ld7/e1;->i:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-boolean v4, v7, Ld7/e1;->b:Z

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-boolean v4, v7, Ld7/e1;->c:Z

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    move v4, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v4, v2

    .line 33
    :goto_1
    if-nez v1, :cond_4

    .line 34
    .line 35
    iget-boolean v1, v7, Ld7/e1;->d:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-boolean v1, v7, Ld7/e1;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    :cond_2
    iget-object v1, v7, Ld7/e1;->a:Lh5/a;

    .line 44
    .line 45
    const-string v5, "consumerUpsellContentLoadTime"

    .line 46
    .line 47
    invoke-interface {v1, v5}, Lh5/e;->P2(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const v1, 0x5265c00

    .line 52
    .line 53
    .line 54
    int-to-long v8, v1

    .line 55
    add-long/2addr v5, v8

    .line 56
    invoke-static {}, Lxa/h0;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    cmp-long v1, v5, v8

    .line 61
    .line 62
    if-gtz v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v1, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    move v1, v2

    .line 68
    :goto_3
    iput-boolean v3, v7, Ld7/e1;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    monitor-enter p0

    .line 74
    :try_start_1
    iput-boolean v3, v7, Ld7/e1;->b:Z

    .line 75
    .line 76
    iput-boolean v3, v7, Ld7/e1;->c:Z

    .line 77
    .line 78
    iget-object v4, v7, Ld7/e1;->f:Ld7/b1;

    .line 79
    .line 80
    invoke-virtual {v4}, Ld7/b1;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    monitor-enter p0

    .line 85
    :try_start_2
    iput-boolean v2, v7, Ld7/e1;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Ld7/e1;->l()V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Lf5/j;

    .line 99
    .line 100
    const/16 v6, 0xa

    .line 101
    .line 102
    invoke-direct {v5, v7, v6}, Lf5/j;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const-string v6, "load consumer upsell content"

    .line 106
    .line 107
    invoke-interface {v4, v5, v6}, Lo5/m1;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object v1, v0

    .line 113
    monitor-exit p0

    .line 114
    throw v1

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    monitor-exit p0

    .line 117
    throw v0

    .line 118
    :cond_6
    :goto_4
    if-eqz v1, :cond_9

    .line 119
    .line 120
    monitor-enter p0

    .line 121
    :try_start_3
    iput-boolean v3, v7, Ld7/e1;->d:Z

    .line 122
    .line 123
    iput-boolean v3, v7, Ld7/e1;->e:Z

    .line 124
    .line 125
    iget-object v1, v7, Ld7/e1;->g:Ld7/b1;

    .line 126
    .line 127
    invoke-virtual {v1}, Ld7/b1;->reset()V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    iput-object v1, v7, Ld7/e1;->h:Ljava/util/Map;

    .line 132
    .line 133
    iput-object v1, v7, Ld7/e1;->j:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v1, Ld7/c1;->f:[Ld7/c1;

    .line 136
    .line 137
    iput v3, v7, Ld7/e1;->k:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    sget-object v1, Ld7/x1;->d:Ld7/x1;

    .line 141
    .line 142
    iget-boolean v1, v1, Ld7/x1;->c:Z

    .line 143
    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ls6/b;->G()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lkotlin/reflect/d0;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v8, v1

    .line 160
    check-cast v8, Ljava/lang/String;

    .line 161
    .line 162
    if-nez v8, :cond_8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    iget-object v1, v7, Ld7/e1;->a:Lh5/a;

    .line 166
    .line 167
    invoke-interface {v1}, Lh5/e;->u4()Lh5/f;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lxa/k0;

    .line 176
    .line 177
    invoke-virtual {v1}, Lxa/k0;->a()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    xor-int/lit8 v9, v1, 0x1

    .line 182
    .line 183
    invoke-static {}, Lxa/z;->k()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iput-object v8, v7, Ld7/e1;->j:Ljava/lang/String;

    .line 188
    .line 189
    iput v9, v7, Ld7/e1;->k:I

    .line 190
    .line 191
    iput-boolean v2, v7, Ld7/e1;->e:Z

    .line 192
    .line 193
    sget-object v1, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 194
    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    new-instance v11, Ln4/h;

    .line 200
    .line 201
    const/4 v6, 0x2

    .line 202
    move-object v1, v11

    .line 203
    move-object/from16 v4, p0

    .line 204
    .line 205
    move-object v5, v0

    .line 206
    invoke-direct/range {v1 .. v6}, Ln4/h;-><init>(JLd7/e1;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    const-string v1, "customization"

    .line 210
    .line 211
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "deviceName"

    .line 215
    .line 216
    invoke-static {v10, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v12, Ly6/o;

    .line 220
    .line 221
    invoke-direct {v12}, Ly6/o;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v11, v12, Ly6/o;->a:Ly6/p;

    .line 225
    .line 226
    const/16 v1, 0x4e20

    .line 227
    .line 228
    iput v1, v12, Ly6/o;->f:I

    .line 229
    .line 230
    invoke-interface {v0, v8, v10, v9}, Lo5/p;->M(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x1

    .line 236
    const/16 v16, 0x1

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    invoke-virtual/range {v12 .. v17}, Ly6/o;->f(Ljava/lang/String;Ljava/lang/String;ZZLxa/j0;)V

    .line 241
    .line 242
    .line 243
    :goto_5
    iget-object v0, v7, Ld7/e1;->a:Lh5/a;

    .line 244
    .line 245
    const-string v1, "consumerUpsellContentLoadTime"

    .line 246
    .line 247
    invoke-static {}, Lxa/h0;->d()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    invoke-interface {v0, v1, v2, v3}, Lh5/e;->b(Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    monitor-exit p0

    .line 257
    throw v0

    .line 258
    :cond_9
    :goto_6
    return-void

    .line 259
    :goto_7
    monitor-exit p0

    .line 260
    throw v0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method

.method public final getData()Li5/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld7/e1;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ld7/e1;->g:Ld7/b1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Ld7/e1;->f:Ld7/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :goto_1
    monitor-exit p0

    .line 16
    throw v0
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

.method public final h(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 8

    .line 1
    const-string v0, "imageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo5/j0;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "svg"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v1, v2}, Lkotlin/text/q;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Ld7/d1;->g:Ld7/d1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "png"

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, Lkotlin/text/q;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_b

    .line 34
    .line 35
    sget-object v1, Ld7/d1;->f:Ld7/d1;

    .line 36
    .line 37
    :goto_0
    monitor-enter p0

    .line 38
    :try_start_0
    iget-boolean v3, p0, Ld7/e1;->d:Z

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Ld7/e1;->h:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    :goto_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_2
    move-object v3, v4

    .line 62
    :cond_3
    monitor-exit p0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    if-eq v6, v5, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    sget-object v6, Ls5/e;->a:Lq4/a;

    .line 76
    .line 77
    invoke-static {v3}, Lxa/b;->b(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v7, "decode(...)"

    .line 82
    .line 83
    invoke-static {v3, v7}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p2, v3}, Lq4/a;->A(Landroid/view/View;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception v3

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :try_start_2
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    array-length v6, v3

    .line 97
    invoke-static {v3, v2, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-object v3, v4

    .line 103
    :goto_2
    :try_start_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    :goto_3
    return-void

    .line 107
    :goto_4
    sget-object v6, Lo5/j0;->f:Lo5/c1;

    .line 108
    .line 109
    const-string v7, "(UPSELL) Failed to load cached SVG image "

    .line 110
    .line 111
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v6, v7, v3}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    monitor-enter p0

    .line 119
    :try_start_4
    iget-boolean v3, p0, Ld7/e1;->b:Z

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    iget-object v3, p0, Ld7/e1;->f:Ld7/b1;

    .line 124
    .line 125
    iget-object v3, v3, Ld7/b1;->c:Ljava/util/ArrayList;

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 133
    goto :goto_5

    .line 134
    :catchall_3
    move-exception p1

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :cond_8
    :goto_5
    monitor-exit p0

    .line 139
    invoke-static {p1, p1}, Lkotlin/text/q;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    if-eq v1, v5, :cond_9

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    sget-object v0, Ls5/e;->a:Lq4/a;

    .line 153
    .line 154
    invoke-virtual {v0, p2, v3, v4, v2}, Lq4/a;->D(Landroid/view/View;Ljava/lang/String;Ls5/f;I)Z

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "raw"

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :catchall_4
    move-exception p2

    .line 181
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 182
    .line 183
    const-string v1, "(UPSELL) Failed to load resource image "

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {v0, p1, p2}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_6
    return-void

    .line 193
    :goto_7
    monitor-exit p0

    .line 194
    throw p1

    .line 195
    :goto_8
    monitor-exit p0

    .line 196
    throw p1

    .line 197
    :cond_b
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld7/e1;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Ld7/e1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :goto_2
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le4/h;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
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

.method public final l()V
    .locals 5

    .line 1
    const-string v0, "consumerupsell/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lo5/j0;->d()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v3, "consumerupsell"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    aget-object v2, v2, v1

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lcom/zello/ui/vo;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    iget-object v0, p0, Ld7/e1;->f:Ld7/b1;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ld7/b1;->e(Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Ld7/e1;->b:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Ld7/e1;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    :try_start_2
    monitor-exit p0

    .line 65
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance v2, Lh6/b;

    .line 70
    .line 71
    const/16 v3, 0x7f

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lh6/b;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ln4/w8;->c(Lh6/b;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    monitor-exit p0

    .line 82
    throw v0

    .line 83
    :cond_2
    :goto_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :try_start_3
    iput-boolean v1, p0, Ld7/e1;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    :try_start_4
    monitor-exit p0

    .line 87
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 88
    .line 89
    const-string v2, "(UPSELL) Failed to load the default upsell content from JSON (empty folder)"

    .line 90
    .line 91
    invoke-interface {v0, v2}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    monitor-exit p0

    .line 97
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :goto_2
    monitor-enter p0

    .line 99
    :try_start_5
    iput-boolean v1, p0, Ld7/e1;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    sget-object v1, Lo5/j0;->f:Lo5/c1;

    .line 103
    .line 104
    const-string v2, "(UPSELL) Failed to load the default upsell content from JSON"

    .line 105
    .line 106
    invoke-interface {v1, v2, v0}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_3
    return-void

    .line 110
    :catchall_3
    move-exception v0

    .line 111
    monitor-exit p0

    .line 112
    throw v0
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
