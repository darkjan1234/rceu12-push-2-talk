.class public final Lcom/zello/ui/MainActivityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zello/ui/MainActivityViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "zello_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final f:Lb9/k;

.field public final g:Loa/a;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lb9/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/MainActivityViewModel;->f:Lb9/k;

    .line 5
    .line 6
    new-instance p1, Loa/a;

    .line 7
    .line 8
    invoke-direct {p1}, Loa/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zello/ui/MainActivityViewModel;->g:Loa/a;

    .line 12
    .line 13
    sget-object p1, Lcom/zello/ui/a7;->f:Lcom/zello/ui/v6;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/zello/ui/MainActivityViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    return-void
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
.method public final onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/MainActivityViewModel;->g:Loa/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    iget-object v0, v0, Loa/a;->f:Landroidx/lifecycle/LifecycleRegistry;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zello/ui/MainActivityViewModel;->f:Lb9/k;

    .line 17
    .line 18
    iget-object v1, v0, Lb9/k;->I:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lb9/k;->I:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    iget-object v2, v0, Lb9/k;->i:Lxa/h;

    .line 29
    .line 30
    invoke-interface {v2}, Lxa/h;->stop()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lb9/k;->l:Llh/e;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lgh/m0;->c(Lgh/l0;Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    return-void
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
