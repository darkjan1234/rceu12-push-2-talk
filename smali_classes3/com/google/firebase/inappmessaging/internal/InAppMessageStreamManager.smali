.class public Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/inappmessaging/internal/injection/scopes/FirebaseAppScope;
.end annotation


# static fields
.field public static final ON_FOREGROUND:Ljava/lang/String; = "ON_FOREGROUND"


# instance fields
.field private final abtIntegrationHelper:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

.field private final analyticsEventsManager:Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

.field private final apiClient:Lcom/google/firebase/inappmessaging/internal/ApiClient;

.field private final appForegroundEventFlowable:Loc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loc/a;"
        }
    .end annotation
.end field

.field private final appForegroundRateLimit:Lcom/google/firebase/inappmessaging/model/RateLimit;

.field private final blockingExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lcom/google/firebase/annotations/concurrent/Blocking;
    .end annotation
.end field

.field private final campaignCacheClient:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

.field private final clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field private final dataCollectionHelper:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final impressionStorageClient:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

.field private final programmaticTriggerEventFlowable:Loc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loc/a;"
        }
    .end annotation
.end field

.field private final rateLimiterClient:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

.field private final schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

.field private final testDeviceHelper:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;


# direct methods
.method public constructor <init>(Loc/a;Loc/a;Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/ApiClient;Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Loc/a;
        .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/AppForeground;
        .end annotation
    .end param
    .param p2    # Loc/a;
        .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/ProgrammaticTrigger;
        .end annotation
    .end param
    .param p10    # Lcom/google/firebase/inappmessaging/model/RateLimit;
        .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/AppForeground;
        .end annotation
    .end param
    .param p15    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
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
            ")V"
        }
    .end annotation

    .annotation runtime Lxd/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->appForegroundEventFlowable:Loc/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->programmaticTriggerEventFlowable:Loc/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->campaignCacheClient:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->apiClient:Lcom/google/firebase/inappmessaging/internal/ApiClient;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->analyticsEventsManager:Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->impressionStorageClient:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->rateLimiterClient:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->appForegroundRateLimit:Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->testDeviceHelper:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    .line 25
    .line 26
    iput-object p13, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->dataCollectionHelper:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    .line 27
    .line 28
    iput-object p12, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->abtIntegrationHelper:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->blockingExecutor:Ljava/util/concurrent/Executor;

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

.method public static synthetic A(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$getContentIfNotRateLimited$23(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ly1/h;)Ljc/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$11(Ly1/h;)Ljc/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;Ly1/h;)Ljc/x;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$getTriggeredInAppMessageMaybe$27(Ljava/lang/String;Ly1/h;)Ljc/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$3()V

    return-void
.end method

