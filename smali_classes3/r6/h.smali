.class public final Lr6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/b;


# instance fields
.field public final a:Lo5/q0;

.field public final b:Lio/reactivex/rxjava3/subjects/b;

.field public final c:Lr6/a;

.field public final d:Lr6/a;

.field public final e:Lr6/a;

.field public final f:Lr6/a;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashSet;

.field public i:Ljava/lang/ref/WeakReference;

.field public j:Z

.field public k:Lr6/g;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lo5/q0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6/h;->a:Lo5/q0;

    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/b;->l()Lio/reactivex/rxjava3/subjects/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lr6/h;->b:Lio/reactivex/rxjava3/subjects/b;

    .line 19
    .line 20
    new-instance v0, Lr6/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr6/a;-><init>(Lr6/b;Lio/reactivex/rxjava3/subjects/g;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lr6/h;->c:Lr6/a;

    .line 26
    .line 27
    new-instance p1, Lr6/a;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, p0, v0}, Lr6/a;-><init>(Lr6/b;Lio/reactivex/rxjava3/subjects/g;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lr6/h;->d:Lr6/a;

    .line 34
    .line 35
    new-instance p1, Lr6/a;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lr6/a;-><init>(Lr6/b;Lio/reactivex/rxjava3/subjects/g;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lr6/h;->e:Lr6/a;

    .line 41
    .line 42
    new-instance p1, Lr6/a;

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Lr6/a;-><init>(Lr6/b;Lio/reactivex/rxjava3/subjects/g;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lr6/h;->f:Lr6/a;

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lr6/h;->g:Ljava/util/HashSet;

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lr6/h;->h:Ljava/util/HashSet;

    .line 62
    .line 63
    sget-object p1, Lr6/g;->g:Lr6/d;

    .line 64
    .line 65
    iput-object p1, p0, Lr6/h;->k:Lr6/g;

    .line 66
    .line 67
    return-void
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


# virtual methods
.method public final A()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/h;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
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

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/h;->e:Lr6/a;

    .line 2
    .line 3
    iget v0, v0, Lr6/a;->c:I

    .line 4
    .line 5
    return v0
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

.method public final b()Lr6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/h;->k:Lr6/g;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/h;->k:Lr6/g;

    .line 2
    .line 3
    sget-object v1, Lr6/g;->f:Lr6/f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lr6/h;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public final d(Lr6/i;)V
    .locals 2

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr6/h;->h:Ljava/util/HashSet;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lr6/h;->h:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
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

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/h;->f:Lr6/a;

    .line 2
    .line 3
    iget v0, v0, Lr6/a;->c:I

    .line 4
    .line 5
    return v0
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

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/h;->d:Lr6/a;

    .line 2
    .line 3
    iget v0, v0, Lr6/a;->c:I

    .line 4
    .line 5
    return v0
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

.method public final g(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr6/h;->f:Lr6/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr6/a;->b()V

    .line 9
    .line 10
    .line 11
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

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr6/h;->m:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr6/h;->j:Z

    return v0
.end method

.method public final j(Lr6/i;)V
    .locals 2

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr6/h;->h:Ljava/util/HashSet;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lr6/h;->h:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
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

.method public final k(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr6/h;->l:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lr6/h;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lr6/h;->g:Ljava/util/HashSet;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lr6/h;->g:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lr6/c;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Lr6/c;->l(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p1
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

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/h;->k:Lr6/g;

    .line 2
    .line 3
    sget-object v1, Lr6/g;->f:Lr6/f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr6/h;->l:Z

    return v0
.end method

.method public final n(Lr6/c;)V
    .locals 2

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr6/h;->g:Ljava/util/HashSet;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lr6/h;->g:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
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

.method public final o(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr6/h;->c:Lr6/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr6/a;->a()V

    .line 9
    .line 10
    .line 11
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

.method public final p(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr6/h;->d:Lr6/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr6/a;->b()V

    .line 9
    .line 10
    .line 11
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

.method public final q()Lfd/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/h;->b:Lio/reactivex/rxjava3/subjects/b;

    return-object v0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr6/h;->c:Lr6/a;

    .line 2
    .line 3
    iget v0, v0, Lr6/a;->c:I

    .line 4
    .line 5
    if-gtz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lr6/h;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lr6/h;->e:Lr6/a;

    .line 12
    .line 13
    iget v0, v0, Lr6/a;->c:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lr6/h;->d:Lr6/a;

    .line 18
    .line 19
    iget v0, v0, Lr6/a;->c:I

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lr6/h;->f:Lr6/a;

    .line 25
    .line 26
    iget v0, v0, Lr6/a;->c:I

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lr6/g;->h:Lr6/e;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, Lr6/g;->g:Lr6/d;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    sget-object v0, Lr6/g;->f:Lr6/f;

    .line 37
    .line 38
    :goto_1
    iget-object v1, p0, Lr6/h;->k:Lr6/g;

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iput-object v0, p0, Lr6/h;->k:Lr6/g;

    .line 44
    .line 45
    iget-object v1, p0, Lr6/h;->g:Ljava/util/HashSet;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v2, p0, Lr6/h;->g:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lr6/c;

    .line 65
    .line 66
    invoke-interface {v3, v0}, Lr6/c;->f(Lr6/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_9

    .line 72
    :cond_4
    monitor-exit v1

    .line 73
    :goto_3
    iget-object v0, p0, Lr6/h;->f:Lr6/a;

    .line 74
    .line 75
    iget v0, v0, Lr6/a;->c:I

    .line 76
    .line 77
    if-gtz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lr6/h;->e:Lr6/a;

    .line 80
    .line 81
    iget v0, v0, Lr6/a;->c:I

    .line 82
    .line 83
    if-lez v0, :cond_7

    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lr6/h;->a:Lo5/q0;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v0}, Lo5/q0;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/4 v0, 0x0

    .line 95
    :goto_4
    if-nez v0, :cond_7

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/4 v0, 0x0

    .line 100
    :goto_5
    iget-boolean v1, p0, Lr6/h;->j:Z

    .line 101
    .line 102
    if-ne v1, v0, :cond_8

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    iput-boolean v0, p0, Lr6/h;->j:Z

    .line 106
    .line 107
    iget-object v1, p0, Lr6/h;->h:Ljava/util/HashSet;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_1
    iget-object v2, p0, Lr6/h;->h:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lr6/i;

    .line 127
    .line 128
    invoke-interface {v3, v0}, Lr6/i;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto :goto_8

    .line 134
    :cond_9
    monitor-exit v1

    .line 135
    :goto_7
    return-void

    .line 136
    :goto_8
    monitor-exit v1

    .line 137
    throw v0

    .line 138
    :goto_9
    monitor-exit v1

    .line 139
    throw v0
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

.method public final s(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr6/h;->e:Lr6/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr6/a;->b()V

    .line 9
    .line 10
    .line 11
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

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr6/h;->m:Z

    return-void
.end method

.method public final u(Lr6/c;)V
    .locals 2

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr6/h;->g:Ljava/util/HashSet;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lr6/h;->g:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
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

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/h;->f:Lr6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr6/a;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr6/h;->c:Lr6/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr6/a;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr6/h;->e:Lr6/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr6/a;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr6/h;->d:Lr6/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lr6/a;->c()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final w(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr6/h;->d:Lr6/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr6/a;->a()V

    .line 9
    .line 10
    .line 11
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

.method public final x(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr6/h;->i:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iget-object p1, p0, Lr6/h;->c:Lr6/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lr6/a;->b()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final y(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr6/h;->e:Lr6/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr6/a;->a()V

    .line 9
    .line 10
    .line 11
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

.method public final z(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr6/h;->A()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lr6/h;->i:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lr6/h;->f:Lr6/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lr6/a;->a()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
