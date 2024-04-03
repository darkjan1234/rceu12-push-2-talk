.class final Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniversalComponentImpl"
.end annotation


# instance fields
.field private campaignCacheClientProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;",
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

.field private impressionStorageClientProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;",
            ">;"
        }
    .end annotation
.end field

.field private protoMarshallerClientProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;",
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

.field private providesAnalyticsConnectorEventsProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Loc/a;",
            ">;"
        }
    .end annotation
.end field

.field private providesAnalyticsConnectorProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation
.end field

.field private providesAnalyticsEventsManagerProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesAppForegroundEventStreamProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Loc/a;",
            ">;"
        }
    .end annotation
.end field

.field private providesApplicationProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private providesBackgroundExecutorProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private providesBlockingExecutorProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private providesComputeSchedulerProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Ljc/j0;",
            ">;"
        }
    .end annotation
.end field

.field private providesGrpcChannelProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lio/grpc/g;",
            ">;"
        }
    .end annotation
.end field

.field private providesIOSchedulerProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Ljc/j0;",
            ">;"
        }
    .end annotation
.end field

.field private providesLightWeightExecutorProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private providesMainThreadSchedulerProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Ljc/j0;",
            ">;"
        }
    .end annotation
.end field

.field private providesProgramaticContextualTriggerStreamProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Loc/a;",
            ">;"
        }
    .end annotation
.end field

.field private providesProgramaticContextualTriggersProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;",
            ">;"
        }
    .end annotation
.end field

.field private providesProtoStorageClientForCampaignProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;",
            ">;"
        }
    .end annotation
.end field

.field private providesProtoStorageClientForImpressionStoreProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;",
            ">;"
        }
    .end annotation
.end field

.field private providesProtoStorageClientForLimiterStoreProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;",
            ">;"
        }
    .end annotation
.end field

.field private providesServiceHostProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private providesSubsriberProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/events/Subscriber;",
            ">;"
        }
    .end annotation
.end field

.field private providesSystemClockModuleProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Lcom/google/firebase/inappmessaging/internal/time/Clock;",
            ">;"
        }
    .end annotation
.end field

.field private final rateLimitModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

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

.field private final systemClockModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

.field private final universalComponentImpl:Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->universalComponentImpl:Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;

    iput-object p8, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->systemClockModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->rateLimitModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    .line 3
    invoke-direct/range {p0 .. p11}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->initialize(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)V

    return-void
.end method

