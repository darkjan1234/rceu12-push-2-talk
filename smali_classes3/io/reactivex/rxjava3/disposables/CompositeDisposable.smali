.class public final Lio/reactivex/rxjava3/disposables/CompositeDisposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lio/reactivex/rxjava3/disposables/DisposableContainer;


# instance fields
.field volatile disposed:Z

.field resources:Lod/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build Led/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "disposables is null"

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lod/f;

    invoke-direct {v0}, Lod/f;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->resources:Lod/f;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    const-string v1, "A Disposable item in the disposables sequence is null"

    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->resources:Lod/f;

    .line 14
    invoke-virtual {v1, v0}, Lod/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 4
    .param p1    # [Lio/reactivex/rxjava3/disposables/Disposable;
        .annotation build Led/f;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "disposables is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lod/f;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lod/f;-><init>(II)V

    iput-object v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->resources:Lod/f;

    .line 6
    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v1, p1, v2

    const-string v3, "A Disposable in the disposables array is null"

    .line 7
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->resources:Lod/f;

    .line 8
    invoke-virtual {v3, v1}, Lod/f;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/disposables/Disposable;
        .annotation build Led/f;
        .end annotation
    .end param

    .line 1
    const-string v0, "disposable is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->disposed:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->disposed:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->resources:Lod/f;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lod/f;

    .line 20
    .line 21
    invoke-direct {v0}, Lod/f;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->resources:Lod/f;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lod/f;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1
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

.method public varargs addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 6
    .param p1    # [Lio/reactivex/rxjava3/disposables/Disposable;
        .annotation build Led/f;
        .end annotation
    .end param

    .line 1
    const-string v0, "disposables is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->disposed:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->disposed:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->resources:Lod/f;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lod/f;

    .line 22
    .line 23
    array-length v3, p1

    .line 24
    add-int/2addr v3, v2

    .line 25
    invoke-direct {v0, v3, v1}, Lod/f;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->resources:Lod/f;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    array-length v3, p1

    .line 34
    :goto_1
    if-ge v1, v3, :cond_1

    .line 35
    .line 36
    aget-object v4, p1, v1

    .line 37
    .line 38
    const-string v5, "A Disposable in the disposables array is null"

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lod/f;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return v2

    .line 51
    :cond_2
    monitor-exit p0

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_3
    :goto_3
    array-length v0, p1

    .line 56
    move v2, v1

    .line 57
    :goto_4
    if-ge v2, v0, :cond_4

    .line 58
    .line 59
    aget-object v3, p1, v2

    .line 60
    .line 61
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    return v1
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

.method public clear()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->disposed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->disposed:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->resources:Lod/f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->resources:Lod/f;

    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose(Lod/f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 7
    .param p1    # Lio/reactivex/rxjava3/disposables/Disposable;
        .annotation build Led/f;
        .end annotation
    .end param

    .line 1
    const-string v0, "disposable is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->disposed:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->disposed:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->resources:Lod/f;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v2, v0, Lod/f;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v3, v0, Lod/f;->a:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const v5, -0x61c88647

    .line 34
    .line 35
    .line 36
    mul-int/2addr v4, v5

    .line 37
    ushr-int/lit8 v5, v4, 0x10

    .line 38
    .line 39
    xor-int/2addr v4, v5

    .line 40
    and-int/2addr v4, v3

    .line 41
    aget-object v5, v2, v4

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v4, v3, v2}, Lod/f;->b(II[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    add-int/2addr v4, v6

    .line 58
    and-int/2addr v4, v3

    .line 59
    aget-object v5, v2, v4

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v4, v3, v2}, Lod/f;->b(II[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    monitor-exit p0

    .line 74
    return v6

    .line 75
    :cond_5
    :goto_1
    monitor-exit p0

    .line 76
    return v1

    .line 77
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public dispose()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->disposed:Z

    if-eqz v0, :cond_1

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->disposed:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->resources:Lod/f;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->resources:Lod/f;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose(Lod/f;)V

    return-void

    .line 5
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dispose(Lod/f;)V
    .locals 6
    .param p1    # Lod/f;
        .annotation build Led/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lod/f;->d:[Ljava/lang/Object;

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    .line 8
    instance-of v5, v4, Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v5, :cond_2

    .line 9
    :try_start_0
    check-cast v4, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 10
    invoke-static {v4}, Lwi/b;->v(Ljava/lang/Throwable;)V

    if-nez v2, :cond_1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lod/b;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 15
    :cond_4
    new-instance p1, Lgd/b;

    invoke-direct {p1, v2}, Lgd/b;-><init>(Ljava/util/List;)V

    throw p1

    :cond_5
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->disposed:Z

    return v0
.end method

.method public remove(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/disposables/Disposable;
        .annotation build Led/f;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
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

.method public size()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->disposed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->disposed:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->resources:Lod/f;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v1, v0, Lod/f;->b:I

    .line 21
    .line 22
    :cond_2
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
.end method
