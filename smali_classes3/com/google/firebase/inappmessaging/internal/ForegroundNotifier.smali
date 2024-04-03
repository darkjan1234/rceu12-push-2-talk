.class public Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final DELAY_MILLIS:J = 0x3e8L


# instance fields
.field private check:Ljava/lang/Runnable;

.field private foreground:Z

.field private final foregroundSubject:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private paused:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->foreground:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->paused:Z

    .line 16
    .line 17
    new-instance v0, Lio/reactivex/subjects/b;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->foregroundSubject:Lio/reactivex/subjects/b;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->lambda$onActivityPaused$0()V

    return-void
.end method

.method private synthetic lambda$onActivityPaused$0()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->foreground:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->paused:Z

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->foreground:Z

    return-void
.end method


# virtual methods
.method public foregroundFlowable()Loc/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loc/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->foregroundSubject:Lio/reactivex/subjects/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/internal/operators/flowable/k0;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/k0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget v0, Ljc/k;->f:I

    .line 13
    .line 14
    const-string v2, "bufferSize"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lrc/c;->b(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/internal/operators/flowable/x0;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/flowable/x0;-><init>(Lio/reactivex/internal/operators/flowable/k0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljc/k;->c()Lio/reactivex/internal/operators/flowable/b1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
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
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->paused:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->check:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/material/ripple/a;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ripple/a;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->check:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v1, 0x3e8

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->paused:Z

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->foreground:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    xor-int/2addr p1, v0

    .line 8
    iput-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->foreground:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->check:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string p1, "went foreground"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->foregroundSubject:Lio/reactivex/subjects/b;

    .line 27
    .line 28
    const-string v0, "ON_FOREGROUND"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