.method private initialize(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule_ProvidesApplicationFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule_ProvidesApplicationFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p9

    .line 5
    invoke-static {p9}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lxd/c;)Lxd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p9

    .line 9
    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesApplicationProvider:Lxd/c;

    .line 10
    .line 11
    invoke-static {p9}, Lcom/google/firebase/inappmessaging/internal/ProviderInstaller_Factory;->create(Lxd/c;)Lcom/google/firebase/inappmessaging/internal/ProviderInstaller_Factory;

    .line 12
    .line 13
    .line 14
    move-result-object p9

    .line 15
    invoke-static {p9}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lxd/c;)Lxd/c;

    .line 16
    .line 17
    .line 18
    move-result-object p9

    .line 19
    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providerInstallerProvider:Lxd/c;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesServiceHostFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesServiceHostFactory;

    .line 22
    .line 23
    .line 24
    move-result-object p9

    .line 25
    invoke-static {p9}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lxd/c;)Lxd/c;

    .line 26
    .line 27
    .line 28
    move-result-object p9

    .line 29
    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesServiceHostProvider:Lxd/c;

    .line 30
    .line 31
    invoke-static {p1, p9}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Lxd/c;)Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lxd/c;)Lxd/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesGrpcChannelProvider:Lxd/c;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesIOSchedulerFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesIOSchedulerFactory;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lxd/c;)Lxd/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesIOSchedulerProvider:Lxd/c;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesComputeSchedulerFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesComputeSchedulerFactory;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lxd/c;)Lxd/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesComputeSchedulerProvider:Lxd/c;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesMainThreadSchedulerFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesMainThreadSchedulerFactory;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lxd/c;)Lxd/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesMainThreadSchedulerProvider:Lxd/c;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesIOSchedulerProvider:Lxd/c;

    .line 72
    .line 73
    iget-object p9, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesComputeSchedulerProvider:Lxd/c;

    .line 74
    .line 75
    invoke-static {p2, p9, p1}, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->create(Lxd/c;Lxd/c;Lxd/c;)Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lxd/c;)Lxd/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->schedulersProvider:Lxd/c;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesApplicationProvider:Lxd/c;

    .line 86
    .line 87
    invoke-static {p4, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule_ProvidesAppForegroundEventStreamFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;Lxd/c;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule_ProvidesAppForegroundEventStreamFactory;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lxd/c;)Lxd/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesAppForegroundEventStreamProvider:Lxd/c;

    .line 96
    .line 97
    invoke-static {p5}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule_ProvidesProgramaticContextualTriggerStreamFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule_ProvidesProgramaticContextualTriggerStreamFactory;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lxd/c;)Lxd/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesProgramaticContextualTriggerStreamProvider:Lxd/c;

    .line 106
    .line 107
    invoke-static {p5}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule_ProvidesProgramaticContextualTriggersFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule_ProvidesProgramaticContextualTriggersFactory;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lxd/c;)Lxd/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesProgramaticContextualTriggersProvider:Lxd/c;

    .line 116
    .line 117
    invoke-static {p10}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule_ProvidesAnalyticsConnectorFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule_ProvidesAnalyticsConnectorFactory;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lxd/c;)Lxd/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesAnalyticsConnectorProvider:Lxd/c;

    .line 126
    .line 127
    invoke-static {p6, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsEventsManagerFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Lxd/c;)Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsEventsManagerFactory;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lxd/c;)Lxd/c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesAnalyticsEventsManagerProvider:Lxd/c;

    .line 136
    .line 137
    invoke-static {p6, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsConnectorEventsFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Lxd/c;)Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsConnectorEventsFactory;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lxd/c;)Lxd/c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesAnalyticsConnectorEventsProvider:Lxd/c;

    .line 146
    .line 147
    invoke-static {p10}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule_ProvidesSubsriberFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule_ProvidesSubsriberFactory;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lxd/c;)Lxd/c;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesSubsriberProvider:Lxd/c;

    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesApplicationProvider:Lxd/c;

    .line 158
    .line 159
    invoke-static {p7, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForCampaignFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Lxd/c;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForCampaignFactory;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lxd/c;)Lxd/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesProtoStorageClientForCampaignProvider:Lxd/c;

    .line 168
    .line 169
    invoke-static {p8}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule_ProvidesSystemClockModuleFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule_ProvidesSystemClockModuleFactory;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesSystemClockModuleProvider:Lxd/c;

    .line 174
    .line 175
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesProtoStorageClientForCampaignProvider:Lxd/c;

    .line 176
    .line 177
    iget-object p4, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesApplicationProvider:Lxd/c;

    .line 178
    .line 179
    invoke-static {p2, p4, p1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient_Factory;->create(Lxd/c;Lxd/c;Lxd/c;)Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient_Factory;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lxd/c;)Lxd/c;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->campaignCacheClientProvider:Lxd/c;

    .line 188
    .line 189
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesApplicationProvider:Lxd/c;

    .line 190
    .line 191
    invoke-static {p7, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForImpressionStoreFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Lxd/c;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForImpressionStoreFactory;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lxd/c;)Lxd/c;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesProtoStorageClientForImpressionStoreProvider:Lxd/c;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient_Factory;->create(Lxd/c;)Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient_Factory;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lxd/c;)Lxd/c;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->impressionStorageClientProvider:Lxd/c;

    .line 210
    .line 211
    invoke-static {}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient_Factory;->create()Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient_Factory;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lxd/c;)Lxd/c;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->protoMarshallerClientProvider:Lxd/c;

    .line 220
    .line 221
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesApplicationProvider:Lxd/c;

    .line 222
    .line 223
    invoke-static {p7, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForLimiterStoreFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Lxd/c;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForLimiterStoreFactory;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lxd/c;)Lxd/c;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesProtoStorageClientForLimiterStoreProvider:Lxd/c;

    .line 232
    .line 233
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesSystemClockModuleProvider:Lxd/c;

    .line 234
    .line 235
    invoke-static {p1, p2}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient_Factory;->create(Lxd/c;Lxd/c;)Lcom/google/firebase/inappmessaging/internal/RateLimiterClient_Factory;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lxd/c;)Lxd/c;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->rateLimiterClientProvider:Lxd/c;

    .line 244
    .line 245
    invoke-static {p11}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesBackgroundExecutorFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesBackgroundExecutorFactory;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lxd/c;)Lxd/c;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesBackgroundExecutorProvider:Lxd/c;

    .line 254
    .line 255
    invoke-static {p3, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule_DeveloperListenerManagerFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;Lxd/c;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule_DeveloperListenerManagerFactory;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lxd/c;)Lxd/c;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->developerListenerManagerProvider:Lxd/c;

    .line 264
    .line 265
    invoke-static {p11}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesLightWeightExecutorFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesLightWeightExecutorFactory;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lxd/c;)Lxd/c;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesLightWeightExecutorProvider:Lxd/c;

    .line 274
    .line 275
    invoke-static {p11}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesBlockingExecutorFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesBlockingExecutorFactory;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Lxd/c;)Lxd/c;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesBlockingExecutorProvider:Lxd/c;

    .line 284
    .line 285
    return-void
