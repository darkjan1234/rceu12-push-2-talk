.class public final Lio/grpc/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/g3;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/g3;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/l2;->b:Ljava/lang/Object;

    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/l2;->a:Lio/grpc/g3;

    .line 4
    invoke-virtual {p1}, Lio/grpc/g3;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cannot use OK status: %s"

    invoke-static {v1, p1, v0}, Lkotlin/jvm/internal/p;->s(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/l2;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/l2;->a:Lio/grpc/g3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/grpc/l2;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lio/grpc/l2;

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/l2;->a:Lio/grpc/g3;

    .line 20
    .line 21
    iget-object v3, p1, Lio/grpc/l2;->a:Lio/grpc/g3;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lgh/o0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lio/grpc/l2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p1, Lio/grpc/l2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, p1}, Lgh/o0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/l2;->a:Lio/grpc/g3;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/l2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/l2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/p;->H1(Ljava/lang/Object;)Lcom/google/common/base/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "config"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/k;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/p;->H1(Ljava/lang/Object;)Lcom/google/common/base/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "error"

    .line 24
    .line 25
    iget-object v2, p0, Lio/grpc/l2;->a:Lio/grpc/g3;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/base/k;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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