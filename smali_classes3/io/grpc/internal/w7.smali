.class public final Lio/grpc/internal/w7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lio/grpc/internal/o5;


# instance fields
.field public final a:Lio/grpc/internal/r7;

.field public b:Lio/grpc/internal/u7;

.field public final c:Lio/grpc/internal/y3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/o5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/grpc/internal/w7;->d:Lio/grpc/internal/o5;

    .line 7
    .line 8
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

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/internal/r7;->a:Lio/grpc/internal/o5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/grpc/internal/v;->m()Lio/grpc/internal/y3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lio/grpc/internal/w7;->c:Lio/grpc/internal/y3;

    .line 11
    .line 12
    iput-object v0, p0, Lio/grpc/internal/w7;->a:Lio/grpc/internal/r7;

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final a()Lio/grpc/e3;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w7;->b:Lio/grpc/internal/u7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lio/grpc/internal/u7;->read()Lio/grpc/internal/v7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v0, v0, Lio/grpc/internal/v7;->b:J

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/w7;->b:Lio/grpc/internal/u7;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v0}, Lio/grpc/internal/u7;->read()Lio/grpc/internal/v7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lio/grpc/internal/v7;->a:J

    .line 22
    .line 23
    :goto_1
    new-instance v0, Lio/grpc/e3;

    .line 24
    .line 25
    iget-object v1, p0, Lio/grpc/internal/w7;->c:Lio/grpc/internal/y3;

    .line 26
    .line 27
    invoke-interface {v1}, Lio/grpc/internal/y3;->value()J

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0
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
