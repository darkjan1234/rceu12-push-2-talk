.class public final Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0007H\u0016R(\u0010\u0010\u001a\u00020\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R.\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Activity;",
        "activity",
        "Lyd/k0;",
        "onActivityResumed",
        "onActivityPaused",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "onActivityStarted",
        "onActivityStopped",
        "onActivityDestroyed",
        "outState",
        "onActivitySaveInstanceState",
        "",
        "hasPendingForeground",
        "Z",
        "getHasPendingForeground$com_google_firebase_firebase_sessions",
        "()Z",
        "setHasPendingForeground$com_google_firebase_firebase_sessions",
        "(Z)V",
        "getHasPendingForeground$com_google_firebase_firebase_sessions$annotations",
        "()V",
        "Lcom/google/firebase/sessions/SessionLifecycleClient;",
        "lifecycleClient",
        "Lcom/google/firebase/sessions/SessionLifecycleClient;",
        "getLifecycleClient",
        "()Lcom/google/firebase/sessions/SessionLifecycleClient;",
        "setLifecycleClient",
        "(Lcom/google/firebase/sessions/SessionLifecycleClient;)V",
        "<init>",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static hasPendingForeground:Z

.field private static lifecycleClient:Lcom/google/firebase/sessions/SessionLifecycleClient;
    .annotation build Lzi/t;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->INSTANCE:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getHasPendingForeground$com_google_firebase_firebase_sessions$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getHasPendingForeground$com_google_firebase_firebase_sessions()Z
    .locals 1

    sget-boolean v0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->hasPendingForeground:Z

    return v0
.end method

.method public final getLifecycleClient()Lcom/google/firebase/sessions/SessionLifecycleClient;
    .locals 1
    .annotation build Lzi/t;
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->lifecycleClient:Lcom/google/firebase/sessions/SessionLifecycleClient;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lzi/t;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lzi/s;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->lifecycleClient:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->backgrounded()V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->lifecycleClient:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->foregrounded()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    sput-boolean p1, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->hasPendingForeground:Z

    .line 21
    .line 22
    :cond_1
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

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lzi/s;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lzi/s;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lzi/s;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setHasPendingForeground$com_google_firebase_firebase_sessions(Z)V
    .locals 0

    sput-boolean p1, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->hasPendingForeground:Z

    return-void
.end method

.method public final setLifecycleClient(Lcom/google/firebase/sessions/SessionLifecycleClient;)V
    .locals 1
    .param p1    # Lcom/google/firebase/sessions/SessionLifecycleClient;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->lifecycleClient:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->hasPendingForeground:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->hasPendingForeground:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->foregrounded()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
