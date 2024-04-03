.class public final Landroidx/activity/ActivityViewModelLazyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a1\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0010\u0008\n\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0087\u0008\u001aC\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0010\u0008\n\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00032\u0010\u0008\n\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0087\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModel;",
        "VM",
        "Landroidx/activity/ComponentActivity;",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "factoryProducer",
        "Lyd/o;",
        "viewModels",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "extrasProducer",
        "activity-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final viewModels(Landroidx/activity/ComponentActivity;Lpe/a;)Lyd/o;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lpe/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lyd/o<",
            "TVM;>;"
        }
    .end annotation

    .annotation runtime Lyd/c;
        level = .enum Lyd/e;->h:Lyd/e;
        message = "Superseded by viewModels that takes a CreationExtras"
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;

    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 2
    :cond_0
    invoke-static {}, Loe/b;->L0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final viewModels(Landroidx/activity/ComponentActivity;Lpe/a;Lpe/a;)Lyd/o;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lpe/a<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;",
            "Lpe/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lyd/o<",
            "TVM;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 3
    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;

    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    :cond_0
    invoke-static {}, Loe/b;->L0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static viewModels$default(Landroidx/activity/ComponentActivity;Lpe/a;ILjava/lang/Object;)Lyd/o;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    :cond_0
    if-nez p1, :cond_1

    .line 1
    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;

    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 2
    :cond_1
    invoke-static {}, Loe/b;->L0()V

    throw p3
.end method

.method public static viewModels$default(Landroidx/activity/ComponentActivity;Lpe/a;Lpe/a;ILjava/lang/Object;)Lyd/o;
    .locals 0

    and-int/lit8 p1, p3, 0x2

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move-object p2, p3

    :cond_0
    if-nez p2, :cond_1

    .line 3
    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;

    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    :cond_1
    invoke-static {}, Loe/b;->L0()V

    throw p3
.end method
