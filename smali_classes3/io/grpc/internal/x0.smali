.class public final Lio/grpc/internal/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lio/grpc/c;

.field public c:Ljava/lang/String;

.field public d:Lio/grpc/t0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/grpc/internal/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/grpc/internal/x0;

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/x0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lio/grpc/internal/x0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/x0;->b:Lio/grpc/c;

    .line 20
    .line 21
    iget-object v2, p1, Lio/grpc/internal/x0;->b:Lio/grpc/c;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lio/grpc/c;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/internal/x0;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lio/grpc/internal/x0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lgh/o0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/x0;->d:Lio/grpc/t0;

    .line 40
    .line 41
    iget-object p1, p1, Lio/grpc/internal/x0;->d:Lio/grpc/t0;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lgh/o0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1
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

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/x0;->b:Lio/grpc/c;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/x0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/internal/x0;->d:Lio/grpc/t0;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
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