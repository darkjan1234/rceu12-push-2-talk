.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# instance fields
.field private final application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;->application:Landroid/app/Application;

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


# virtual methods
.method public developerListenerManager(Ljava/util/concurrent/Executor;)Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/google/firebase/annotations/concurrent/Background;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Lxd/f;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;-><init>(Ljava/util/concurrent/Executor;)V

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

.method public providesApplication()Landroid/app/Application;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Lxd/f;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;->application:Landroid/app/Application;

    return-object v0
.end method
