.class public final Lio/grpc/internal/q1;
.super Lio/grpc/internal/x1;
.source "SourceFile"


# instance fields
.field public final k:Lio/grpc/internal/t5;

.field public final l:Lio/grpc/d0;

.field public final m:[Lio/grpc/o;

.field public final synthetic n:Lio/grpc/internal/r1;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r1;Lio/grpc/internal/t5;[Lio/grpc/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q1;->n:Lio/grpc/internal/r1;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/x1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/grpc/d0;->b()Lio/grpc/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/grpc/internal/q1;->l:Lio/grpc/d0;

    .line 11
    .line 12
    iput-object p2, p0, Lio/grpc/internal/q1;->k:Lio/grpc/internal/t5;

    .line 13
    .line 14
    iput-object p3, p0, Lio/grpc/internal/q1;->m:[Lio/grpc/o;

    .line 15
    .line 16
    return-void
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
.method public final a(Lio/grpc/g3;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/grpc/internal/x1;->a(Lio/grpc/g3;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/grpc/internal/q1;->n:Lio/grpc/internal/r1;

    .line 5
    .line 6
    iget-object p1, p1, Lio/grpc/internal/r1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/q1;->n:Lio/grpc/internal/r1;

    .line 10
    .line 11
    iget-object v1, v0, Lio/grpc/internal/r1;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lio/grpc/internal/r1;->i:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lio/grpc/internal/q1;->n:Lio/grpc/internal/r1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/grpc/internal/r1;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/internal/q1;->n:Lio/grpc/internal/r1;

    .line 32
    .line 33
    iget-object v1, v0, Lio/grpc/internal/r1;->d:Lio/grpc/l3;

    .line 34
    .line 35
    iget-object v0, v0, Lio/grpc/internal/r1;->f:Lio/grpc/internal/n1;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/grpc/l3;->b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/grpc/internal/q1;->n:Lio/grpc/internal/r1;

    .line 41
    .line 42
    iget-object v1, v0, Lio/grpc/internal/r1;->j:Lio/grpc/g3;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Lio/grpc/internal/r1;->d:Lio/grpc/l3;

    .line 47
    .line 48
    iget-object v0, v0, Lio/grpc/internal/r1;->g:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lio/grpc/l3;->b(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/grpc/internal/q1;->n:Lio/grpc/internal/r1;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, Lio/grpc/internal/r1;->g:Ljava/lang/Runnable;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object p1, p0, Lio/grpc/internal/q1;->n:Lio/grpc/internal/r1;

    .line 63
    .line 64
    iget-object p1, p1, Lio/grpc/internal/r1;->d:Lio/grpc/l3;

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/grpc/l3;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final w(Lio/grpc/internal/b3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q1;->k:Lio/grpc/internal/t5;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/t5;->a:Lio/grpc/f;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/f;->h:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lio/grpc/internal/b3;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v1, "wait_for_ready"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Lio/grpc/internal/x1;->w(Lio/grpc/internal/b3;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final y(Lio/grpc/g3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q1;->m:[Lio/grpc/o;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lio/grpc/o;->b(Lio/grpc/g3;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
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
