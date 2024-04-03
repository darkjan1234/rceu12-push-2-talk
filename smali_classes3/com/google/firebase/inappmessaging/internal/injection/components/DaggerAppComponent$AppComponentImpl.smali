.class final Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$LightWeightExecutorProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$DeveloperListenerManagerProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$AnalyticsConnectorProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ProgrammaticContextualTriggersProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$BlockingExecutorProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$FirebaseEventsSubscriberProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$AppForegroundRateLimitProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$RateLimiterClientProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ImpressionStorageClientProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$SchedulersProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$AnalyticsEventsManagerProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ProviderInstallerProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ApplicationProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$GRPCChannelProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ClockProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$CampaignCacheClientProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ProgrammaticContextualTriggerFlowableProvider;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$AppForegroundEventFlowableProvider;
    }
.end annotation


# instance fields
.field private abtIntegrationHelperProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;",
            ">;"
        }
    .end annotation
.end field

.field private analyticsConnectorProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation
.end field

.field private analyticsEventsManagerProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final apiClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

.field private final appComponentImpl:Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;

.field private appForegroundEventFlowableProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Loc/a;",
            ">;"
        }
    .end annotation
.end field

.field private appForegroundRateLimitProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/model/RateLimit;",
            ">;"
        }
    .end annotation
.end field

.field private applicationProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private blockingExecutorProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private campaignCacheClientProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;",
            ">;"
        }
    .end annotation
.end field

.field private clockProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/time/Clock;",
            ">;"
        }
    .end annotation
.end field

.field private developerListenerManagerProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;",
            ">;"
        }
    .end annotation
.end field

.field private displayCallbacksFactoryProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;",
            ">;"
        }
    .end annotation
.end field

.field private firebaseEventsSubscriberProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/events/Subscriber;",
            ">;"
        }
    .end annotation
.end field

.field private firebaseInAppMessagingProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;",
            ">;"
        }
    .end annotation
.end field

.field private gRPCChannelProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lio/grpc/g;",
            ">;"
        }
    .end annotation
.end field

.field private grpcClientProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/GrpcClient;",
            ">;"
        }
    .end annotation
.end field

.field private impressionStorageClientProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;",
            ">;"
        }
    .end annotation
.end field

.field private inAppMessageStreamManagerProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;",
            ">;"
        }
    .end annotation
.end field

.field private lightWeightExecutorProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private programmaticContextualTriggerFlowableProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Loc/a;",
            ">;"
        }
    .end annotation
.end field

.field private programmaticContextualTriggersProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;",
            ">;"
        }
    .end annotation
.end field

.field private providerInstallerProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;",
            ">;"
        }
    .end annotation
.end field

.field private providesApiClientProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/ApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private providesApiKeyHeadersProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lio/grpc/e2;",
            ">;"
        }
    .end annotation
.end field

.field private providesDataCollectionHelperProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private providesFirebaseAppProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field

.field private providesFirebaseInstallationsProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;"
        }
    .end annotation
.end field

.field private providesInAppMessagingSdkServingStubProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lz1/p;",
            ">;"
        }
    .end annotation
.end field

.field private providesMetricsLoggerClientProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;",
            ">;"
        }
    .end annotation
.end field

.field private providesSharedPreferencesUtilsProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;",
            ">;"
        }
    .end annotation
.end field

.field private providesTestDeviceHelperProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;",
            ">;"
        }
    .end annotation
.end field

.field private rateLimiterClientProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;",
            ">;"
        }
    .end annotation
.end field

.field private schedulersProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/Schedulers;",
            ">;"
        }
    .end annotation
.end field

.field private transportFactoryProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Ls/h;",
            ">;"
        }
    .end annotation
.end field

.field private final universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Ls/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->appComponentImpl:Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->apiClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->initialize(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Ls/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Ls/h;Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Ls/h;)V

    return-void
.end method

