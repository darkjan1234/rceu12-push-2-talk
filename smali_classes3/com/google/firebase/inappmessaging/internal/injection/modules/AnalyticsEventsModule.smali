.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public providesAnalyticsConnectorEvents(Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;)Loc/a;
    .locals 0
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/AnalyticsListener;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;",
            ")",
            "Loc/a;"
        }
    .end annotation

    .annotation runtime Lxd/f;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->getAnalyticsEventsFlowable()Loc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public providesAnalyticsEventsManager(Lcom/google/firebase/analytics/connector/AnalyticsConnector;)Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Lxd/f;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;-><init>(Lcom/google/firebase/analytics/connector/AnalyticsConnector;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
