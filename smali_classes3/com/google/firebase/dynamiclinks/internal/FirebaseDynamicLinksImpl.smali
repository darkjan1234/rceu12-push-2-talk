.class public Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;
.super Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$CreateShortDynamicLinkCallbacks;,
        Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$DynamicLinkCallbacks;,
        Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$AbstractDynamicLinkCallbacks;,
        Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$CreateShortDynamicLinkImpl;,
        Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$GetDynamicLinkImpl;
    }
.end annotation


# static fields
.field private static final ANALYTICS_FDL_ORIGIN:Ljava/lang/String; = "fdl"

.field public static final EXTRA_DYNAMIC_LINK_DATA:Ljava/lang/String; = "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

.field public static final KEY_SCION_DATA:Ljava/lang/String; = "scionData"

.field private static final TAG:Ljava/lang/String; = "FDL"


# instance fields
.field private final analytics:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final googleApi:Lcom/google/android/gms/common/api/GoogleApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;->googleApi:Lcom/google/android/gms/common/api/GoogleApi;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/FirebaseApp;

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    iput-object p3, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;->analytics:Lcom/google/firebase/inject/Provider;

    .line 4
    invoke-interface {p3}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "FDL"

    const-string p2, "FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events."

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinksApi;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinksApi;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;-><init>(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public static createDynamicLink(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 4

    .line 2
    invoke-static {p0}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;->verifyDomainUriPrefix(Landroid/os/Bundle;)V

    const-string v0, "dynamicLink"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "domainUriPrefix"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "parameters"

    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static verifyDomainUriPrefix(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "dynamicLink"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    const-string v1, "domainUriPrefix"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "FDL domain is missing. Set with setDomainUriPrefix() or setDynamicLinkDomain()."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    return-void
    .line 33
.end method


# virtual methods
.method public createDynamicLink()Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;

    invoke-direct {v0, p0}, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;-><init>(Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;)V

    return-object v0
.end method

.method public createShortDynamicLink(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/dynamiclinks/ShortDynamicLink;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;->verifyDomainUriPrefix(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;->googleApi:Lcom/google/android/gms/common/api/GoogleApi;

    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$CreateShortDynamicLinkImpl;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$CreateShortDynamicLinkImpl;-><init>(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public getDynamicLink(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;->googleApi:Lcom/google/android/gms/common/api/GoogleApi;

    .line 2
    new-instance v2, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$GetDynamicLinkImpl;

    iget-object v3, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;->analytics:Lcom/google/firebase/inject/Provider;

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$GetDynamicLinkImpl;-><init>(Lcom/google/firebase/inject/Provider;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;->getPendingDynamicLinkData(Landroid/content/Intent;)Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getDynamicLink(Landroid/net/Uri;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;->googleApi:Lcom/google/android/gms/common/api/GoogleApi;

    .line 6
    new-instance v1, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$GetDynamicLinkImpl;

    iget-object v2, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;->analytics:Lcom/google/firebase/inject/Provider;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl$GetDynamicLinkImpl;-><init>(Lcom/google/firebase/inject/Provider;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getFirebaseApp()Lcom/google/firebase/FirebaseApp;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    return-object v0
.end method

.method public getPendingDynamicLinkData(Landroid/content/Intent;)Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;-><init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
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
