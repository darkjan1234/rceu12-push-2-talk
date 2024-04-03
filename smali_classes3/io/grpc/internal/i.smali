.class public abstract Lio/grpc/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/q;
.implements Lio/grpc/internal/d5;


# instance fields
.field public a:Lio/grpc/internal/h1;

.field public final b:Ljava/lang/Object;

.field public final c:Lio/grpc/internal/w7;

.field public final d:Lio/grpc/internal/g5;

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(ILio/grpc/internal/n7;Lio/grpc/internal/w7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "transportTracer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lio/grpc/internal/i;->c:Lio/grpc/internal/w7;

    .line 17
    .line 18
    new-instance v0, Lio/grpc/internal/g5;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Lio/grpc/internal/g5;-><init>(Lio/grpc/internal/d5;ILio/grpc/internal/n7;Lio/grpc/internal/w7;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/internal/i;->d:Lio/grpc/internal/g5;

    .line 24
    .line 25
    iput-object v0, p0, Lio/grpc/internal/i;->a:Lio/grpc/internal/h1;

    .line 26
    .line 27
    return-void
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
.method public final a(Lio/grpc/internal/p7$a;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lio/grpc/internal/c;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/c;->j:Lio/grpc/internal/v0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lio/grpc/internal/p7;->a(Lio/grpc/internal/p7$a;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/i;->f:Z

    .line 5
    .line 6
    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lio/grpc/internal/i;->e:I

    .line 12
    .line 13
    const v2, 0x8000

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v3

    .line 23
    :goto_0
    sub-int/2addr v1, p1

    .line 24
    iput v1, p0, Lio/grpc/internal/i;->e:I

    .line 25
    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    move p1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v3

    .line 31
    :goto_1
    if-nez v5, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lio/grpc/internal/i;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/i;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move-object p1, p0

    .line 50
    check-cast p1, Lio/grpc/internal/c;

    .line 51
    .line 52
    iget-object p1, p1, Lio/grpc/internal/c;->j:Lio/grpc/internal/v0;

    .line 53
    .line 54
    invoke-interface {p1}, Lio/grpc/internal/p7;->e()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_3
    :goto_2
    return-void

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    throw p1
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

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/i;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lio/grpc/internal/i;->e:I

    .line 9
    .line 10
    const v2, 0x8000

    .line 11
    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lio/grpc/internal/i;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
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