.method private dataCollectionHelper()Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->apiClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesSharedPreferencesUtilsFactory;->providesSharedPreferencesUtils(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->firebaseEventsSubscriber()Lcom/google/firebase/events/Subscriber;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/firebase/events/Subscriber;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;->providesDataCollectionHelper(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;Lcom/google/firebase/events/Subscriber;)Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

.method private initialize(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Ls/h;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$AppForegroundEventFlowableProvider;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$AppForegroundEventFlowableProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->appForegroundEventFlowableProvider:Lxd/c;

    .line 13
    .line 14
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ProgrammaticContextualTriggerFlowableProvider;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ProgrammaticContextualTriggerFlowableProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->programmaticContextualTriggerFlowableProvider:Lxd/c;

    .line 20
    .line 21
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$CampaignCacheClientProvider;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$CampaignCacheClientProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->campaignCacheClientProvider:Lxd/c;

    .line 27
    .line 28
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ClockProvider;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ClockProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->clockProvider:Lxd/c;

    .line 34
    .line 35
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$GRPCChannelProvider;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$GRPCChannelProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->gRPCChannelProvider:Lxd/c;

    .line 41
    .line 42
    invoke-static/range {p2 .. p2}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesApiKeyHeadersFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesApiKeyHeadersFactory;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->providesApiKeyHeadersProvider:Lxd/c;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->gRPCChannelProvider:Lxd/c;

    .line 49
    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    invoke-static {v5, v4, v3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesInAppMessagingSdkServingStubFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;Lxd/c;Lxd/c;)Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesInAppMessagingSdkServingStubFactory;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lxd/c;)Lxd/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->providesInAppMessagingSdkServingStubProvider:Lxd/c;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/internal/GrpcClient_Factory;->create(Lxd/c;)Lcom/google/firebase/inappmessaging/internal/GrpcClient_Factory;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lxd/c;)Lxd/c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->grpcClientProvider:Lxd/c;

    .line 71
    .line 72
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ApplicationProvider;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ApplicationProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->applicationProvider:Lxd/c;

    .line 78
    .line 79
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ProviderInstallerProvider;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ProviderInstallerProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->providerInstallerProvider:Lxd/c;

    .line 85
    .line 86
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->grpcClientProvider:Lxd/c;

    .line 87
    .line 88
    iget-object v5, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->applicationProvider:Lxd/c;

    .line 89
    .line 90
    invoke-static {v1, v4, v5, v3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lxd/c;Lxd/c;Lxd/c;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lxd/c;)Lxd/c;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->providesApiClientProvider:Lxd/c;

    .line 99
    .line 100
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$AnalyticsEventsManagerProvider;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$AnalyticsEventsManagerProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->analyticsEventsManagerProvider:Lxd/c;

    .line 106
    .line 107
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$SchedulersProvider;

    .line 108
    .line 109
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$SchedulersProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->schedulersProvider:Lxd/c;

    .line 113
    .line 114
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ImpressionStorageClientProvider;

    .line 115
    .line 116
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ImpressionStorageClientProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->impressionStorageClientProvider:Lxd/c;

    .line 120
    .line 121
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$RateLimiterClientProvider;

    .line 122
    .line 123
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$RateLimiterClientProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->rateLimiterClientProvider:Lxd/c;

    .line 127
    .line 128
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$AppForegroundRateLimitProvider;

    .line 129
    .line 130
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$AppForegroundRateLimitProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->appForegroundRateLimitProvider:Lxd/c;

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesSharedPreferencesUtilsFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesSharedPreferencesUtilsFactory;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->providesSharedPreferencesUtilsProvider:Lxd/c;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesTestDeviceHelperFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lxd/c;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesTestDeviceHelperFactory;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->providesTestDeviceHelperProvider:Lxd/c;

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseInstallationsFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseInstallationsFactory;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->providesFirebaseInstallationsProvider:Lxd/c;

    .line 152
    .line 153
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$FirebaseEventsSubscriberProvider;

    .line 154
    .line 155
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$FirebaseEventsSubscriberProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->firebaseEventsSubscriberProvider:Lxd/c;

    .line 159
    .line 160
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->providesSharedPreferencesUtilsProvider:Lxd/c;

    .line 161
    .line 162
    invoke-static {v1, v4, v3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lxd/c;Lxd/c;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->providesDataCollectionHelperProvider:Lxd/c;

    .line 167
    .line 168
    invoke-static/range {p4 .. p4}, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/dagger/internal/Factory;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->abtIntegrationHelperProvider:Lxd/c;

    .line 173
    .line 174
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$BlockingExecutorProvider;

    .line 175
    .line 176
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$BlockingExecutorProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->blockingExecutorProvider:Lxd/c;

    .line 180
    .line 181
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->appForegroundEventFlowableProvider:Lxd/c;

    .line 182
    .line 183
    iget-object v5, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->programmaticContextualTriggerFlowableProvider:Lxd/c;

    .line 184
    .line 185
    iget-object v6, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->campaignCacheClientProvider:Lxd/c;

    .line 186
    .line 187
    iget-object v7, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->clockProvider:Lxd/c;

    .line 188
    .line 189
    iget-object v8, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->providesApiClientProvider:Lxd/c;

    .line 190
    .line 191
    iget-object v9, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->analyticsEventsManagerProvider:Lxd/c;

    .line 192
    .line 193
    iget-object v10, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->schedulersProvider:Lxd/c;

    .line 194
    .line 195
    iget-object v11, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->impressionStorageClientProvider:Lxd/c;

    .line 196
    .line 197
    iget-object v12, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->rateLimiterClientProvider:Lxd/c;

    .line 198
    .line 199
    iget-object v13, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->appForegroundRateLimitProvider:Lxd/c;

    .line 200
    .line 201
    iget-object v14, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->providesTestDeviceHelperProvider:Lxd/c;

    .line 202
    .line 203
    iget-object v15, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->providesFirebaseInstallationsProvider:Lxd/c;

    .line 204
    .line 205
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->providesDataCollectionHelperProvider:Lxd/c;

    .line 206
    .line 207
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->abtIntegrationHelperProvider:Lxd/c;

    .line 208
    .line 209
    move-object/from16 v16, v1

    .line 210
    .line 211
    move-object/from16 v17, v2

    .line 212
    .line 213
    move-object/from16 v18, v3

    .line 214
    .line 215
    invoke-static/range {v4 .. v18}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->create(Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;)Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lxd/c;)Lxd/c;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->inAppMessageStreamManagerProvider:Lxd/c;

    .line 224
    .line 225
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ProgrammaticContextualTriggersProvider;

    .line 226
    .line 227
    move-object/from16 v2, p3

    .line 228
    .line 229
    invoke-direct {v1, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$ProgrammaticContextualTriggersProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->programmaticContextualTriggersProvider:Lxd/c;

    .line 233
    .line 234
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseAppFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseAppFactory;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->providesFirebaseAppProvider:Lxd/c;

    .line 239
    .line 240
    invoke-static/range {p5 .. p5}, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/dagger/internal/Factory;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->transportFactoryProvider:Lxd/c;

    .line 245
    .line 246
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$AnalyticsConnectorProvider;

    .line 247
    .line 248
    invoke-direct {v1, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$AnalyticsConnectorProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->analyticsConnectorProvider:Lxd/c;

    .line 252
    .line 253
    new-instance v8, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$DeveloperListenerManagerProvider;

    .line 254
    .line 255
    invoke-direct {v8, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$DeveloperListenerManagerProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 256
    .line 257
    .line 258
    iput-object v8, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->developerListenerManagerProvider:Lxd/c;

    .line 259
    .line 260
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->providesFirebaseAppProvider:Lxd/c;

    .line 261
    .line 262
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->transportFactoryProvider:Lxd/c;

    .line 263
    .line 264
    iget-object v5, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->analyticsConnectorProvider:Lxd/c;

    .line 265
    .line 266
    iget-object v6, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->providesFirebaseInstallationsProvider:Lxd/c;

    .line 267
    .line 268
    iget-object v7, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->clockProvider:Lxd/c;

    .line 269
    .line 270
    iget-object v9, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->blockingExecutorProvider:Lxd/c;

    .line 271
    .line 272
    invoke-static/range {v3 .. v9}, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule_ProvidesMetricsLoggerClientFactory;->create(Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;)Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule_ProvidesMetricsLoggerClientFactory;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lxd/c;)Lxd/c;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iput-object v9, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->providesMetricsLoggerClientProvider:Lxd/c;

    .line 281
    .line 282
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->impressionStorageClientProvider:Lxd/c;

    .line 283
    .line 284
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->clockProvider:Lxd/c;

    .line 285
    .line 286
    iget-object v5, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->schedulersProvider:Lxd/c;

    .line 287
    .line 288
    iget-object v6, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->rateLimiterClientProvider:Lxd/c;

    .line 289
    .line 290
    iget-object v7, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->campaignCacheClientProvider:Lxd/c;

    .line 291
    .line 292
    iget-object v8, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->appForegroundRateLimitProvider:Lxd/c;

    .line 293
    .line 294
    iget-object v10, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->providesDataCollectionHelperProvider:Lxd/c;

    .line 295
    .line 296
    invoke-static/range {v3 .. v10}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->create(Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;)Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->displayCallbacksFactoryProvider:Lxd/c;

    .line 301
    .line 302
    new-instance v8, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$LightWeightExecutorProvider;

    .line 303
    .line 304
    invoke-direct {v8, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl$LightWeightExecutorProvider;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 305
    .line 306
    .line 307
    iput-object v8, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->lightWeightExecutorProvider:Lxd/c;

    .line 308
    .line 309
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->inAppMessageStreamManagerProvider:Lxd/c;

    .line 310
    .line 311
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->programmaticContextualTriggersProvider:Lxd/c;

    .line 312
    .line 313
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->providesDataCollectionHelperProvider:Lxd/c;

    .line 314
    .line 315
    iget-object v5, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->providesFirebaseInstallationsProvider:Lxd/c;

    .line 316
    .line 317
    iget-object v6, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->displayCallbacksFactoryProvider:Lxd/c;

    .line 318
    .line 319
    iget-object v7, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->developerListenerManagerProvider:Lxd/c;

    .line 320
    .line 321
    invoke-static/range {v2 .. v8}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->create(Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;Lxd/c;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lxd/c;)Lxd/c;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->firebaseInAppMessagingProvider:Lxd/c;

    .line 330
    .line 331
    return-void
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method


# virtual methods
.method public displayCallbacksFactory()Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->impressionStorageClient()Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->clock()Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->schedulers()Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->rateLimiterClient()Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->campaignCacheClient()Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->appForegroundRateLimit()Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v6, v0

    .line 79
    check-cast v6, Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->providesMetricsLoggerClientProvider:Lxd/c;

    .line 82
    .line 83
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v7, v0

    .line 88
    check-cast v7, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->dataCollectionHelper()Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    move-object v0, v9

    .line 95
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;-><init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;)V

    .line 96
    .line 97
    .line 98
    return-object v9
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public providesFirebaseInAppMessaging()Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$AppComponentImpl;->firebaseInAppMessagingProvider:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    .line 8
    .line 9
    return-object v0
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
