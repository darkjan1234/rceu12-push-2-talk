.class public final Lio/grpc/util/q;
.super Lio/grpc/o;
.source "SourceFile"


# instance fields
.field public a:Lio/grpc/util/k;


# virtual methods
.method public final b(Lio/grpc/g3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/util/q;->a:Lio/grpc/util/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/g3;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, v0, Lio/grpc/util/k;->a:Lio/grpc/util/p;

    .line 8
    .line 9
    iget-object v2, v1, Lio/grpc/util/p;->e:Lio/grpc/util/o;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lio/grpc/util/p;->f:Lio/grpc/util/o;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lio/grpc/util/k;->b:Lio/grpc/util/j;

    .line 21
    .line 22
    iget-object p1, p1, Lio/grpc/util/j;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, v0, Lio/grpc/util/k;->b:Lio/grpc/util/j;

    .line 31
    .line 32
    iget-object p1, p1, Lio/grpc/util/j;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
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
