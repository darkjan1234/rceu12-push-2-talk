.class public final Lj9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/c2;
.implements Ln4/e2;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public h:Lj9/b;

.field public final i:Lio/reactivex/rxjava3/subjects/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "call_alert"

    .line 5
    .line 6
    iput-object v0, p0, Lj9/c;->f:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lj9/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {}, Lio/reactivex/rxjava3/subjects/b;->l()Lio/reactivex/rxjava3/subjects/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lj9/c;->i:Lio/reactivex/rxjava3/subjects/b;

    .line 28
    .line 29
    return-void
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

.method public static u(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const-string p2, "channel"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const-string p2, "user"

    .line 11
    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "\n"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
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
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj9/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lj9/a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Lj9/a;->e(Ls5/g;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
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

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj9/c;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj9/c;->t()V

    .line 5
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
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj9/c;->r()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "accountId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj9/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "<get-value>(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Lj9/a;

    .line 38
    .line 39
    iget-object v3, v2, Lj9/a;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v3}, Lya/d;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lj9/a;->a()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lj9/c;->i:Lio/reactivex/rxjava3/subjects/b;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 65
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

.method public final f(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "contactName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3, p2}, Lj9/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lj9/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lj9/a;

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p3}, Lj9/a;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lj9/c;->i:Lio/reactivex/rxjava3/subjects/b;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj9/c;->t()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final i()Lfd/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/c;->i:Lio/reactivex/rxjava3/subjects/b;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

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

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj9/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lj9/a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lj9/a;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lj9/c;->i:Lio/reactivex/rxjava3/subjects/b;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final m(Lz6/b;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-interface {p1}, Lz6/b;->r()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Le4/h;->getCurrent()Le4/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Le4/a;->F()Le4/f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1}, Lz6/b;->i()Lk5/l;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :goto_0
    move v4, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-interface {p1}, Lz6/b;->r()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-interface {p1}, Lz6/b;->getType()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    move-object v3, p2

    .line 62
    invoke-interface/range {v2 .. v7}, Le4/f;->x3(Ljava/lang/String;ZJI)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    new-instance v1, Lj9/l;

    .line 70
    .line 71
    invoke-interface {p1}, Lz6/b;->getType()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {p1}, Lz6/b;->i()Lk5/l;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    invoke-interface {p1}, Lz6/b;->getText()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {p1}, Lz6/b;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    move-object v2, v1

    .line 94
    invoke-direct/range {v2 .. v9}, Lj9/l;-><init>(ILk5/l;JLjava/lang/String;Ls6/b;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lz6/b;->getMessage()Lv6/e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v1, Lj9/l;->g:Lv6/e;

    .line 102
    .line 103
    iget-object p1, v0, Ln4/w8;->j:Le4/h;

    .line 104
    .line 105
    invoke-interface {p1}, Le4/h;->getCurrent()Le4/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Le4/a;->c0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    const-string p1, ""

    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0, v1, p2, p1}, Lj9/c;->o(Lz6/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    return-void
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
.end method

.method public final o(Lz6/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lo5/j0;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v11, v0, Ln4/w8;->j:Le4/h;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 27
    .line 28
    invoke-interface {v11}, Le4/h;->getCurrent()Le4/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Le4/a;->c0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "(NOTIFICATION) Attempting to add a notification without an account id. Current account id is "

    .line 37
    .line 38
    invoke-static {v3, v2, v0}, Lio/grpc/internal/u2;->p(Ljava/lang/String;Ljava/lang/String;Lo5/c1;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface/range {p1 .. p1}, Lz6/b;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface/range {p1 .. p1}, Lz6/b;->i()Lk5/l;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lwi/b;->f:Ln4/w8;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    const/4 v10, 0x2

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    if-ne v0, v10, :cond_3

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lh5/e;->M0()Lh5/f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const-string v4, "users"

    .line 80
    .line 81
    invoke-static {v0, v4}, Lya/d;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_4
    const-string v4, "none"

    .line 90
    .line 91
    invoke-static {v0, v4}, Lya/d;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_5
    iget-object v0, v3, Ln4/w8;->j:Le4/h;

    .line 100
    .line 101
    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Le4/a;->c0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v15, v0}, Lya/d;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    if-eqz v2, :cond_7

    .line 117
    .line 118
    move v0, v9

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    move/from16 v0, v16

    .line 121
    .line 122
    :goto_0
    invoke-static/range {p2 .. p2}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    :cond_8
    move/from16 v0, v16

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    iget-object v2, v3, Ln4/w8;->m:Lbb/e;

    .line 132
    .line 133
    invoke-interface {v2}, Lbb/e;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lo5/b3;

    .line 138
    .line 139
    invoke-interface {v2}, Lo5/b3;->V()Lo5/y2;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {}, Lo5/j0;->p()Lr6/b;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Lr6/b;->b()Lr6/g;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v5, Lr6/g;->f:Lr6/f;

    .line 152
    .line 153
    if-ne v4, v5, :cond_b

    .line 154
    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_a
    iget-object v4, v3, Ln4/w8;->y:Ln4/l5;

    .line 159
    .line 160
    invoke-virtual {v4}, Ln4/l5;->d()Lk5/x;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez v4, :cond_c

    .line 165
    .line 166
    :cond_b
    :goto_1
    move v0, v9

    .line 167
    goto :goto_2

    .line 168
    :cond_c
    invoke-interface {v4, v14}, Lk5/x;->X(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_b

    .line 173
    .line 174
    instance-of v4, v4, Lm4/c;

    .line 175
    .line 176
    if-eq v4, v0, :cond_d

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_d
    iget-object v0, v3, Ln4/w8;->R:Le5/u;

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {v0}, Le5/u;->a()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    iget-object v0, v3, Ln4/w8;->w:Lo5/f1;

    .line 190
    .line 191
    invoke-virtual {v0}, Lo5/f1;->f()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    sget-object v0, Lo5/y2;->i:Lo5/y2;

    .line 198
    .line 199
    if-eq v2, v0, :cond_8

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :goto_2
    xor-int/2addr v0, v9

    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    :goto_3
    return-void

    .line 206
    :cond_e
    :goto_4
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0, v15}, Le4/h;->get(Ljava/lang/String;)Le4/a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_f

    .line 215
    .line 216
    new-instance v0, Lj4/e;

    .line 217
    .line 218
    invoke-direct {v0}, Lj4/e;-><init>()V

    .line 219
    .line 220
    .line 221
    :cond_f
    new-instance v2, Lb6/o;

    .line 222
    .line 223
    invoke-direct {v2, v0}, Lb6/o;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lb6/o;

    .line 227
    .line 228
    invoke-interface {v0}, Le4/a;->y()Lk5/a0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v3, v0}, Lb6/o;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v6, Lj9/f;

    .line 236
    .line 237
    invoke-static {}, Lo5/j0;->n()Lo5/s0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-direct {v6, v2, v3, v0, v4}, Lj9/f;-><init>(Lxd/c;Lxd/c;Lo5/s0;Lh5/a;)V

    .line 246
    .line 247
    .line 248
    invoke-interface/range {p1 .. p1}, Lz6/b;->i()Lk5/l;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    move v0, v9

    .line 255
    goto :goto_5

    .line 256
    :cond_10
    move/from16 v0, v16

    .line 257
    .line 258
    :goto_5
    invoke-static {v14, v15, v0}, Lj9/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-interface/range {p1 .. p1}, Lz6/b;->o()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iget-object v7, v12, Lj9/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 267
    .line 268
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lj9/a;

    .line 273
    .line 274
    sget-object v17, Lo5/j0;->w:Lv6/o;

    .line 275
    .line 276
    if-nez v0, :cond_12

    .line 277
    .line 278
    invoke-interface/range {p1 .. p1}, Lz6/b;->i()Lk5/l;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    move v3, v9

    .line 285
    goto :goto_6

    .line 286
    :cond_11
    move/from16 v3, v16

    .line 287
    .line 288
    :goto_6
    new-instance v5, Lj9/e;

    .line 289
    .line 290
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v5, v0}, Lj9/e;-><init>(Lh5/a;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v12, Lj9/c;->f:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v0, Lj9/a;

    .line 300
    .line 301
    move-object/from16 v18, v0

    .line 302
    .line 303
    move-object/from16 v19, v2

    .line 304
    .line 305
    move-object/from16 v2, p2

    .line 306
    .line 307
    move-object/from16 v20, v5

    .line 308
    .line 309
    move-object/from16 v5, p3

    .line 310
    .line 311
    move-object v13, v7

    .line 312
    move-object/from16 v7, v17

    .line 313
    .line 314
    move-object/from16 v17, v8

    .line 315
    .line 316
    move-object/from16 v8, p0

    .line 317
    .line 318
    move-object/from16 v9, v17

    .line 319
    .line 320
    move-object/from16 v10, v20

    .line 321
    .line 322
    move-object/from16 v20, v11

    .line 323
    .line 324
    move-object/from16 v11, v19

    .line 325
    .line 326
    invoke-direct/range {v0 .. v11}, Lj9/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Lj9/f;Lv6/o;Lj9/c;Ljava/lang/String;Lj9/e;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v0, v17

    .line 330
    .line 331
    move-object/from16 v1, v18

    .line 332
    .line 333
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v2, v12, Lj9/c;->i:Lio/reactivex/rxjava3/subjects/b;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    move-object v6, v1

    .line 350
    goto :goto_7

    .line 351
    :cond_12
    move-object/from16 v20, v11

    .line 352
    .line 353
    move-object v6, v0

    .line 354
    :goto_7
    invoke-interface/range {p1 .. p1}, Lz6/b;->r()J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    const-wide/16 v2, 0x0

    .line 359
    .line 360
    cmp-long v0, v0, v2

    .line 361
    .line 362
    if-eqz v0, :cond_14

    .line 363
    .line 364
    invoke-interface/range {v20 .. v20}, Le4/h;->getCurrent()Le4/a;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0, v15}, Le4/a;->q(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_15

    .line 373
    .line 374
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0}, Le4/a;->F()Le4/f;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface/range {p1 .. p1}, Lz6/b;->i()Lk5/l;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_13

    .line 391
    .line 392
    const/4 v2, 0x1

    .line 393
    goto :goto_8

    .line 394
    :cond_13
    move/from16 v2, v16

    .line 395
    .line 396
    :goto_8
    invoke-interface/range {p1 .. p1}, Lz6/b;->r()J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    invoke-interface/range {p1 .. p1}, Lz6/b;->getType()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    move-object/from16 v1, p2

    .line 405
    .line 406
    invoke-interface/range {v0 .. v5}, Le4/f;->v(Ljava/lang/String;ZJI)V

    .line 407
    .line 408
    .line 409
    :cond_14
    const/4 v7, 0x1

    .line 410
    goto :goto_a

    .line 411
    :cond_15
    invoke-interface/range {p1 .. p1}, Lz6/b;->a()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_16

    .line 416
    .line 417
    sget-object v0, Lp9/a;->b:Lp9/a;

    .line 418
    .line 419
    new-instance v1, Ld5/d;

    .line 420
    .line 421
    const/4 v2, 0x7

    .line 422
    invoke-direct {v1, v12, v15, v2, v14}, Ld5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const/4 v7, 0x1

    .line 426
    invoke-virtual {v0, v7, v1}, Lp9/a;->f(ILpe/l;)V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_16
    const/4 v7, 0x1

    .line 431
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0, v15}, Le4/h;->get(Ljava/lang/String;)Le4/a;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_18

    .line 440
    .line 441
    invoke-interface/range {p1 .. p1}, Lz6/b;->i()Lk5/l;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_17

    .line 446
    .line 447
    move v2, v7

    .line 448
    goto :goto_9

    .line 449
    :cond_17
    move/from16 v2, v16

    .line 450
    .line 451
    :goto_9
    invoke-interface/range {p1 .. p1}, Lz6/b;->r()J

    .line 452
    .line 453
    .line 454
    move-result-wide v3

    .line 455
    invoke-interface/range {p1 .. p1}, Lz6/b;->getType()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    move-object/from16 v1, p2

    .line 460
    .line 461
    invoke-interface/range {v0 .. v5}, Le4/a;->v(Ljava/lang/String;ZJI)V

    .line 462
    .line 463
    .line 464
    :cond_18
    :goto_a
    sget-object v0, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 465
    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 467
    .line 468
    .line 469
    move-result-wide v0

    .line 470
    iput-wide v0, v6, Lj9/a;->k:J

    .line 471
    .line 472
    iget-object v0, v6, Lj9/a;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 473
    .line 474
    move-object/from16 v1, p1

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    invoke-interface/range {p1 .. p1}, Lz6/b;->a()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iput-boolean v0, v6, Lj9/a;->m:Z

    .line 484
    .line 485
    invoke-interface/range {p1 .. p1}, Lz6/b;->getType()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    const/4 v2, 0x2

    .line 490
    if-ne v0, v2, :cond_19

    .line 491
    .line 492
    iput-boolean v7, v6, Lj9/a;->l:Z

    .line 493
    .line 494
    invoke-virtual {v6, v1}, Lj9/a;->c(Lz6/b;)V

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_19
    invoke-virtual {v6}, Lj9/a;->b()Lm4/i;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_1a

    .line 503
    .line 504
    iget-boolean v0, v0, Lm4/i;->i:Z

    .line 505
    .line 506
    if-nez v0, :cond_1a

    .line 507
    .line 508
    invoke-virtual {v6, v1}, Lj9/a;->c(Lz6/b;)V

    .line 509
    .line 510
    .line 511
    :cond_1a
    :goto_b
    const/4 v0, 0x0

    .line 512
    invoke-virtual {v6, v0}, Lj9/a;->e(Ls5/g;)V

    .line 513
    .line 514
    .line 515
    return-void
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
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
.end method

.method public final q(Lz6/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contactName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accountId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lz6/b;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p1}, Lz6/b;->i()Lk5/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {p2, p3, v0}, Lj9/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p3, p0, Lj9/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lj9/a;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-interface {p1}, Lz6/b;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-object p3, p2, Lj9/a;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string v0, "iterator(...)"

    .line 69
    .line 70
    invoke-static {p3, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lz6/b;

    .line 84
    .line 85
    invoke-interface {v0}, Lz6/b;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p2, v0}, Lj9/a;->e(Ls5/g;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_2
    return-void
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

.method public final r()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lj9/c;->v()Lk9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lk9/b;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lk9/d;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lk9/a;

    .line 38
    .line 39
    iget v4, v3, Lk9/d;->a:I

    .line 40
    .line 41
    iget-boolean v5, v3, Lk9/d;->b:Z

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5}, Lk9/b;->b(IZ)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget v3, v3, Lk9/d;->a:I

    .line 48
    .line 49
    invoke-virtual {v0, v3, v5}, Lk9/b;->a(IZ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-wide v7, v2, Lk9/a;->b:J

    .line 54
    .line 55
    iput v4, v2, Lk9/a;->a:I

    .line 56
    .line 57
    iput-wide v5, v2, Lk9/a;->b:J

    .line 58
    .line 59
    iget-object v3, v2, Lk9/a;->e:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lk9/c;

    .line 86
    .line 87
    iget v6, v5, Lk9/c;->a:I

    .line 88
    .line 89
    sub-int v6, v4, v6

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iput v6, v5, Lk9/c;->b:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v2}, Lk9/a;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-wide v3, v2, Lk9/a;->b:J

    .line 107
    .line 108
    cmp-long v3, v3, v7

    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    iget-object v3, v2, Lk9/a;->c:Lt7/d;

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3}, Lt7/c;->stop()V

    .line 117
    .line 118
    .line 119
    :cond_3
    const/4 v3, 0x0

    .line 120
    iput-object v3, v2, Lk9/a;->c:Lt7/d;

    .line 121
    .line 122
    iget-wide v3, v2, Lk9/a;->d:J

    .line 123
    .line 124
    iget-wide v5, v2, Lk9/a;->b:J

    .line 125
    .line 126
    add-long/2addr v3, v5

    .line 127
    sget-object v5, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    sub-long/2addr v3, v5

    .line 134
    invoke-virtual {v2, v3, v4}, Lk9/a;->c(J)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    return-void
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

