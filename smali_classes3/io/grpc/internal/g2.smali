.class public final Lio/grpc/internal/g2;
.super Lio/grpc/internal/o5;
.source "SourceFile"


# instance fields
.field public c:Z

.field public final d:Lio/grpc/g3;

.field public final e:Lio/grpc/internal/u0;

.field public final f:[Lio/grpc/o;


# direct methods
.method public constructor <init>(Lio/grpc/g3;Lio/grpc/internal/u0;[Lio/grpc/o;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lio/grpc/g3;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->u(ZLjava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/g2;->d:Lio/grpc/g3;

    iput-object p2, p0, Lio/grpc/internal/g2;->e:Lio/grpc/internal/u0;

    iput-object p3, p0, Lio/grpc/internal/g2;->f:[Lio/grpc/o;

    return-void
.end method

.method public constructor <init>(Lio/grpc/g3;[Lio/grpc/o;)V
    .locals 1

    sget-object v0, Lio/grpc/internal/u0;->f:Lio/grpc/internal/u0;

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lio/grpc/internal/g2;-><init>(Lio/grpc/g3;Lio/grpc/internal/u0;[Lio/grpc/o;)V

    return-void
.end method


# virtual methods
.method public final A(Lio/grpc/internal/v0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/g2;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lio/grpc/internal/g2;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/g2;->f:[Lio/grpc/o;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lio/grpc/internal/g2;->d:Lio/grpc/g3;

    .line 17
    .line 18
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v2

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lio/grpc/o;->b(Lio/grpc/g3;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lio/grpc/e2;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/grpc/internal/g2;->e:Lio/grpc/internal/u0;

    .line 34
    .line 35
    invoke-interface {p1, v3, v1, v0}, Lio/grpc/internal/v0;->f(Lio/grpc/g3;Lio/grpc/internal/u0;Lio/grpc/e2;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final w(Lio/grpc/internal/b3;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/g2;->d:Lio/grpc/g3;

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/b3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "progress"

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/internal/g2;->e:Lio/grpc/internal/u0;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/b3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
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