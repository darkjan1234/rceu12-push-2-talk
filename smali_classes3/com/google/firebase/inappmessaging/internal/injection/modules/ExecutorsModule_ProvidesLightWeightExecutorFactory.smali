.class public final Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesLightWeightExecutorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/QualifierMetadata;
    value = {
        "com.google.firebase.annotations.concurrent.Lightweight"
    }
.end annotation

.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesLightWeightExecutorFactory;->module:Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;

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

.method public static create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesLightWeightExecutorFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesLightWeightExecutorFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesLightWeightExecutorFactory;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)V

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

.method public static providesLightWeightExecutor(Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;->providesLightWeightExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-object p0
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
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesLightWeightExecutorFactory;->get()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesLightWeightExecutorFactory;->module:Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;

    .line 2
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesLightWeightExecutorFactory;->providesLightWeightExecutor(Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