.method public final s(Lz6/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contactName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accountId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lj9/c;->o(Lz6/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final t()V
    .locals 12

    .line 1
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lh5/e;->M0()Lh5/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "none"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lya/d;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v4, "users"

    .line 31
    .line 32
    invoke-static {v0, v4}, Lya/d;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move v0, v3

    .line 42
    :goto_2
    if-nez v1, :cond_3

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v4, p0, Lj9/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_a

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "<get-value>(...)"

    .line 74
    .line 75
    invoke-static {v6, v7}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v6, Lj9/a;

    .line 79
    .line 80
    iget-object v7, v6, Lj9/a;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    iget-boolean v8, v6, Lj9/a;->c:Z

    .line 85
    .line 86
    if-eqz v8, :cond_9

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v9, "iterator(...)"

    .line 95
    .line 96
    invoke-static {v8, v9}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move v9, v2

    .line 100
    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_7

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lz6/b;

    .line 111
    .line 112
    invoke-interface {v10}, Lz6/b;->getType()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const/4 v11, 0x2

    .line 117
    if-eq v10, v11, :cond_6

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 120
    .line 121
    .line 122
    move v9, v3

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    if-nez v9, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const-wide/16 v8, 0x0

    .line 128
    .line 129
    iput-wide v8, v6, Lj9/a;->k:J

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-virtual {v6, v8}, Lj9/a;->e(Ls5/g;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    :goto_5
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-ge v6, v3, :cond_4

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_a
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lj9/c;->i:Lio/reactivex/rxjava3/subjects/b;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
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

.method public final v()Lk9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/c;->h:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lk9/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj9/c;->h:Lj9/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lj9/c;->h:Lj9/b;

    .line 13
    .line 14
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
