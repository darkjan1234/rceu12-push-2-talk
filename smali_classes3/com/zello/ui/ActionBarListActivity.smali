.class public abstract Lcom/zello/ui/ActionBarListActivity;
.super Lcom/zello/ui/ZelloActivity;
.source "SourceFile"


# static fields
.field public static final synthetic A0:I


# instance fields
.field public t0:Lcom/zello/ui/wg;

.field public u0:Lcom/zello/ui/ListViewEx;

.field public v0:Landroid/widget/TextView;

.field public final w0:Landroid/os/Handler;

.field public x0:Z

.field public final y0:Lcom/zello/ui/l0;

.field public final z0:Lcom/zello/ui/k0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/ZelloActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zello/ui/ActionBarListActivity;->w0:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/zello/ui/ActionBarListActivity;->x0:Z

    .line 17
    .line 18
    new-instance v1, Lcom/zello/ui/l0;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/zello/ui/l0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/zello/ui/ActionBarListActivity;->y0:Lcom/zello/ui/l0;

    .line 24
    .line 25
    new-instance v1, Lcom/zello/ui/k0;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/zello/ui/k0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/zello/ui/ActionBarListActivity;->z0:Lcom/zello/ui/k0;

    .line 31
    .line 32
    return-void
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


# virtual methods
.method public final M2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ActionBarListActivity;->u0:Lcom/zello/ui/ListViewEx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    sget v0, Ld4/l;->activity_list:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivityBase;->setContentView(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    const-string v1, "Can\'t start a list activity"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public N2(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O2(Lcom/zello/ui/wg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/zello/ui/ActionBarListActivity;->M2()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/zello/ui/ActionBarListActivity;->t0:Lcom/zello/ui/wg;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zello/ui/ActionBarListActivity;->u0:Lcom/zello/ui/ListViewEx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/zello/ui/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
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

.method public final onContentChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onContentChanged()V

    .line 2
    .line 3
    .line 4
    const v0, 0x102000a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/zello/ui/ListViewEx;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/zello/ui/ActionBarListActivity;->u0:Lcom/zello/ui/ListViewEx;

    .line 14
    .line 15
    const v0, 0x1020014

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/zello/ui/ActionBarListActivity;->v0:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/zello/ui/ActionBarListActivity;->u0:Lcom/zello/ui/ListViewEx;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/ActionBarListActivity;->u0:Lcom/zello/ui/ListViewEx;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/zello/ui/ActionBarListActivity;->z0:Lcom/zello/ui/k0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/zello/ui/ActionBarListActivity;->x0:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/zello/ui/ActionBarListActivity;->t0:Lcom/zello/ui/wg;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/zello/ui/ActionBarListActivity;->O2(Lcom/zello/ui/wg;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/ActionBarListActivity;->w0:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/zello/ui/ActionBarListActivity;->y0:Lcom/zello/ui/l0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/zello/ui/ActionBarListActivity;->x0:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
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

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ActionBarListActivity;->w0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/ActionBarListActivity;->y0:Lcom/zello/ui/l0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
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

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ActionBarListActivity;->M2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
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
