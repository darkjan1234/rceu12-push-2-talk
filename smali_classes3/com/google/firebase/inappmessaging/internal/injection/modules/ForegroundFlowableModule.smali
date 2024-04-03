.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;
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
.method public providesAppForegroundEventStream(Landroid/app/Application;)Loc/a;
    .locals 2
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/AppForeground;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Loc/a;"
        }
    .end annotation

    .annotation runtime Lxd/f;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->foregroundFlowable()Loc/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Loc/a;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    return-object v1
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
