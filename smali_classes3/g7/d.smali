.class public abstract Lg7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/i;
.implements Lg7/i;


# instance fields
.field public a:I

.field public b:Li4/j;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:Li/a;

.field public h:Lcom/zello/platform/audio/a;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg7/d;->d:Z

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/d;->b:Li4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lg7/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Li4/j;->n(Li4/i;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/d;->b:Li4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lg7/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Li4/j;->z(Li4/i;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final d()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()[S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg7/d;->g()[S

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/d;->b:Li4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lg7/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Li4/j;->B(Li4/i;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public abstract g()[S
.end method

.method public final getContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/d;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/d;->h:Lcom/zello/platform/audio/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zello/platform/audio/a;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lg7/d;->g:Li/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lg7/d;->h:Lcom/zello/platform/audio/a;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/zello/platform/audio/a;->getPosition()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget v3, v0, Li/a;->h:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    mul-int/lit8 v2, v2, 0x32

    .line 17
    .line 18
    div-int/lit16 v2, v2, 0x3e8

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Li/a;->k:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v3, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lt v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Li/a;->k:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_0
    monitor-exit v0

    .line 52
    :goto_1
    return v1

    .line 53
    :goto_2
    monitor-exit v0

    .line 54
    throw v1

    .line 55
    :cond_2
    return v1
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

.method public final i(Lza/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lg7/d;->h:Lcom/zello/platform/audio/a;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/zello/platform/audio/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/zello/platform/audio/a;-><init>(Lg7/i;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lg7/d;->h:Lcom/zello/platform/audio/a;

    .line 14
    .line 15
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/zello/platform/audio/a;->stop()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
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

.method public final j(Li4/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/d;->b:Li4/j;

    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const/16 v0, -0x28

    if-ge p1, v0, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x28

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput p1, p0, Lg7/d;->f:I

    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/d;->h:Lcom/zello/platform/audio/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zello/platform/audio/a;->l(Z)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final m(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/d;->h:Lcom/zello/platform/audio/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/zello/platform/audio/a;->m(D)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lg7/d;->h:Lcom/zello/platform/audio/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zello/platform/audio/a;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
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

.method public final o(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lg7/d;->h:Lcom/zello/platform/audio/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zello/platform/audio/a;->q(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final p(Li4/o;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/d;->h:Lcom/zello/platform/audio/a;

    .line 2
    .line 3
    iput-object p2, v0, Lcom/zello/platform/audio/a;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/zello/platform/audio/a;->m:Li4/o;

    .line 6
    .line 7
    return-void
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

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/d;->h:Lcom/zello/platform/audio/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zello/platform/audio/a;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/d;->g:Li/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Li/a;->j:I

    .line 6
    .line 7
    const/16 v2, 0x32

    .line 8
    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1e

    .line 12
    .line 13
    iget v0, v0, Li/a;->i:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x64

    .line 16
    .line 17
    if-ge v1, v0, :cond_0

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

.method public final resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/d;->h:Lcom/zello/platform/audio/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/zello/platform/audio/a;->c:Z

    .line 5
    .line 6
    return-void
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

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/d;->h:Lcom/zello/platform/audio/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zello/platform/audio/a;->start()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public u(I)V
    .locals 0

    .line 1
    return-void
.end method
