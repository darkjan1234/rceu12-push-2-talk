.class public final Lcom/zello/ui/iap/view/IapManageActivity;
.super Lcom/zello/ui/iap/view/Hilt_IapManageActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zello/ui/iap/view/IapManageActivity;",
        "Lcom/zello/ui/ZelloActivity;",
        "<init>",
        "()V",
        "zello_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nIapManageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IapManageActivity.kt\ncom/zello/ui/iap/view/IapManageActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,68:1\n75#2,13:69\n*S KotlinDebug\n*F\n+ 1 IapManageActivity.kt\ncom/zello/ui/iap/view/IapManageActivity\n*L\n23#1:69,13\n*E\n"
    }
.end annotation


# instance fields
.field public final u0:Landroidx/lifecycle/ViewModelLazy;

.field public v0:Lo5/b3;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/iap/view/Hilt_IapManageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La9/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La9/f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    .line 12
    .line 13
    const-class v3, Lcom/zello/ui/iap/viewmodel/IapManageViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/zello/ui/m;

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-direct {v3, p0, v4}, Lcom/zello/ui/m;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ln8/d;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-direct {v4, p0, v5}, Ln8/d;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lpe/a;Lpe/a;Lpe/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/zello/ui/iap/view/IapManageActivity;->u0:Landroidx/lifecycle/ViewModelLazy;

    .line 35
    .line 36
    return-void
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


# virtual methods
.method public final h1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ld4/l;->activity_iap_manage:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/zello/ui/iap/view/IapManageActivity;->u0:Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    invoke-interface {p1}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/zello/ui/iap/viewmodel/IapManageViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/zello/ui/iap/viewmodel/IapManageViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    new-instance v1, La9/d;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, La9/d;-><init>(Lcom/zello/ui/iap/view/IapManageActivity;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lf6/c;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Lf6/c;-><init>(Lpe/l;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/zello/ui/iap/viewmodel/IapManageViewModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/zello/ui/iap/viewmodel/IapManageViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    new-instance v1, La9/d;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v2}, La9/d;-><init>(Lcom/zello/ui/iap/view/IapManageActivity;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lf6/c;

    .line 50
    .line 51
    invoke-direct {v2, v1, v3}, Lf6/c;-><init>(Lpe/l;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/zello/ui/iap/viewmodel/IapManageViewModel;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/zello/ui/iap/viewmodel/IapManageViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    new-instance v0, La9/d;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v0, p0, v1}, La9/d;-><init>(Lcom/zello/ui/iap/view/IapManageActivity;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lf6/c;

    .line 72
    .line 73
    invoke-direct {v1, v0, v3}, Lf6/c;-><init>(Lpe/l;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zello/ui/iap/view/IapManageActivity;->q1()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
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

.method public final q1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getFragments(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/x;->s2(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    instance-of v2, v0, Lcom/zello/ui/oi;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lcom/zello/ui/oi;

    .line 41
    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/zello/ui/oi;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->q1()V

    .line 53
    .line 54
    .line 55
    return-void
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
