.class public Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lxd/f;
.end annotation


# static fields
.field private static final EMPTY_RATE_LIMITS:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;


# instance fields
.field private cachedRateLimts:Ljc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/r;"
        }
    .end annotation
.end field

.field private final clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field private final storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->getDefaultInstance()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->EMPTY_RATE_LIMITS:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 6
    .line 7
    return-void
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
.end method

.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;)V
    .locals 1
    .param p1    # Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;
        .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/RateLimit;
        .end annotation
    .end param
    .annotation runtime Lxd/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/reactivex/internal/operators/maybe/e;->f:Lio/reactivex/internal/operators/maybe/e;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->cachedRateLimts:Ljc/r;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 11
    .line 12
    return-void
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

.method public static synthetic a(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Ljc/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->lambda$increment$4(Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Ljc/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->lambda$isRateLimited$6(Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->lambda$increment$1(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    move-result-object p0

    return-object p0
.end method

.method private clearInMemCache()V
    .locals 1

    sget-object v0, Lio/reactivex/internal/operators/maybe/e;->f:Lio/reactivex/internal/operators/maybe/e;

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->cachedRateLimts:Ljc/r;

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->lambda$increment$2(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->lambda$isRateLimited$5(Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->lambda$getRateLimits$7(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Ljc/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->lambda$increment$3(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Ljc/h;

    move-result-object p0

    return-object p0
.end method

.method private getRateLimits()Ljc/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljc/r;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->cachedRateLimts:Ljc/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->parser()Lcom/google/protobuf/w7;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->read(Lcom/google/protobuf/w7;)Ljc/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/r;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/google/firebase/inappmessaging/internal/r;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lio/reactivex/internal/operators/maybe/y;

    .line 23
    .line 24
    sget-object v4, Lrc/c;->d:Lrc/a;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2, v4}, Lio/reactivex/internal/operators/maybe/y;-><init>(Ljc/x;Lpc/g;Lpc/g;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljc/r;->f(Ljc/r;)Lio/reactivex/internal/operators/maybe/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/r;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/r;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lio/reactivex/internal/operators/maybe/y;

    .line 40
    .line 41
    invoke-direct {v2, v0, v4, v1}, Lio/reactivex/internal/operators/maybe/y;-><init>(Ljc/x;Lpc/g;Lpc/g;)V

    .line 42
    .line 43
    .line 44
    return-object v2
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

.method public static synthetic h(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->initInMemCache(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->lambda$increment$0(Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Z

    move-result p0

    return p0
.end method

.method private static increment(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->newBuilder(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;->clearValue()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->getValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;->setValue(J)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/f5;->build()Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    return-object p0
.end method

.method private initInMemCache(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljc/r;->d(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->cachedRateLimts:Ljc/r;

    .line 6
    .line 7
    return-void
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

.method private isLimitExpired(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;Lcom/google/firebase/inappmessaging/model/RateLimit;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->getStartTimeEpoch()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/model/RateLimit;->timeToLiveMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    cmp-long p1, v0, p1

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
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

.method private synthetic lambda$getRateLimits$7(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->clearInMemCache()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method private synthetic lambda$increment$0(Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->isLimitExpired(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;Lcom/google/firebase/inappmessaging/model/RateLimit;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
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

.method private static synthetic lambda$increment$1(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->increment(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->newBuilder(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/RateLimit;->limiterKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$Builder;->putLimits(Ljava/lang/String;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->build()Lcom/google/protobuf/n5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 22
    .line 23
    return-object p0
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

.method private synthetic lambda$increment$2(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->initInMemCache(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method private lambda$increment$3(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Ljc/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->write(Lcom/google/protobuf/d;)Ljc/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/a;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lcom/google/firebase/inappmessaging/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lrc/c;->d:Lrc/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Luc/g;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1, v1}, Luc/g;-><init>(Ljc/h;Lpc/g;Lpc/a;)V

    .line 22
    .line 23
    .line 24
    return-object v2
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

.method private lambda$increment$4(Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Ljc/h;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/RateLimit;->limiterKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->newCounter()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->getLimitsOrDefault(Ljava/lang/String;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "The item is null"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/internal/operators/observable/s;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/observable/s;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/s;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v0, p0, p1, v3}, Lcom/google/firebase/inappmessaging/internal/s;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lio/reactivex/internal/operators/observable/c;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v2, v0, v4}, Lio/reactivex/internal/operators/observable/c;-><init>(Ljc/e0;Lpc/r;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->newCounter()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v1, Lio/reactivex/internal/operators/observable/s;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/s;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/internal/operators/observable/t;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v4}, Lio/reactivex/internal/operators/observable/t;-><init>(Ljc/e0;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/a;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-direct {v1, v2, p2, p1}, Lcom/google/firebase/inappmessaging/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/internal/operators/observable/t;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, v0, v1, p2}, Lio/reactivex/internal/operators/observable/t;-><init>(Ljc/e0;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Landroidx/core/view/inputmethod/a;

    .line 64
    .line 65
    const/16 v0, 0x15

    .line 66
    .line 67
    invoke-direct {p2, p0, v0}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lio/reactivex/internal/operators/observable/n;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/observable/n;-><init>(Lio/reactivex/internal/operators/observable/t;Landroidx/core/view/inputmethod/a;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method private synthetic lambda$isRateLimited$5(Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/RateLimit;->limiterKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->newCounter()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->getLimitsOrDefault(Ljava/lang/String;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method private synthetic lambda$isRateLimited$6(Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->isLimitExpired(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;Lcom/google/firebase/inappmessaging/model/RateLimit;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->getValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/RateLimit;->limit()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    cmp-long p1, v0, p1

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
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

.method private newCounter()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->newBuilder()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;->setValue(J)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;->setStartTimeEpoch(J)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/f5;->build()Lcom/google/protobuf/n5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    .line 26
    .line 27
    return-object v0
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


# virtual methods
.method public increment(Lcom/google/firebase/inappmessaging/model/RateLimit;)Ljc/b;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->getRateLimits()Ljc/r;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->EMPTY_RATE_LIMITS:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 3
    invoke-virtual {v0, v1}, Ljc/r;->c(Lcom/google/protobuf/n5;)Lio/reactivex/internal/operators/maybe/g;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/s;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/inappmessaging/internal/s;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;I)V

    .line 4
    new-instance p1, Luc/e;

    invoke-direct {p1, v2, v0, v1}, Luc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public isRateLimited(Lcom/google/firebase/inappmessaging/model/RateLimit;)Ljc/k0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/RateLimit;",
            ")",
            "Ljc/k0;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->getRateLimits()Ljc/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->getDefaultInstance()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljc/r;->d(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljc/r;->f(Ljc/r;)Lio/reactivex/internal/operators/maybe/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/s;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/inappmessaging/internal/s;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lio/reactivex/internal/operators/maybe/l;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v0, v1, v4}, Lio/reactivex/internal/operators/maybe/l;-><init>(Ljc/x;Lpc/o;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/s;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v4}, Lcom/google/firebase/inappmessaging/internal/s;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/internal/operators/maybe/g;

    .line 35
    .line 36
    invoke-direct {p1, v3, v0, v2}, Lio/reactivex/internal/operators/maybe/g;-><init>(Ljc/x;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/internal/operators/maybe/q;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/q;-><init>(Lio/reactivex/internal/operators/maybe/g;)V

    .line 42
    .line 43
    .line 44
    return-object v0
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
