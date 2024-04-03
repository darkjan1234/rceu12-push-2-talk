.class public final Lio/grpc/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lio/grpc/internal/i;


# direct methods
.method public constructor <init>(Lio/grpc/internal/i;I)V
    .locals 1

    .line 1
    sget-object v0, Lio/perfmark/a;->a:Lio/perfmark/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/internal/h;->g:Lio/grpc/internal/i;

    .line 7
    .line 8
    iput p2, p0, Lio/grpc/internal/h;->f:I

    .line 9
    .line 10
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


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h;->g:Lio/grpc/internal/i;

    .line 2
    .line 3
    invoke-static {}, Lio/perfmark/b;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/perfmark/a;->a:Lio/perfmark/d;

    .line 7
    .line 8
    invoke-static {}, Lio/perfmark/b;->a()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, Lio/grpc/internal/i;->a:Lio/grpc/internal/h1;

    .line 12
    .line 13
    iget v2, p0, Lio/grpc/internal/h;->f:I

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lio/grpc/internal/h1;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lio/perfmark/b;->f()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    check-cast v0, Lio/grpc/okhttp/o;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/o;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    return-void

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-static {}, Lio/perfmark/b;->f()V

    .line 32
    .line 33
    .line 34
    throw v0
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
