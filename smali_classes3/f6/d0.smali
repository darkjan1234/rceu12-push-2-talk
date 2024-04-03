.class public final Lf6/d0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lf6/d0;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "c6/b",
        "plugindispatch_release"
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
        "SMAP\nDispatchQueueItemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchQueueItemFragment.kt\ncom/zello/dispatch/ui/DispatchQueueItemFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public f:Lf6/p;

.field public g:Lf6/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf6/d0;->f:Lf6/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lf6/p;->E:Z

    .line 8
    .line 9
    iget-object v1, v0, Lf6/p;->l:Ll5/f;

    .line 10
    .line 11
    invoke-interface {v1}, Ll5/f;->release()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lf6/p;->G:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lf6/p;->F:Lv6/c;

    .line 23
    .line 24
    iget-object v2, v0, Lf6/p;->y:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lf6/p;->z:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lf6/p;->B:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lf6/p;->A:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lf6/p;->x:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lf6/p;->C:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lf6/p;->D:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lf6/d0;->f:Lf6/p;

    .line 60
    .line 61
    iput-object v1, p0, Lf6/d0;->g:Lf6/y;

    .line 62
    .line 63
    return-void
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    .line 13
    .line 14
    invoke-static {v0, v1}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lf6/y;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lf6/y;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    iput-object p3, p0, Lf6/d0;->g:Lf6/y;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iget-object p3, p3, Lf6/y;->u:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lm4/x;

    .line 41
    .line 42
    const/16 v2, 0xe

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lm4/x;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lf6/c;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v2, v1, v3}, Lf6/c;-><init>(Lpe/l;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget p3, Lw7/f;->dispatch_queue_item:I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :catch_0
    const/4 p1, 0x0

    .line 65
    return-object p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget v1, Lw7/e;->call_queue_profile:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/zello/ui/ProfileImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/zello/ui/ProfileImageView;->n:Z

    .line 19
    .line 20
    iget-object v1, v0, Lcom/zello/ui/ProfileImageView;->p:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :try_start_0
    iget-object v1, v0, Lcom/zello/ui/ProfileImageView;->p:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :catchall_0
    :cond_0
    iput-object v2, v0, Lcom/zello/ui/ProfileImageView;->p:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/zello/ui/ProfileImageView;->j()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lcom/zello/ui/ProfileImageView;->r:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/zello/ui/ProfileImageView;->s:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lf6/d0;->b()V

    .line 46
    .line 47
    .line 48
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 49
    .line 50
    .line 51
    return-void
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
