.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# instance fields
.field private final analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

.field private final firebaseEventsSubscriber:Lcom/google/firebase/events/Subscriber;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/events/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;",
            "Lcom/google/firebase/events/Subscriber;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;->analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;->firebaseEventsSubscriber:Lcom/google/firebase/events/Subscriber;

    .line 12
    .line 13
    return-void
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
.method public providesAnalyticsConnector()Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Lxd/f;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;->analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    return-object v0
.end method

.method public providesSubsriber()Lcom/google/firebase/events/Subscriber;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Lxd/f;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;->firebaseEventsSubscriber:Lcom/google/firebase/events/Subscriber;

    return-object v0
.end method