.end method


# virtual methods
.method public analyticsConnector()Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesAnalyticsConnectorProvider:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

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

.method public analyticsEventsFlowable()Loc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loc/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesAnalyticsConnectorEventsProvider:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loc/a;

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

.method public analyticsEventsManager()Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesAnalyticsEventsManagerProvider:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

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

.method public appForegroundEventFlowable()Loc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loc/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesAppForegroundEventStreamProvider:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loc/a;

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

.method public appForegroundRateLimit()Lcom/google/firebase/inappmessaging/model/RateLimit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->rateLimitModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule_ProvidesAppForegroundRateLimitFactory;->providesAppForegroundRateLimit(Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;)Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public application()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesApplicationProvider:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

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

.method public blockingExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesBlockingExecutorProvider:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

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

.method public campaignCacheClient()Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->campaignCacheClientProvider:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

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

.method public clock()Lcom/google/firebase/inappmessaging/internal/time/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->systemClockModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule_ProvidesSystemClockModuleFactory;->providesSystemClockModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;)Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public developerListenerManager()Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->developerListenerManagerProvider:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

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

.method public firebaseEventsSubscriber()Lcom/google/firebase/events/Subscriber;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesSubsriberProvider:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/events/Subscriber;

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

.method public gRPCChannel()Lio/grpc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesGrpcChannelProvider:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/grpc/g;

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

.method public impressionStorageClient()Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->impressionStorageClientProvider:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

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

.method public lightWeightExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesLightWeightExecutorProvider:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

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

.method public programmaticContextualTriggerFlowable()Loc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loc/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesProgramaticContextualTriggerStreamProvider:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loc/a;

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

.method public programmaticContextualTriggers()Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesProgramaticContextualTriggersProvider:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;

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

.method public protoMarshallerClient()Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->protoMarshallerClientProvider:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;

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

.method public providerInstaller()Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providerInstallerProvider:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;

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

.method public rateLimiterClient()Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->rateLimiterClientProvider:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

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

.method public schedulers()Lcom/google/firebase/inappmessaging/internal/Schedulers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->schedulersProvider:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/Schedulers;

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