.method public static synthetic E(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$9(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Ljava/lang/Throwable;)Ljc/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$5(Ljava/lang/Throwable;)Ljc/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ljc/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$taskToMaybe$28(Ljc/t;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ly1/h;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$getTriggeredInAppMessageMaybe$25(Ly1/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;Ly1/h;)Ljc/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$12(Ljava/lang/String;Ly1/h;)Ljc/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ly1/h;Ljava/lang/Boolean;)Ly1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$10(Ly1/h;Ljava/lang/Boolean;)Ly1/h;

    move-result-object p0

    return-object p0
.end method

.method public static cacheExpiringResponse()Lz1/n;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Lz1/n;->z3()Lz1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lz1/m;->mf(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/f5;->build()Lcom/google/protobuf/n5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lz1/n;

    .line 15
    .line 16
    return-object v0
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

.method private static compareByPriority(Ly1/h;Ly1/h;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/h;->p8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ly1/h;->p8()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ly1/h;->p8()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ly1/h;->p8()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ly1/h;->A()Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1}, Ly1/h;->A()Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;->getValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
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

.method private static containsTriggeringCondition(Ljava/lang/String;Ly1/h;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->isAppForegroundEvent(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ly1/h;->p8()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ly1/h;->Pb()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->hasFiamTrigger(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->hasAnalyticsTrigger(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_2
    const-string p1, "The event %s is contained in the list of triggers"

    .line 48
    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    return p0
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

.method public static synthetic d(Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->validIID(Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ly1/h;Ljava/lang/Boolean;)Ly1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$getContentIfNotRateLimited$24(Ly1/h;Ljava/lang/Boolean;)Ly1/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lz1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$18(Lz1/n;)V

    return-void
.end method

.method public static synthetic g(Lz1/n;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$17(Lz1/n;)V

    return-void
.end method

.method private getContentIfNotRateLimited(Ljava/lang/String;Ly1/h;)Ljc/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly1/h;",
            ")",
            "Ljc/r;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ly1/h;->p8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->isAppForegroundEvent(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->rateLimiterClient:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->appForegroundRateLimit:Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->isRateLimited(Lcom/google/firebase/inappmessaging/model/RateLimit;)Ljc/k0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/a;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lvc/a;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p1, v0, v2}, Lvc/a;-><init>(Ljc/q0;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance v0, Lvc/b;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lvc/b;-><init>(Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/android/billingclient/api/y0;

    .line 46
    .line 47
    invoke-direct {p1, v0, v2}, Lcom/android/billingclient/api/y0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lvc/a;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v0, v1, p1, v3}, Lvc/a;-><init>(Ljc/q0;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/google/firebase/inappmessaging/internal/l;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p1, v1}, Lcom/google/firebase/inappmessaging/internal/l;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lio/reactivex/internal/operators/maybe/i;

    .line 63
    .line 64
    invoke-direct {v3, v1, v0, p1}, Lio/reactivex/internal/operators/maybe/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/google/firebase/inappmessaging/internal/m;

    .line 68
    .line 69
    invoke-direct {p1, p2, v1}, Lcom/google/firebase/inappmessaging/internal/m;-><init>(Ly1/h;I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lio/reactivex/internal/operators/maybe/l;

    .line 73
    .line 74
    invoke-direct {p2, v3, p1, v2}, Lio/reactivex/internal/operators/maybe/l;-><init>(Ljc/x;Lpc/o;I)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p2, "value is null"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    invoke-static {p2}, Ljc/r;->d(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/r;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
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

.method private getTriggeredInAppMessageMaybe(Ljava/lang/String;Lpc/o;Lpc/o;Lpc/o;Lz1/n;)Ljc/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpc/o<",
            "Ly1/h;",
            "Ljc/r;",
            ">;",
            "Lpc/o<",
            "Ly1/h;",
            "Ljc/r;",
            ">;",
            "Lpc/o<",
            "Ly1/h;",
            "Ljc/r;",
            ">;",
            "Lz1/n;",
            ")",
            "Ljc/r;"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Lz1/n;->Z4()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    sget v0, Ljc/k;->f:I

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/reactivex/internal/operators/flowable/k0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p5, v1}, Lio/reactivex/internal/operators/flowable/k0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p5, Lcom/google/firebase/inappmessaging/internal/i;

    .line 16
    .line 17
    invoke-direct {p5, p0, v1}, Lcom/google/firebase/inappmessaging/internal/i;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/internal/operators/flowable/z;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, p5, v3}, Lio/reactivex/internal/operators/flowable/z;-><init>(Ljc/k;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p5, Landroidx/constraintlayout/core/state/a;

    .line 27
    .line 28
    invoke-direct {p5, p1}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/internal/operators/flowable/z;

    .line 32
    .line 33
    invoke-direct {v0, v2, p5, v3}, Lio/reactivex/internal/operators/flowable/z;-><init>(Ljc/k;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljc/k;->b(Lpc/o;)Lio/reactivex/internal/operators/flowable/f0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p3}, Ljc/k;->b(Lpc/o;)Lio/reactivex/internal/operators/flowable/f0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p4}, Ljc/k;->b(Lpc/o;)Lio/reactivex/internal/operators/flowable/f0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Landroidx/compose/ui/node/a;

    .line 49
    .line 50
    const/4 p4, 0x4

    .line 51
    invoke-direct {p3, p4}, Landroidx/compose/ui/node/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object p4, Lad/c;->f:Lad/c;

    .line 55
    .line 56
    new-instance p5, Lio/reactivex/internal/operators/flowable/z;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {p5, p2, p4, v0}, Lio/reactivex/internal/operators/flowable/z;-><init>(Ljc/k;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/airbnb/lottie/model/content/b;

    .line 63
    .line 64
    const/16 p4, 0x1a

    .line 65
    .line 66
    invoke-direct {p2, p3, p4}, Lcom/airbnb/lottie/model/content/b;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lio/reactivex/internal/operators/flowable/z;

    .line 70
    .line 71
    invoke-direct {p3, p5, p2, v1}, Lio/reactivex/internal/operators/flowable/z;-><init>(Ljc/k;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget p2, Ljc/k;->f:I

    .line 75
    .line 76
    const-string p4, "bufferSize"

    .line 77
    .line 78
    invoke-static {p2, p4}, Lrc/c;->b(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p4, Lio/reactivex/internal/operators/flowable/h0;

    .line 82
    .line 83
    invoke-direct {p4, p3, p2}, Lio/reactivex/internal/operators/flowable/h0;-><init>(Lio/reactivex/internal/operators/flowable/z;I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lio/reactivex/internal/operators/flowable/v;

    .line 87
    .line 88
    invoke-direct {p2, p4}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/internal/operators/flowable/h0;)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lcom/google/firebase/inappmessaging/internal/j;

    .line 92
    .line 93
    invoke-direct {p3, p0, p1, v1}, Lcom/google/firebase/inappmessaging/internal/j;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lio/reactivex/internal/operators/maybe/l;

    .line 97
    .line 98
    invoke-direct {p1, p2, p3, v3}, Lio/reactivex/internal/operators/maybe/l;-><init>(Ljc/x;Lpc/o;I)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string p2, "source is null"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
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

.method public static synthetic h(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;Lpc/o;Lpc/o;Lpc/o;Lz1/n;)Ljc/r;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$14(Ljava/lang/String;Lpc/o;Lpc/o;Lpc/o;Lz1/n;)Ljc/r;

    move-result-object p0

    return-object p0
.end method

.method private static hasAnalyticsTrigger(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->getEvent()Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method private static hasFiamTrigger(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->getFiamTrigger()Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public static synthetic i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$0(Ljava/lang/String;)V

    return-void
.end method

.method private static isActive(Lcom/google/firebase/inappmessaging/internal/time/Clock;Ly1/h;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ly1/h;->v3()Ly1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly1/g;->f:Ly1/g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ly1/h;->n3()Ly1/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ly1/k;->n0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p1}, Ly1/h;->n3()Ly1/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ly1/k;->A1()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ly1/h;->v3()Ly1/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Ly1/g;->g:Ly1/g;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ly1/h;->Gd()Ly1/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ly1/b;->n0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {p1}, Ly1/h;->Gd()Ly1/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ly1/b;->A1()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    :goto_0
    invoke-interface {p0}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    cmp-long v0, p0, v2

    .line 64
    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    cmp-long p0, p0, v4

    .line 68
    .line 69
    if-gez p0, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_1
    return v1
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

.method public static isAppForegroundEvent(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->getFiamTrigger()Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ON_FOREGROUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isAppForegroundEvent(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ON_FOREGROUND"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Ly1/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$getTriggeredInAppMessageMaybe$26(Ljava/lang/String;Ly1/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lz1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$6(Lz1/n;)V

    return-void
.end method

.method private static synthetic lambda$createFirebaseInAppMessageStream$0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Event Triggered: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method private static synthetic lambda$createFirebaseInAppMessageStream$1(Lz1/n;)V
    .locals 0

    .line 1
    const-string p0, "Fetched from cache"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method private static synthetic lambda$createFirebaseInAppMessageStream$10(Ly1/h;Ljava/lang/Boolean;)Ly1/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method private lambda$createFirebaseInAppMessageStream$11(Ly1/h;)Ljc/r;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ly1/h;->p8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljc/r;->d(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->impressionStorageClient:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->isImpressed(Ly1/h;)Ljc/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroidx/compose/foundation/gestures/snapping/a;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lvc/a;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v0, v1, v3}, Lvc/a;-><init>(Ljc/q0;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Lvc/b;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lvc/b;-><init>(Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/android/billingclient/api/y0;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v0, v1, v4}, Lcom/android/billingclient/api/y0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lvc/a;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {v1, v2, v0, v5}, Lvc/a;-><init>(Ljc/q0;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroidx/core/view/inputmethod/a;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v0, p1, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lvc/a;

    .line 62
    .line 63
    invoke-direct {v5, v1, v0, v4}, Lvc/a;-><init>(Ljc/q0;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/l;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lcom/google/firebase/inappmessaging/internal/l;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/internal/operators/maybe/i;

    .line 72
    .line 73
    invoke-direct {v1, v3, v5, v0}, Lio/reactivex/internal/operators/maybe/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/m;

    .line 77
    .line 78
    invoke-direct {v0, p1, v4}, Lcom/google/firebase/inappmessaging/internal/m;-><init>(Ly1/h;I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/reactivex/internal/operators/maybe/l;

    .line 82
    .line 83
    invoke-direct {p1, v1, v0, v4}, Lio/reactivex/internal/operators/maybe/l;-><init>(Ljc/x;Lpc/o;I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object p1

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string v0, "value is null"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
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
.end method

.method private synthetic lambda$createFirebaseInAppMessageStream$12(Ljava/lang/String;Ly1/h;)Ljc/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->getContentIfNotRateLimited(Ljava/lang/String;Ly1/h;)Ljc/r;

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

.method private static synthetic lambda$createFirebaseInAppMessageStream$13(Ly1/h;)Ljc/r;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$1;->$SwitchMap$com$google$firebase$inappmessaging$MessagesProto$Content$MessageDetailsCase:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ly1/h;->getContent()Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->getMessageDetailsCase()Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const-string p0, "Filtering non-displayable message"

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lio/reactivex/internal/operators/maybe/e;->f:Lio/reactivex/internal/operators/maybe/e;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {p0}, Ljc/r;->d(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/r;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
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
.end method

.method private synthetic lambda$createFirebaseInAppMessageStream$14(Ljava/lang/String;Lpc/o;Lpc/o;Lpc/o;Lz1/n;)Ljc/r;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->getTriggeredInAppMessageMaybe(Ljava/lang/String;Lpc/o;Lpc/o;Lpc/o;Lz1/n;)Ljc/r;

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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
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

.method private static synthetic lambda$createFirebaseInAppMessageStream$15(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Impressions store read fail: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logw(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method private synthetic lambda$createFirebaseInAppMessageStream$16(Lz1/d;Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;)Lz1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->apiClient:Lcom/google/firebase/inappmessaging/internal/ApiClient;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lcom/google/firebase/inappmessaging/internal/ApiClient;->getFiams(Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;Lz1/d;)Lz1/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method private static synthetic lambda$createFirebaseInAppMessageStream$17(Lz1/n;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz1/n;->Z4()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "Successfully fetched %d messages from backend"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private lambda$createFirebaseInAppMessageStream$18(Lz1/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->impressionStorageClient:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->clearImpressions(Lz1/n;)Ljc/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltc/c;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljc/b;->b(Ljc/e;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method private static synthetic lambda$createFirebaseInAppMessageStream$19(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Service fetch error: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logw(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method private static synthetic lambda$createFirebaseInAppMessageStream$2(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cache read error: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logw(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method private lambda$createFirebaseInAppMessageStream$20(Ljc/r;Lz1/d;)Ljc/r;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->dataCollectionHelper:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->isAutomaticDataCollectionEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Automatic data collection is disabled, not attempting campaign fetch from service."

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->cacheExpiringResponse()Lz1/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljc/r;->d(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/r;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/l;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1}, Lcom/google/firebase/inappmessaging/internal/l;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/reactivex/internal/operators/maybe/g;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/maybe/g;-><init>(Ljc/x;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/google/firebase/inappmessaging/internal/a;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-direct {p1, v0, p0, p2}, Lcom/google/firebase/inappmessaging/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lio/reactivex/internal/operators/maybe/l;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {p2, v2, p1, v3}, Lio/reactivex/internal/operators/maybe/l;-><init>(Ljc/x;Lpc/o;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->cacheExpiringResponse()Lz1/n;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljc/r;->d(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/r;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljc/r;->f(Ljc/r;)Lio/reactivex/internal/operators/maybe/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Landroidx/compose/foundation/gestures/snapping/a;

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-direct {p2, v2}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lio/reactivex/internal/operators/maybe/y;

    .line 70
    .line 71
    sget-object v4, Lrc/c;->d:Lrc/a;

    .line 72
    .line 73
    invoke-direct {v2, p1, p2, v4}, Lio/reactivex/internal/operators/maybe/y;-><init>(Ljc/x;Lpc/g;Lpc/g;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/google/firebase/inappmessaging/internal/i;

    .line 77
    .line 78
    invoke-direct {p1, p0, v3}, Lcom/google/firebase/inappmessaging/internal/i;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lio/reactivex/internal/operators/maybe/y;

    .line 82
    .line 83
    invoke-direct {p2, v2, p1, v4}, Lio/reactivex/internal/operators/maybe/y;-><init>(Ljc/x;Lpc/g;Lpc/g;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->analyticsEventsManager:Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v2, Landroidx/core/view/inputmethod/a;

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    invoke-direct {v2, p1, v5}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lio/reactivex/internal/operators/maybe/y;

    .line 98
    .line 99
    invoke-direct {p1, p2, v2, v4}, Lio/reactivex/internal/operators/maybe/y;-><init>(Ljc/x;Lpc/g;Lpc/g;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->testDeviceHelper:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    .line 103
    .line 104
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v2, Landroidx/core/view/inputmethod/a;

    .line 108
    .line 109
    invoke-direct {v2, p2, v1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lio/reactivex/internal/operators/maybe/y;

    .line 113
    .line 114
    invoke-direct {p2, p1, v2, v4}, Lio/reactivex/internal/operators/maybe/y;-><init>(Ljc/x;Lpc/g;Lpc/g;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroidx/compose/foundation/gestures/snapping/a;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lio/reactivex/internal/operators/maybe/y;

    .line 123
    .line 124
    invoke-direct {v0, p2, v4, p1}, Lio/reactivex/internal/operators/maybe/y;-><init>(Ljc/x;Lpc/g;Lpc/g;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lio/reactivex/internal/operators/maybe/e;->f:Lio/reactivex/internal/operators/maybe/e;

    .line 128
    .line 129
    new-instance p2, Lcom/android/billingclient/api/y0;

    .line 130
    .line 131
    invoke-direct {p2, p1, v3}, Lcom/android/billingclient/api/y0;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lio/reactivex/internal/operators/maybe/x;

    .line 135
    .line 136
    invoke-direct {p1, v0, p2}, Lio/reactivex/internal/operators/maybe/x;-><init>(Ljc/x;Lpc/o;)V

    .line 137
    .line 138
    .line 139
    return-object p1
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

.method private lambda$createFirebaseInAppMessageStream$21(Ljava/lang/String;)Laj/b;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->campaignCacheClient:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->get()Ljc/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/foundation/gestures/snapping/a;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lio/reactivex/internal/operators/maybe/y;

    .line 17
    .line 18
    sget-object v4, Lrc/c;->d:Lrc/a;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1, v4}, Lio/reactivex/internal/operators/maybe/y;-><init>(Ljc/x;Lpc/g;Lpc/g;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/a;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lio/reactivex/internal/operators/maybe/y;

    .line 30
    .line 31
    invoke-direct {v5, v3, v4, v0}, Lio/reactivex/internal/operators/maybe/y;-><init>(Ljc/x;Lpc/g;Lpc/g;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lio/reactivex/internal/operators/maybe/e;->f:Lio/reactivex/internal/operators/maybe/e;

    .line 35
    .line 36
    new-instance v3, Lcom/android/billingclient/api/y0;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-direct {v3, v0, v6}, Lcom/android/billingclient/api/y0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/internal/operators/maybe/x;

    .line 43
    .line 44
    invoke-direct {v0, v5, v3}, Lio/reactivex/internal/operators/maybe/x;-><init>(Ljc/x;Lpc/o;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/i;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v3, p0, v5}, Lcom/google/firebase/inappmessaging/internal/i;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;I)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Lcom/google/firebase/inappmessaging/internal/i;

    .line 54
    .line 55
    invoke-direct {v10, p0, v5}, Lcom/google/firebase/inappmessaging/internal/i;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;I)V

    .line 56
    .line 57
    .line 58
    new-instance v11, Lcom/google/firebase/inappmessaging/internal/j;

    .line 59
    .line 60
    invoke-direct {v11, p0, p1, v5}, Lcom/google/firebase/inappmessaging/internal/j;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v12, Landroidx/compose/foundation/gestures/snapping/a;

    .line 64
    .line 65
    const/16 v7, 0x1c

    .line 66
    .line 67
    invoke-direct {v12, v7}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v13, Lcom/google/firebase/inappmessaging/internal/k;

    .line 71
    .line 72
    move-object v7, v13

    .line 73
    move-object v8, p0

    .line 74
    move-object v9, p1

    .line 75
    invoke-direct/range {v7 .. v12}, Lcom/google/firebase/inappmessaging/internal/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->impressionStorageClient:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->getAllImpressions()Ljc/r;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v8, Landroidx/compose/foundation/gestures/snapping/a;

    .line 85
    .line 86
    const/4 v9, 0x4

    .line 87
    invoke-direct {v8, v9}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v9, Lio/reactivex/internal/operators/maybe/y;

    .line 94
    .line 95
    invoke-direct {v9, v7, v4, v8}, Lio/reactivex/internal/operators/maybe/y;-><init>(Ljc/x;Lpc/g;Lpc/g;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lz1/d;->W2()Lz1/d;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v9, v7}, Ljc/r;->c(Lcom/google/protobuf/n5;)Lio/reactivex/internal/operators/maybe/g;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {}, Lz1/d;->W2()Lz1/d;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v8}, Ljc/r;->d(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/r;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v9, Lcom/android/billingclient/api/y0;

    .line 115
    .line 116
    invoke-direct {v9, v8, v6}, Lcom/android/billingclient/api/y0;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Lio/reactivex/internal/operators/maybe/x;

    .line 120
    .line 121
    invoke-direct {v8, v7, v9}, Lio/reactivex/internal/operators/maybe/x;-><init>(Ljc/x;Lpc/o;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 125
    .line 126
    invoke-interface {v7}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v9, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->blockingExecutor:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-static {v7, v9}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->taskToMaybe(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;)Ljc/r;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v9, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 137
    .line 138
    invoke-interface {v9, v5}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget-object v10, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->blockingExecutor:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    invoke-static {v9, v10}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->taskToMaybe(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;)Ljc/r;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-instance v10, Landroidx/compose/foundation/gestures/snapping/a;

    .line 149
    .line 150
    const/16 v11, 0x1d

    .line 151
    .line 152
    invoke-direct {v10, v11}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(I)V

    .line 153
    .line 154
    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    if-eqz v9, :cond_4

    .line 158
    .line 159
    new-instance v11, Lcom/airbnb/lottie/model/content/b;

    .line 160
    .line 161
    const/16 v12, 0x18

    .line 162
    .line 163
    invoke-direct {v11, v10, v12}, Lcom/airbnb/lottie/model/content/b;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    new-array v2, v2, [Ljc/x;

    .line 167
    .line 168
    aput-object v7, v2, v5

    .line 169
    .line 170
    aput-object v9, v2, v6

    .line 171
    .line 172
    new-instance v7, Lio/reactivex/internal/operators/maybe/i;

    .line 173
    .line 174
    invoke-direct {v7, v6, v2, v11}, Lio/reactivex/internal/operators/maybe/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/internal/Schedulers;->io()Ljc/j0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    new-instance v6, Lio/reactivex/internal/operators/maybe/u;

    .line 186
    .line 187
    invoke-direct {v6, v7, v2, v5}, Lio/reactivex/internal/operators/maybe/u;-><init>(Ljc/r;Ljc/j0;I)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/a;

    .line 191
    .line 192
    const/4 v7, 0x6

    .line 193
    invoke-direct {v2, v7, p0, v6}, Lcom/google/firebase/inappmessaging/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->shouldIgnoreCache(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_1

    .line 201
    .line 202
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->testDeviceHelper:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->isDeviceInTestMode()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->testDeviceHelper:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->isAppInstallFresh()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v0, "Forcing fetch from service rather than cache. Test Device: %s | App Fresh Install: %s"

    .line 227
    .line 228
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lio/reactivex/internal/operators/maybe/l;

    .line 236
    .line 237
    invoke-direct {p1, v8, v2, v5}, Lio/reactivex/internal/operators/maybe/l;-><init>(Ljc/x;Lpc/o;I)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lio/reactivex/internal/operators/maybe/l;

    .line 241
    .line 242
    invoke-direct {v0, p1, v13, v5}, Lio/reactivex/internal/operators/maybe/l;-><init>(Ljc/x;Lpc/o;I)V

    .line 243
    .line 244
    .line 245
    instance-of p1, v0, Lsc/b;

    .line 246
    .line 247
    if-eqz p1, :cond_0

    .line 248
    .line 249
    check-cast v0, Lsc/b;

    .line 250
    .line 251
    invoke-interface {v0}, Lsc/b;->a()Ljc/k;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_0

    .line 256
    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/flowable/k0;

    .line 257
    .line 258
    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/k0;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    :goto_0
    return-object p1

    .line 262
    :cond_1
    const-string p1, "Attempting to fetch campaigns using cache"

    .line 263
    .line 264
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lio/reactivex/internal/operators/maybe/l;

    .line 268
    .line 269
    invoke-direct {p1, v8, v2, v5}, Lio/reactivex/internal/operators/maybe/l;-><init>(Ljc/x;Lpc/o;I)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lio/reactivex/internal/operators/maybe/y;

    .line 273
    .line 274
    invoke-direct {v2, p1, v3, v4}, Lio/reactivex/internal/operators/maybe/y;-><init>(Ljc/x;Lpc/g;Lpc/g;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljc/r;->f(Ljc/r;)Lio/reactivex/internal/operators/maybe/g;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Lio/reactivex/internal/operators/maybe/l;

    .line 282
    .line 283
    invoke-direct {v0, p1, v13, v5}, Lio/reactivex/internal/operators/maybe/l;-><init>(Ljc/x;Lpc/o;I)V

    .line 284
    .line 285
    .line 286
    instance-of p1, v0, Lsc/b;

    .line 287
    .line 288
    if-eqz p1, :cond_2

    .line 289
    .line 290
    check-cast v0, Lsc/b;

    .line 291
    .line 292
    invoke-interface {v0}, Lsc/b;->a()Ljc/k;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    goto :goto_1

    .line 297
    :cond_2
    new-instance p1, Lio/reactivex/internal/operators/flowable/k0;

    .line 298
    .line 299
    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/k0;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    :goto_1
    return-object p1

    .line 303
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 304
    .line 305
    const-string v0, "scheduler is null"

    .line 306
    .line 307
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 312
    .line 313
    const-string v0, "source2 is null"

    .line 314
    .line 315
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 320
    .line 321
    const-string v0, "source1 is null"

    .line 322
    .line 323
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
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
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method

.method private static synthetic lambda$createFirebaseInAppMessageStream$3()V
    .locals 1

    .line 1
    const-string v0, "Wrote to cache"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method private static synthetic lambda$createFirebaseInAppMessageStream$4(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cache write error: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logw(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method private static synthetic lambda$createFirebaseInAppMessageStream$5(Ljava/lang/Throwable;)Ljc/h;
    .locals 0

    .line 1
    sget-object p0, Luc/c;->f:Luc/c;

    return-object p0
.end method

.method private lambda$createFirebaseInAppMessageStream$6(Lz1/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->campaignCacheClient:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->put(Lz1/n;)Ljc/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/l;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lcom/google/firebase/inappmessaging/internal/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lrc/c;->d:Lrc/a;

    .line 14
    .line 15
    sget-object v3, Lrc/c;->c:Lxa/z;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Luc/g;

    .line 21
    .line 22
    invoke-direct {v4, p1, v2, v0}, Luc/g;-><init>(Ljc/h;Lpc/g;Lpc/a;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroidx/compose/foundation/gestures/snapping/a;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-direct {p1, v0}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Luc/g;

    .line 32
    .line 33
    invoke-direct {v0, v4, p1, v3}, Luc/g;-><init>(Ljc/h;Lpc/g;Lpc/a;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/google/firebase/inappmessaging/internal/l;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {p1, v2}, Lcom/google/firebase/inappmessaging/internal/l;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Luc/e;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0, p1}, Luc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ltc/c;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljc/b;->b(Ljc/e;)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method private static synthetic lambda$createFirebaseInAppMessageStream$7(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Impression store read fail: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logw(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method private static synthetic lambda$createFirebaseInAppMessageStream$8(Ly1/h;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->logImpressionStatus(Ly1/h;Ljava/lang/Boolean;)V

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

.method private static synthetic lambda$createFirebaseInAppMessageStream$9(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
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

.method private static synthetic lambda$getContentIfNotRateLimited$22(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "App foreground rate limited ? : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method private static synthetic lambda$getContentIfNotRateLimited$23(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
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

.method private static synthetic lambda$getContentIfNotRateLimited$24(Ly1/h;Ljava/lang/Boolean;)Ly1/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method private synthetic lambda$getTriggeredInAppMessageMaybe$25(Ly1/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->testDeviceHelper:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->isDeviceInTestMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->isActive(Lcom/google/firebase/inappmessaging/internal/time/Clock;Ly1/h;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
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

.method private static synthetic lambda$getTriggeredInAppMessageMaybe$26(Ljava/lang/String;Ly1/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->containsTriggeringCondition(Ljava/lang/String;Ly1/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private synthetic lambda$getTriggeredInAppMessageMaybe$27(Ljava/lang/String;Ly1/h;)Ljc/x;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->triggeredInAppMessage(Ly1/h;Ljava/lang/String;)Ljc/r;

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

.method private static synthetic lambda$taskToMaybe$28(Ljc/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljc/t;->onSuccess(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljc/t;->onComplete()V

    .line 5
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

.method private static synthetic lambda$taskToMaybe$29(Ljc/t;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljc/t;->onError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljc/t;->onComplete()V

    .line 5
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

.method private static synthetic lambda$taskToMaybe$30(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;Ljc/t;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/inputmethod/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/core/view/inputmethod/a;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, p2, v1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    return-void
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

.method private static logImpressionStatus(Ly1/h;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1/h;->v3()Ly1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly1/g;->f:Ly1/g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ly1/h;->n3()Ly1/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ly1/k;->d1()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Already impressed campaign %s ? : %s"

    .line 26
    .line 27
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ly1/h;->v3()Ly1/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ly1/g;->g:Ly1/g;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ly1/h;->Gd()Ly1/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ly1/b;->d1()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "Already impressed experiment %s ? : %s"

    .line 60
    .line 61
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
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

.method public static synthetic m(Ly1/h;)Ljc/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$13(Ly1/h;)Ljc/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljc/r;Lz1/d;)Ljc/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$20(Ljc/r;Lz1/d;)Ljc/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;)Laj/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$21(Ljava/lang/String;)Laj/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$15(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic q(Ly1/h;Ly1/h;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->compareByPriority(Ly1/h;Ly1/h;)I

    move-result p0

    return p0
.end method

.method public static synthetic r(Lz1/n;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$1(Lz1/n;)V

    return-void
.end method

.method public static synthetic s(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lz1/d;Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;)Lz1/n;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$16(Lz1/d;Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;)Lz1/n;

    move-result-object p0

    return-object p0
.end method

.method private shouldIgnoreCache(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->testDeviceHelper:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->isAppInstallFresh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->isAppForegroundEvent(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->testDeviceHelper:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->isDeviceInTestMode()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
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

.method public static synthetic t(Ljc/t;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$taskToMaybe$29(Ljc/t;Ljava/lang/Exception;)V

    return-void
.end method

.method private static taskToMaybe(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;)Ljc/r;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljc/r;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/inappmessaging/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/reactivex/internal/operators/maybe/d;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/maybe/d;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object p0
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

.method private triggeredInAppMessage(Ly1/h;Ljava/lang/String;)Ljc/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/h;",
            "Ljava/lang/String;",
            ")",
            "Ljc/r;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly1/h;->v3()Ly1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly1/g;->f:Ly1/g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lio/reactivex/internal/operators/maybe/e;->f:Lio/reactivex/internal/operators/maybe/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ly1/h;->n3()Ly1/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ly1/k;->getCampaignId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ly1/h;->n3()Ly1/k;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ly1/k;->d1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ly1/h;->v3()Ly1/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Ly1/g;->g:Ly1/g;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ly1/h;->Gd()Ly1/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ly1/b;->getCampaignId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Ly1/h;->Gd()Ly1/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ly1/b;->d1()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Ly1/h;->p8()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->abtIntegrationHelper:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    .line 67
    .line 68
    invoke-virtual {p1}, Ly1/h;->Gd()Ly1/b;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ly1/b;->h9()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;->setExperimentActive(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ly1/h;->getContent()Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1}, Ly1/h;->p8()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p1}, Ly1/h;->Ad()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v3, v0, v2, v4, p1}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->decode(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v2, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_2
    new-instance v0, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;

    .line 109
    .line 110
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;-><init>(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljc/r;->d(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/r;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_3
    return-object v1
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

.method public static synthetic u(Ly1/h;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$8(Ly1/h;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic v(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static validIID(Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;->installationId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;->installationTokenResult()Lcom/google/firebase/installations/InstallationTokenResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic w(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;Ljc/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$taskToMaybe$30(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;Ljc/t;)V

    return-void
.end method

.method public static synthetic x(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$7(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic y(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$19(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic z(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$getContentIfNotRateLimited$22(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public createFirebaseInAppMessageStream()Ljc/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljc/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->appForegroundEventFlowable:Loc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->analyticsEventsManager:Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->getAnalyticsEventsFlowable()Loc/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->programmaticTriggerEventFlowable:Loc/a;

    .line 10
    .line 11
    sget v3, Ljc/k;->f:I

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v4, v3, [Laj/b;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v0, v4, v5

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v4, v0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v2, v4, v1

    .line 30
    .line 31
    new-instance v2, Lio/reactivex/internal/operators/flowable/k0;

    .line 32
    .line 33
    invoke-direct {v2, v4, v5}, Lio/reactivex/internal/operators/flowable/k0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lrc/c;->a:Lxa/z;

    .line 37
    .line 38
    sget v5, Ljc/k;->f:I

    .line 39
    .line 40
    const-string v6, "maxConcurrency"

    .line 41
    .line 42
    invoke-static {v3, v6}, Lrc/c;->b(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "bufferSize"

    .line 46
    .line 47
    invoke-static {v5, v3}, Lrc/c;->b(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    instance-of v6, v2, Lsc/m;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    check-cast v2, Lsc/m;

    .line 55
    .line 56
    invoke-interface {v2}, Lsc/m;->call()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    sget-object v2, Lio/reactivex/internal/operators/flowable/w;->g:Lio/reactivex/internal/operators/flowable/w;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v6, Lio/reactivex/internal/operators/flowable/o;

    .line 66
    .line 67
    invoke-direct {v6, v0, v2, v4}, Lio/reactivex/internal/operators/flowable/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v4, Lio/reactivex/internal/operators/flowable/c0;

    .line 73
    .line 74
    invoke-direct {v4, v2, v5}, Lio/reactivex/internal/operators/flowable/c0;-><init>(Lio/reactivex/internal/operators/flowable/k0;I)V

    .line 75
    .line 76
    .line 77
    move-object v2, v4

    .line 78
    :goto_0
    new-instance v4, Landroidx/compose/foundation/gestures/snapping/a;

    .line 79
    .line 80
    const/16 v6, 0x9

    .line 81
    .line 82
    invoke-direct {v4, v6}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lio/reactivex/internal/operators/flowable/r;

    .line 86
    .line 87
    invoke-direct {v6, v2, v4}, Lio/reactivex/internal/operators/flowable/r;-><init>(Ljc/k;Landroidx/compose/foundation/gestures/snapping/a;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/internal/Schedulers;->io()Ljc/j0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v4, "scheduler is null"

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-static {v5, v3}, Lrc/c;->b(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lio/reactivex/internal/operators/flowable/f0;

    .line 104
    .line 105
    invoke-direct {v7, v6, v2, v5, v0}, Lio/reactivex/internal/operators/flowable/f0;-><init>(Ljc/k;Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/i;

    .line 109
    .line 110
    invoke-direct {v2, p0, v1}, Lcom/google/firebase/inappmessaging/internal/i;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;I)V

    .line 111
    .line 112
    .line 113
    const-string v6, "prefetch"

    .line 114
    .line 115
    invoke-static {v1, v6}, Lrc/c;->b(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    instance-of v1, v7, Lsc/m;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    check-cast v7, Lsc/m;

    .line 123
    .line 124
    invoke-interface {v7}, Lsc/m;->call()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    sget-object v1, Lio/reactivex/internal/operators/flowable/w;->g:Lio/reactivex/internal/operators/flowable/w;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    new-instance v6, Lio/reactivex/internal/operators/flowable/o;

    .line 134
    .line 135
    invoke-direct {v6, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v6

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    new-instance v1, Lio/reactivex/internal/operators/flowable/h;

    .line 141
    .line 142
    invoke-direct {v1, v7, v2}, Lio/reactivex/internal/operators/flowable/h;-><init>(Lio/reactivex/internal/operators/flowable/f0;Lcom/google/firebase/inappmessaging/internal/i;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/internal/Schedulers;->mainThread()Ljc/j0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-static {v5, v3}, Lrc/c;->b(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lio/reactivex/internal/operators/flowable/f0;

    .line 157
    .line 158
    invoke-direct {v3, v1, v2, v5, v0}, Lio/reactivex/internal/operators/flowable/f0;-><init>(Ljc/k;Ljava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    const-string v1, "source3 is null"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    const-string v1, "source2 is null"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 191
    .line 192
    const-string v1, "source1 is null"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
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
