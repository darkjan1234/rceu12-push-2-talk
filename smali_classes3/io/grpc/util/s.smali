.class interface abstract Lio/grpc/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/grpc/util/p;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/util/p;",
            ")",
            "Ljava/util/List<",
            "Lio/grpc/util/s;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud/h;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/z;->g:Lcom/google/common/collect/w;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Lcom/google/common/collect/y0;->e(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/util/p;->e:Lio/grpc/util/o;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lio/grpc/util/n;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, p0, v3}, Lio/grpc/util/n;-><init>(Lio/grpc/util/p;I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    add-int/2addr v4, v3

    .line 24
    array-length v5, v0

    .line 25
    if-ge v5, v4, :cond_0

    .line 26
    .line 27
    array-length v5, v0

    .line 28
    invoke-static {v5, v4}, Lcom/google/common/collect/y0;->g(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    add-int/2addr v4, v3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_0
    iget-object v1, p0, Lio/grpc/util/p;->f:Lio/grpc/util/o;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    new-instance v1, Lio/grpc/util/n;

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lio/grpc/util/n;-><init>(Lio/grpc/util/p;I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p0, v4, 0x1

    .line 52
    .line 53
    array-length v2, v0

    .line 54
    if-ge v2, p0, :cond_2

    .line 55
    .line 56
    array-length v2, v0

    .line 57
    invoke-static {v2, p0}, Lcom/google/common/collect/y0;->g(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    add-int/lit8 p0, v4, 0x1

    .line 66
    .line 67
    aput-object v1, v0, v4

    .line 68
    .line 69
    move v4, p0

    .line 70
    :cond_3
    invoke-static {v4, v0}, Lcom/google/common/collect/z;->i(I[Ljava/lang/Object;)Lcom/google/common/collect/z1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
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


# virtual methods
.method public abstract b(Lio/grpc/util/l;J)V
.end method
