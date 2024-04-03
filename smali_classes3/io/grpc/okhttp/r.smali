.class public final Lio/grpc/okhttp/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/u7;


# instance fields
.field public final synthetic a:Lio/grpc/okhttp/w;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/r;->a:Lio/grpc/okhttp/w;

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


# virtual methods
.method public final read()Lio/grpc/internal/v7;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/r;->a:Lio/grpc/okhttp/w;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/okhttp/w;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/r;->a:Lio/grpc/okhttp/w;

    .line 7
    .line 8
    iget-object v1, v1, Lio/grpc/okhttp/w;->j:Lcom/google/android/material/color/h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/color/h;->j(Lio/grpc/okhttp/f0;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v1, v1

    .line 22
    :goto_0
    iget-object v3, p0, Lio/grpc/okhttp/r;->a:Lio/grpc/okhttp/w;

    .line 23
    .line 24
    iget v3, v3, Lio/grpc/okhttp/w;->f:I

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    const/high16 v4, 0x3f000000    # 0.5f

    .line 28
    .line 29
    mul-float/2addr v3, v4

    .line 30
    float-to-long v3, v3

    .line 31
    new-instance v5, Lio/grpc/internal/v7;

    .line 32
    .line 33
    invoke-direct {v5, v1, v2, v3, v4}, Lio/grpc/internal/v7;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v5

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
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
