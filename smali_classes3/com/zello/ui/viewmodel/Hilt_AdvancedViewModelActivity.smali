.class public abstract Lcom/zello/ui/viewmodel/Hilt_AdvancedViewModelActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lqb/d;


# instance fields
.field public f:Ljb/m;

.field public volatile g:Ljb/b;

.field public final h:Ljava/lang/Object;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zello/ui/viewmodel/Hilt_AdvancedViewModelActivity;->h:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/zello/ui/viewmodel/Hilt_AdvancedViewModelActivity;->i:Z

    .line 13
    .line 14
    new-instance v0, Le4/r;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Le4/r;-><init>(Lcom/zello/ui/viewmodel/Hilt_AdvancedViewModelActivity;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final K0()Ljb/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/viewmodel/Hilt_AdvancedViewModelActivity;->g:Ljb/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zello/ui/viewmodel/Hilt_AdvancedViewModelActivity;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/zello/ui/viewmodel/Hilt_AdvancedViewModelActivity;->g:Ljb/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljb/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljb/b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/zello/ui/viewmodel/Hilt_AdvancedViewModelActivity;->g:Ljb/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/zello/ui/viewmodel/Hilt_AdvancedViewModelActivity;->g:Ljb/b;

    .line 27
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

.method public L0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/viewmodel/Hilt_AdvancedViewModelActivity;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/zello/ui/viewmodel/Hilt_AdvancedViewModelActivity;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zello/ui/viewmodel/Hilt_AdvancedViewModelActivity;->d0()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Loa/m;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Loa/m;->z(Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/viewmodel/Hilt_AdvancedViewModelActivity;->K0()Ljb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljb/b;->d0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ldagger/hilt/android/internal/lifecycle/a;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lwi/b;->h(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ldagger/hilt/android/internal/lifecycle/a;

    .line 12
    .line 13
    invoke-interface {v1}, Ldagger/hilt/android/internal/lifecycle/a;->a()Ldagger/hilt/android/internal/lifecycle/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ldagger/hilt/android/internal/lifecycle/m;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Ldagger/hilt/android/internal/lifecycle/d;->b:Lgb/f;

    .line 26
    .line 27
    iget-object v1, v1, Ldagger/hilt/android/internal/lifecycle/d;->a:Ljava/util/Set;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0, v3}, Ldagger/hilt/android/internal/lifecycle/m;-><init>(Ljava/util/Set;Landroidx/lifecycle/ViewModelProvider$Factory;Lgb/f;)V

    .line 30
    .line 31
    .line 32
    return-object v2
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lqb/c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zello/ui/viewmodel/Hilt_AdvancedViewModelActivity;->K0()Ljb/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Ljb/b;->i:Ljb/g;

    .line 17
    .line 18
    iget-object v0, p1, Ljb/g;->f:Landroidx/activity/ComponentActivity;

    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 21
    .line 22
    new-instance v2, Ljb/c;

    .line 23
    .line 24
    iget-object p1, p1, Ljb/g;->g:Landroidx/activity/ComponentActivity;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Ljb/c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 30
    .line 31
    .line 32
    const-class p1, Ljb/e;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljb/e;

    .line 39
    .line 40
    iget-object p1, p1, Ljb/e;->g:Ljb/m;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/zello/ui/viewmodel/Hilt_AdvancedViewModelActivity;->f:Ljb/m;

    .line 43
    .line 44
    iget-object v0, p1, Ljb/m;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Ljb/m;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 53
    .line 54
    :cond_0
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/viewmodel/Hilt_AdvancedViewModelActivity;->f:Ljb/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Ljb/m;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final bridge synthetic q0()Lqb/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/viewmodel/Hilt_AdvancedViewModelActivity;->K0()Ljb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
