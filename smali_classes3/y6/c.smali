.class public abstract Ly6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/b;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Lxa/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ly6/c;->b:I

    .line 6
    .line 7
    iput v0, p0, Ly6/c;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ly6/c;->d:Z

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Ly6/c;->e:J

    .line 15
    .line 16
    iput-wide v0, p0, Ly6/c;->f:J

    .line 17
    .line 18
    sget v0, Ly6/l0;->T:I

    .line 19
    .line 20
    iput v0, p0, Ly6/c;->a:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly6/c;->a:I

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget v0, p0, Ly6/c;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Lxa/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6/c;->h:Lxa/w;

    return-void
.end method

.method public final m()Z
    .locals 9

    .line 1
    const-string v0, "timed out after "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Ly6/c;->c:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, p0, Ly6/c;->f:J

    .line 16
    .line 17
    iget v1, p0, Ly6/c;->a:I

    .line 18
    .line 19
    int-to-long v7, v1

    .line 20
    add-long/2addr v5, v7

    .line 21
    cmp-long v1, v3, v5

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Ly6/c;->a:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " ms"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ly6/c;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Ly6/c;->v()V

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget v0, p0, Ly6/c;->c:I

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    if-eq v2, v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_0
    monitor-exit p0

    .line 62
    return v2

    .line 63
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0
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

.method public final m0()I
    .locals 1

    .line 1
    iget v0, p0, Ly6/c;->a:I

    return v0
.end method

.method public final q()Z
    .locals 9

    .line 1
    const-string v0, "timed out after "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Ly6/c;->b:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, p0, Ly6/c;->e:J

    .line 16
    .line 17
    iget v1, p0, Ly6/c;->a:I

    .line 18
    .line 19
    int-to-long v7, v1

    .line 20
    add-long/2addr v5, v7

    .line 21
    cmp-long v1, v3, v5

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Ly6/c;->a:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " ms"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ly6/c;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Ly6/c;->v()V

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget v0, p0, Ly6/c;->b:I

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    if-eq v2, v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_0
    monitor-exit p0

    .line 62
    return v2

    .line 63
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0
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

.method public t()Z
    .locals 1

    .line 1
    iget v0, p0, Ly6/c;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/c;->h:Lxa/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxa/w;->b()V

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
.end method
