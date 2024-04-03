.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# static fields
.field private static final APP_FOREGROUND_ONE_PER_DAY_LIMITER_KEY:Ljava/lang/String; = "APP_FOREGROUND_ONE_PER_DAY_LIMITER_KEY"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public providesAppForegroundRateLimit()Lcom/google/firebase/inappmessaging/model/RateLimit;
    .locals 4
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/AppForeground;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/model/RateLimit;->builder()Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;->setLimit(J)Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "APP_FOREGROUND_ONE_PER_DAY_LIMITER_KEY"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;->setLimiterKey(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;->setTimeToLiveMillis(J)Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;->build()Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
