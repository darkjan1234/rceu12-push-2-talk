.class public final Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzb/f<",
        "Landroidx/hilt/work/HiltWorkerFactory;",
        ">;"
    }
.end annotation

.annotation build Lzb/c;
.end annotation

.annotation build Lzb/j;
.end annotation

.annotation build Lzb/k;
.end annotation


# instance fields
.field private final workerFactoriesProvider:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxd/c<",
            "Landroidx/hilt/work/WorkerAssistedFactory<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxd/c<",
            "Landroidx/hilt/work/WorkerAssistedFactory<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;->workerFactoriesProvider:Lxd/c;

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
.end method

.method public static create(Lxd/c;)Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxd/c<",
            "Landroidx/hilt/work/WorkerAssistedFactory<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;>;>;)",
            "Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;-><init>(Lxd/c;)V

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
.end method

.method public static provideFactory(Ljava/util/Map;)Landroidx/hilt/work/HiltWorkerFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxd/c<",
            "Landroidx/hilt/work/WorkerAssistedFactory<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;>;)",
            "Landroidx/hilt/work/HiltWorkerFactory;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/hilt/work/WorkerFactoryModule;->provideFactory(Ljava/util/Map;)Landroidx/hilt/work/HiltWorkerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/reflect/d0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
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
.end method


# virtual methods
.method public get()Landroidx/hilt/work/HiltWorkerFactory;
    .locals 1

    iget-object v0, p0, Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;->workerFactoriesProvider:Lxd/c;

    .line 2
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;->provideFactory(Ljava/util/Map;)Landroidx/hilt/work/HiltWorkerFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;->get()Landroidx/hilt/work/HiltWorkerFactory;

    move-result-object v0

    return-object v0
.end method
