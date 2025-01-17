.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# static fields
.field public static final CAMPAIGN_CACHE_FILE:Ljava/lang/String; = "fiam_eligible_campaigns_cache_file"

.field public static final IMPRESSIONS_STORE_FILE:Ljava/lang/String; = "fiam_impressions_store_file"

.field public static final RATE_LIMIT_STORE_FILE:Ljava/lang/String; = "rate_limit_store_file"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public providesProtoStorageClientForCampaign(Landroid/app/Application;)Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;
    .locals 2
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/CampaignCache;
    .end annotation

    .annotation runtime Lxd/f;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 2
    .line 3
    const-string v1, "fiam_eligible_campaigns_cache_file"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public providesProtoStorageClientForImpressionStore(Landroid/app/Application;)Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;
    .locals 2
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/ImpressionStore;
    .end annotation

    .annotation runtime Lxd/f;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 2
    .line 3
    const-string v1, "fiam_impressions_store_file"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public providesProtoStorageClientForLimiterStore(Landroid/app/Application;)Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;
    .locals 2
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/RateLimit;
    .end annotation

    .annotation runtime Lxd/f;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 2
    .line 3
    const-string v1, "rate_limit_store_file"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
