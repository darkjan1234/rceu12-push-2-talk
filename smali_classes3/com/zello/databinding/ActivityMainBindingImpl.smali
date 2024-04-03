.class public Lcom/zello/databinding/ActivityMainBindingImpl;
.super Lcom/zello/databinding/ActivityMainBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/zello/databinding/AppbarBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mboundView1:Lcom/zello/ui/FrameLayoutEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView2:Lcom/zello/ui/LinearLayoutEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Lcom/zello/databinding/LoginBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mboundView31:Lcom/zello/databinding/ContactsTabsBottomBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mboundView32:Lcom/zello/databinding/DetailsBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zello/databinding/ActivityMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Ld4/j;->connection_status_inline:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Ld4/j;->connection_status_floating:I

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/zello/databinding/ActivityMainBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/zello/databinding/ActivityMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/zello/databinding/ActivityMainBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x0

    const/16 v0, 0x9

    .line 2
    aget-object v0, p3, v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/zello/databinding/ConnectionStatusFloatingBinding;->bind(Landroid/view/View;)Lcom/zello/databinding/ConnectionStatusFloatingBinding;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    const/16 v0, 0x8

    .line 3
    aget-object v0, p3, v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/zello/databinding/ConnectionStatusInlineBinding;->bind(Landroid/view/View;)Lcom/zello/databinding/ConnectionStatusInlineBinding;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v8

    :goto_1
    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/zello/ui/ViewFlipper;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/zello/ui/LinearLayoutEx;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/zello/databinding/ActivityMainBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/zello/databinding/ConnectionStatusFloatingBinding;Lcom/zello/databinding/ConnectionStatusInlineBinding;Lcom/zello/ui/ViewFlipper;Lcom/zello/ui/LinearLayoutEx;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/zello/databinding/ActivityMainBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/zello/databinding/ActivityMainBinding;->flipper:Lcom/zello/ui/ViewFlipper;

    .line 5
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 6
    aget-object p1, p3, p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/zello/databinding/AppbarBinding;->bind(Landroid/view/View;)Lcom/zello/databinding/AppbarBinding;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v8

    :goto_2
    iput-object p1, p0, Lcom/zello/databinding/ActivityMainBindingImpl;->mboundView0:Lcom/zello/databinding/AppbarBinding;

    const/4 p1, 0x1

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Lcom/zello/ui/FrameLayoutEx;

    iput-object p1, p0, Lcom/zello/databinding/ActivityMainBindingImpl;->mboundView1:Lcom/zello/ui/FrameLayoutEx;

    .line 8
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Lcom/zello/ui/LinearLayoutEx;

    iput-object p1, p0, Lcom/zello/databinding/ActivityMainBindingImpl;->mboundView2:Lcom/zello/ui/LinearLayoutEx;

    .line 10
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 11
    aget-object p1, p3, p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/zello/databinding/LoginBinding;->bind(Landroid/view/View;)Lcom/zello/databinding/LoginBinding;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v8

    :goto_3
    iput-object p1, p0, Lcom/zello/databinding/ActivityMainBindingImpl;->mboundView3:Lcom/zello/databinding/LoginBinding;

    const/4 p1, 0x6

    .line 12
    aget-object p1, p3, p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/zello/databinding/ContactsTabsBottomBinding;->bind(Landroid/view/View;)Lcom/zello/databinding/ContactsTabsBottomBinding;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v8

    :goto_4
    iput-object p1, p0, Lcom/zello/databinding/ActivityMainBindingImpl;->mboundView31:Lcom/zello/databinding/ContactsTabsBottomBinding;

    const/4 p1, 0x7

    .line 13
    aget-object p1, p3, p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/zello/databinding/DetailsBinding;->bind(Landroid/view/View;)Lcom/zello/databinding/DetailsBinding;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v8

    :goto_5
    iput-object p1, p0, Lcom/zello/databinding/ActivityMainBindingImpl;->mboundView32:Lcom/zello/databinding/DetailsBinding;

    iget-object p1, p0, Lcom/zello/databinding/ActivityMainBinding;->root:Lcom/zello/ui/LinearLayoutEx;

    .line 14
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcom/zello/databinding/ActivityMainBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/zello/databinding/ActivityMainBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
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

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/zello/databinding/ActivityMainBindingImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/zello/databinding/ActivityMainBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
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

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setModel(Lcom/zello/ui/MainActivityViewModel;)V
    .locals 0
    .param p1    # Lcom/zello/ui/MainActivityViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zello/databinding/ActivityMainBinding;->mModel:Lcom/zello/ui/MainActivityViewModel;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    check-cast p2, Lcom/zello/ui/MainActivityViewModel;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/zello/databinding/ActivityMainBindingImpl;->setModel(Lcom/zello/ui/MainActivityViewModel;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
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
.end method
