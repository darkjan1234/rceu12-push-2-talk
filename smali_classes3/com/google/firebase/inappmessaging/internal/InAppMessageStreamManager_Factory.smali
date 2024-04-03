.class public final Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/QualifierMetadata;
    value = {
        "com.google.firebase.inappmessaging.internal.injection.qualifiers.AppForeground",
        "com.google.firebase.inappmessaging.internal.injection.qualifiers.ProgrammaticTrigger",
        "com.google.firebase.annotations.concurrent.Blocking"
    }
.end annotation

.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/ScopeMetadata;
    value = "com.google.firebase.inappmessaging.internal.injection.scopes.FirebaseAppScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final abtIntegrationHelperProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsEventsManagerProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final apiClientProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/ApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private final appForegroundEventFlowableProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Loc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final appForegroundRateLimitProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/model/RateLimit;",
            ">;"
        }
    .end annotation
.end field

.field private final blockingExecutorProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final campaignCacheClientProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;",
            ">;"
        }
    .end annotation
.end field

.field private final clockProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/time/Clock;",
            ">;"
        }
    .end annotation
.end field

.field private final dataCollectionHelperProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseInstallationsProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;"
        }
    .end annotation
.end field

.field private final impressionStorageClientProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;",
            ">;"
        }
    .end annotation
.end field

.field private final programmaticTriggerEventFlowableProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Loc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final rateLimiterClientProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/Schedulers;",
            ">;"
        }
    .end annotation
.end field

.field private final testDeviceHelperProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/c<",
            "Loc/a;",
            ">;",
            "Lxd/c<",
            "Loc/a;",
            ">;",
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;",
            ">;",
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/time/Clock;",
            ">;",
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/ApiClient;",
            ">;",
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;",
            ">;",
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/Schedulers;",
            ">;",
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;",
            ">;",
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;",
            ">;",
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/model/RateLimit;",
            ">;",
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;",
            ">;",
            "Lxd/c<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;",
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;",
            ">;",
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;",
            ">;",
            "Lxd/c<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->appForegroundEventFlowableProvider:Lxd/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->programmaticTriggerEventFlowableProvider:Lxd/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->campaignCacheClientProvider:Lxd/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->clockProvider:Lxd/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->apiClientProvider:Lxd/c;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->analyticsEventsManagerProvider:Lxd/c;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->schedulersProvider:Lxd/c;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->impressionStorageClientProvider:Lxd/c;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->rateLimiterClientProvider:Lxd/c;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->appForegroundRateLimitProvider:Lxd/c;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->testDeviceHelperProvider:Lxd/c;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->firebaseInstallationsProvider:Lxd/c;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->dataCollectionHelperProvider:Lxd/c;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->abtIntegrationHelperProvider:Lxd/c;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->blockingExecutorProvider:Lxd/c;

    .line 33
    .line 34
    return-void
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
.end method

.method public static create(Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;)Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/c<",
            "Loc/a;",
            ">;",
            "Lxd/c<",
            "Loc/a;",
            ">;",
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;",
            ">;",
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/time/Clock;",
            ">;",
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/ApiClient;",
            ">;",
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;",
            ">;",
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/Schedulers;",
            ">;",
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;",
            ">;",
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;",
            ">;",
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/model/RateLimit;",
            ">;",
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;",
            ">;",
            "Lxd/c<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;",
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;",
            ">;",
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;",
            ">;",
            "Lxd/c<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;"
        }
    .end annotation

    .line 1
    new-instance v16, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;

    .line 2
    .line 3
    move-object/from16 v0, v16

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move-object/from16 v11, p10

    .line 26
    .line 27
    move-object/from16 v12, p11

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    move-object/from16 v15, p14

    .line 34
    .line 35
    invoke-direct/range {v0 .. v15}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;-><init>(Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;)V

    .line 36
    .line 37
    .line 38
    return-object v16
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
.end method

.method public static newInstance(Loc/a;Loc/a;Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/ApiClient;Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Ljava/util/concurrent/Executor;)Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/a;",
            "Loc/a;",
            "Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;",
            "Lcom/google/firebase/inappmessaging/internal/time/Clock;",
            "Lcom/google/firebase/inappmessaging/internal/ApiClient;",
            "Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;",
            "Lcom/google/firebase/inappmessaging/internal/Schedulers;",
            "Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;",
            "Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;",
            "Lcom/google/firebase/inappmessaging/model/RateLimit;",
            "Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;",
            "Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;"
        }
    .end annotation

    .line 1
    new-instance v16, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    .line 2
    .line 3
    move-object/from16 v0, v16

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move-object/from16 v11, p10

    .line 26
    .line 27
    move-object/from16 v12, p11

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    move-object/from16 v15, p14

    .line 34
    .line 35
    invoke-direct/range {v0 .. v15}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;-><init>(Loc/a;Loc/a;Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/ApiClient;Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-object v16
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
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->appForegroundEventFlowableProvider:Lxd/c;

    .line 2
    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loc/a;

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->programmaticTriggerEventFlowableProvider:Lxd/c;

    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loc/a;

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->campaignCacheClientProvider:Lxd/c;

    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->clockProvider:Lxd/c;

    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/firebase/inappmessaging/internal/time/Clock;

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->apiClientProvider:Lxd/c;

    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/firebase/inappmessaging/internal/ApiClient;

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->analyticsEventsManagerProvider:Lxd/c;

    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->schedulersProvider:Lxd/c;

    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/firebase/inappmessaging/internal/Schedulers;

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->impressionStorageClientProvider:Lxd/c;

    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->rateLimiterClientProvider:Lxd/c;

    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->appForegroundRateLimitProvider:Lxd/c;

    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/firebase/inappmessaging/model/RateLimit;

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->testDeviceHelperProvider:Lxd/c;

    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->firebaseInstallationsProvider:Lxd/c;

    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->dataCollectionHelperProvider:Lxd/c;

    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->abtIntegrationHelperProvider:Lxd/c;

    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->blockingExecutorProvider:Lxd/c;

    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/concurrent/Executor;

    invoke-static/range {v2 .. v16}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->newInstance(Loc/a;Loc/a;Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/ApiClient;Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Ljava/util/concurrent/Executor;)Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->get()Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    move-result-object v0

    return-object v0
.end method
