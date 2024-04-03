.class public Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;
.super Lcom/zello/databinding/ActivityProfileUpdateBinding;
.source "SourceFile"

# interfaces
.implements Lk6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zello/databinding/ActivityProfileUpdateBindingImpl$OnBitmapChangeListenerImpl;,
        Lcom/zello/databinding/ActivityProfileUpdateBindingImpl$OnTextChangedImpl;
    }
.end annotation


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
.field private final mCallback9:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private mOldViewModelOnBitmapChangedComZelloUiShareddevicespluginOnBitmapChangeListener:Lda/a;

.field private mViewModelOnBitmapChangedComZelloUiShareddevicespluginOnBitmapChangeListener:Lcom/zello/databinding/ActivityProfileUpdateBindingImpl$OnBitmapChangeListenerImpl;

.field private mViewModelOnTextChangedAndroidxDatabindingAdaptersTextViewBindingAdapterOnTextChanged:Lcom/zello/databinding/ActivityProfileUpdateBindingImpl$OnTextChangedImpl;

.field private final mboundView0:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
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
    sput-object v0, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Ld4/j;->plugInRoot:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Ld4/j;->left_guideline:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    sget v1, Ld4/j;->right_guideline:I

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    return-void
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

    sget-object v0, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v13, p0

    const/16 v3, 0xc

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/zello/ui/ProgressButton;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/EditText;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/zello/ui/TextViewEx;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/zello/ui/TextViewEx;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/zello/databinding/ActivityProfileUpdateBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/zello/ui/ProgressButton;Landroid/widget/EditText;Lcom/zello/ui/TextViewEx;Lcom/zello/ui/TextViewEx;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mDirtyFlags:J

    iget-object v0, v13, Lcom/zello/databinding/ActivityProfileUpdateBinding;->button:Lcom/zello/ui/ProgressButton;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/zello/databinding/ActivityProfileUpdateBinding;->editText:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/zello/databinding/ActivityProfileUpdateBinding;->error:Lcom/zello/ui/TextViewEx;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/zello/databinding/ActivityProfileUpdateBinding;->label:Lcom/zello/ui/TextViewEx;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v13, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mboundView0:Landroid/widget/ScrollView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/zello/databinding/ActivityProfileUpdateBinding;->profile:Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/zello/databinding/ActivityProfileUpdateBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    new-instance v0, Lg3/e;

    invoke-direct {v0, p0, v14, v14}, Lg3/e;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v13, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelAccountName(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
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

.method private onChangeViewModelButton(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
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

.method private onChangeViewModelConnecting(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x800

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
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

.method private onChangeViewModelErrorVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x200

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
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

.method private onChangeViewModelLightTheme(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
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

.method private onChangeViewModelTitle(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x100

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
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

.method private onChangeViewModelUserBitmap(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/graphics/Bitmap;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x400

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
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

.method private onChangeViewModelUserError(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
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

.method private onChangeViewModelUserHint(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
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

.method private onChangeViewModelUserName(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x80

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
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

.method private onChangeViewModelUserPrompt(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
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

.method private onChangeViewModelValidUserName(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x40

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
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


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zello/databinding/ActivityProfileUpdateBinding;->mViewModel:Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v2, v1, Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lkotlin/jvm/internal/j0;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, v3, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v4}, Lkotlin/text/q;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v3, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, v1, Lcom/zello/plugins/PlugInViewModel;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-interface {v5}, Lcom/zello/plugins/PlugInEnvironment;->p()Ls6/b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "update_profile_error_name"

    .line 56
    .line 57
    invoke-interface {v3, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    new-instance v2, Lcom/zello/ui/li;

    .line 72
    .line 73
    new-instance v7, Lm4/j0;

    .line 74
    .line 75
    invoke-interface {v5}, Lcom/zello/plugins/PlugInEnvironment;->i()Le4/h;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Le4/h;->getCurrent()Le4/a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Le4/a;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v7, v4}, Lm4/j0;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Lcom/zello/plugins/PlugInEnvironment;->i()Le4/h;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v5}, Lcom/zello/plugins/PlugInEnvironment;->k()Lo5/c1;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {v5}, Lcom/zello/plugins/PlugInEnvironment;->t()Lo5/b3;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-interface {v5}, Lcom/zello/plugins/PlugInEnvironment;->r()Lo5/c2;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-interface {v5}, Lcom/zello/plugins/PlugInEnvironment;->a()Lh5/e;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-interface {v5}, Lcom/zello/plugins/PlugInEnvironment;->c0()Ly6/v;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-interface {v5}, Lcom/zello/plugins/PlugInEnvironment;->p()Ls6/b;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-interface {v5}, Lcom/zello/plugins/PlugInEnvironment;->m()Lh4/d;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    new-instance v4, Lo9/e;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-direct {v4, v1, v6}, Lo9/e;-><init>(Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;I)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lo9/e;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-direct {v6, v1, v0}, Lo9/e;-><init>(Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Lcom/zello/plugins/PlugInEnvironment;->t()Lo5/b3;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    invoke-interface/range {v16 .. v16}, Lo5/b3;->e()Lcom/zello/ui/ZelloActivityBase;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    move-object/from16 v17, v6

    .line 143
    .line 144
    move-object v6, v2

    .line 145
    move-object/from16 v16, v4

    .line 146
    .line 147
    invoke-direct/range {v6 .. v18}, Lcom/zello/ui/li;-><init>(Lm4/j0;Le4/h;Lo5/c1;Lo5/b3;Lo5/c2;Lh5/e;Ly6/v;Ls6/b;Lh4/b;Lxd/c;Lxd/c;Lcom/zello/ui/ZelloActivityBase;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v0, v2, Lcom/zello/ui/li;->r:Z

    .line 151
    .line 152
    iget-object v4, v2, Lcom/zello/ui/ei;->h:Lf5/d0;

    .line 153
    .line 154
    iget-object v6, v3, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4, v6}, Lf5/d0;->s(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lkotlin/jvm/internal/f0;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v6, v1, Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 167
    .line 168
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Landroid/graphics/Bitmap;

    .line 173
    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    invoke-interface {v5}, Lcom/zello/plugins/PlugInEnvironment;->k()Lo5/c1;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v7, "(ProfileUpdateViewMode) update image"

    .line 181
    .line 182
    invoke-interface {v5, v7}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 v5, 0xa0

    .line 186
    .line 187
    invoke-static {v6, v5, v0}, Lkotlin/reflect/d0;->s(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/4 v7, 0x0

    .line 192
    if-nez v5, :cond_1

    .line 193
    .line 194
    move-object v8, v7

    .line 195
    goto :goto_0

    .line 196
    :cond_1
    const/16 v8, 0x5000

    .line 197
    .line 198
    invoke-static {v5, v8}, Lkotlin/reflect/d0;->F(Landroid/graphics/Bitmap;I)[B

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v5, v6}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_2

    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 209
    .line 210
    .line 211
    :cond_2
    :goto_0
    iput-object v8, v2, Lcom/zello/ui/li;->u:[B

    .line 212
    .line 213
    const/16 v5, 0x280

    .line 214
    .line 215
    invoke-static {v6, v5, v0}, Lkotlin/reflect/d0;->s(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-nez v5, :cond_3

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    const v7, 0x25800

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v7}, Lkotlin/reflect/d0;->F(Landroid/graphics/Bitmap;I)[B

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v5, v6}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_4

    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 236
    .line 237
    .line 238
    :cond_4
    :goto_1
    iput-object v7, v2, Lcom/zello/ui/li;->t:[B

    .line 239
    .line 240
    iput-boolean v0, v4, Lkotlin/jvm/internal/f0;->f:Z

    .line 241
    .line 242
    :cond_5
    new-instance v0, Ld5/d;

    .line 243
    .line 244
    const/16 v5, 0x8

    .line 245
    .line 246
    invoke-direct {v0, v1, v4, v5, v3}, Ld5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Lcom/zello/ui/li;->d(Lpe/l;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    :goto_2
    return-void
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
.end method

.method public executeBindings()V
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/zello/databinding/ActivityProfileUpdateBinding;->mViewModel:Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;

    .line 12
    .line 13
    const-wide/16 v6, 0x3fff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v17, 0x3040

    .line 19
    .line 20
    const-wide/16 v19, 0x3020

    .line 21
    .line 22
    const-wide/16 v21, 0x3010

    .line 23
    .line 24
    const-wide/16 v23, 0x3008

    .line 25
    .line 26
    const-wide/16 v25, 0x3004

    .line 27
    .line 28
    const-wide/16 v27, 0x3002

    .line 29
    .line 30
    const-wide/16 v29, 0x3001

    .line 31
    .line 32
    const-wide/16 v31, 0x3000

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v6, :cond_20

    .line 36
    .line 37
    and-long v35, v2, v31

    .line 38
    .line 39
    cmp-long v6, v35, v4

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean v6, v0, Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;->K:Z

    .line 46
    .line 47
    iget-object v8, v1, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mViewModelOnBitmapChangedComZelloUiShareddevicespluginOnBitmapChangeListener:Lcom/zello/databinding/ActivityProfileUpdateBindingImpl$OnBitmapChangeListenerImpl;

    .line 48
    .line 49
    if-nez v8, :cond_0

    .line 50
    .line 51
    new-instance v8, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl$OnBitmapChangeListenerImpl;

    .line 52
    .line 53
    invoke-direct {v8}, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl$OnBitmapChangeListenerImpl;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v8, v1, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mViewModelOnBitmapChangedComZelloUiShareddevicespluginOnBitmapChangeListener:Lcom/zello/databinding/ActivityProfileUpdateBindingImpl$OnBitmapChangeListenerImpl;

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v8, v0}, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl$OnBitmapChangeListenerImpl;->setValue(Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;)Lcom/zello/databinding/ActivityProfileUpdateBindingImpl$OnBitmapChangeListenerImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, v1, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mViewModelOnTextChangedAndroidxDatabindingAdaptersTextViewBindingAdapterOnTextChanged:Lcom/zello/databinding/ActivityProfileUpdateBindingImpl$OnTextChangedImpl;

    .line 63
    .line 64
    if-nez v9, :cond_1

    .line 65
    .line 66
    new-instance v9, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl$OnTextChangedImpl;

    .line 67
    .line 68
    invoke-direct {v9}, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl$OnTextChangedImpl;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v9, v1, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mViewModelOnTextChangedAndroidxDatabindingAdaptersTextViewBindingAdapterOnTextChanged:Lcom/zello/databinding/ActivityProfileUpdateBindingImpl$OnTextChangedImpl;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v9, v0}, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl$OnTextChangedImpl;->setValue(Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;)Lcom/zello/databinding/ActivityProfileUpdateBindingImpl$OnTextChangedImpl;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v6, v7

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    :goto_0
    and-long v38, v2, v29

    .line 82
    .line 83
    cmp-long v10, v38, v4

    .line 84
    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v10, v0, Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;->L:Landroidx/lifecycle/LiveData;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v10, 0x0

    .line 93
    :goto_1
    invoke-virtual {v1, v7, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 94
    .line 95
    .line 96
    if-eqz v10, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v10, 0x0

    .line 106
    :goto_2
    and-long v38, v2, v27

    .line 107
    .line 108
    cmp-long v38, v38, v4

    .line 109
    .line 110
    if-eqz v38, :cond_6

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v7, v0, Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 v7, 0x0

    .line 118
    :goto_3
    const/4 v11, 0x1

    .line 119
    invoke-virtual {v1, v11, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 120
    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const/4 v7, 0x0

    .line 132
    :goto_4
    and-long v11, v2, v25

    .line 133
    .line 134
    cmp-long v11, v11, v4

    .line 135
    .line 136
    if-eqz v11, :cond_8

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v11, v0, Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    const/4 v11, 0x0

    .line 144
    :goto_5
    const/4 v12, 0x2

    .line 145
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 146
    .line 147
    .line 148
    if-eqz v11, :cond_8

    .line 149
    .line 150
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Ljava/lang/CharSequence;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    const/4 v11, 0x0

    .line 158
    :goto_6
    and-long v41, v2, v23

    .line 159
    .line 160
    cmp-long v12, v41, v4

    .line 161
    .line 162
    if-eqz v12, :cond_a

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-object v12, v0, Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    const/4 v12, 0x0

    .line 170
    :goto_7
    const/4 v13, 0x3

    .line 171
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 172
    .line 173
    .line 174
    if-eqz v12, :cond_a

    .line 175
    .line 176
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_a
    const/4 v12, 0x0

    .line 184
    :goto_8
    and-long v13, v2, v21

    .line 185
    .line 186
    cmp-long v13, v13, v4

    .line 187
    .line 188
    if-eqz v13, :cond_d

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    iget-object v13, v0, Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_b
    const/4 v13, 0x0

    .line 196
    :goto_9
    const/4 v14, 0x4

    .line 197
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 198
    .line 199
    .line 200
    if-eqz v13, :cond_c

    .line 201
    .line 202
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Ljava/lang/Boolean;

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_c
    const/4 v13, 0x0

    .line 210
    :goto_a
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    goto :goto_b

    .line 215
    :cond_d
    const/4 v13, 0x0

    .line 216
    :goto_b
    and-long v43, v2, v19

    .line 217
    .line 218
    cmp-long v14, v43, v4

    .line 219
    .line 220
    if-eqz v14, :cond_f

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    iget-object v14, v0, Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_e
    const/4 v14, 0x0

    .line 228
    :goto_c
    const/4 v15, 0x5

    .line 229
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 230
    .line 231
    .line 232
    if-eqz v14, :cond_f

    .line 233
    .line 234
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    check-cast v14, Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_f
    const/4 v14, 0x0

    .line 242
    :goto_d
    and-long v15, v2, v17

    .line 243
    .line 244
    cmp-long v15, v15, v4

    .line 245
    .line 246
    if-eqz v15, :cond_11

    .line 247
    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    iget-object v15, v0, Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;->J:Landroidx/lifecycle/LiveData;

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_10
    const/4 v15, 0x0

    .line 254
    :goto_e
    const/4 v4, 0x6

    .line 255
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 256
    .line 257
    .line 258
    if-eqz v15, :cond_11

    .line 259
    .line 260
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Ljava/lang/String;

    .line 265
    .line 266
    :goto_f
    const-wide/16 v15, 0x3080

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_11
    const/4 v4, 0x0

    .line 270
    goto :goto_f

    .line 271
    :goto_10
    and-long v47, v2, v15

    .line 272
    .line 273
    const-wide/16 v15, 0x0

    .line 274
    .line 275
    cmp-long v5, v47, v15

    .line 276
    .line 277
    if-eqz v5, :cond_13

    .line 278
    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    iget-object v5, v0, Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_12
    const/4 v5, 0x0

    .line 285
    :goto_11
    const/4 v15, 0x7

    .line 286
    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 287
    .line 288
    .line 289
    if-eqz v5, :cond_13

    .line 290
    .line 291
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ljava/lang/String;

    .line 296
    .line 297
    :goto_12
    const-wide/16 v15, 0x3100

    .line 298
    .line 299
    goto :goto_13

    .line 300
    :cond_13
    const/4 v5, 0x0

    .line 301
    goto :goto_12

    .line 302
    :goto_13
    and-long v47, v2, v15

    .line 303
    .line 304
    const-wide/16 v15, 0x0

    .line 305
    .line 306
    cmp-long v47, v47, v15

    .line 307
    .line 308
    if-eqz v47, :cond_15

    .line 309
    .line 310
    if-eqz v0, :cond_14

    .line 311
    .line 312
    iget-object v15, v0, Lcom/zello/plugins/PlugInViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 313
    .line 314
    move-object/from16 v16, v4

    .line 315
    .line 316
    goto :goto_14

    .line 317
    :cond_14
    move-object/from16 v16, v4

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    :goto_14
    const/16 v4, 0x8

    .line 321
    .line 322
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 323
    .line 324
    .line 325
    if-eqz v15, :cond_16

    .line 326
    .line 327
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/lang/String;

    .line 332
    .line 333
    :goto_15
    const-wide/16 v39, 0x3200

    .line 334
    .line 335
    goto :goto_16

    .line 336
    :cond_15
    move-object/from16 v16, v4

    .line 337
    .line 338
    :cond_16
    const/4 v4, 0x0

    .line 339
    goto :goto_15

    .line 340
    :goto_16
    and-long v47, v2, v39

    .line 341
    .line 342
    const-wide/16 v45, 0x0

    .line 343
    .line 344
    cmp-long v15, v47, v45

    .line 345
    .line 346
    if-eqz v15, :cond_19

    .line 347
    .line 348
    if-eqz v0, :cond_17

    .line 349
    .line 350
    iget-object v15, v0, Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;->I:Landroidx/lifecycle/LiveData;

    .line 351
    .line 352
    move-object/from16 v47, v4

    .line 353
    .line 354
    goto :goto_17

    .line 355
    :cond_17
    move-object/from16 v47, v4

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    :goto_17
    const/16 v4, 0x9

    .line 359
    .line 360
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 361
    .line 362
    .line 363
    if-eqz v15, :cond_18

    .line 364
    .line 365
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Ljava/lang/Boolean;

    .line 370
    .line 371
    goto :goto_18

    .line 372
    :cond_18
    const/4 v4, 0x0

    .line 373
    :goto_18
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    :goto_19
    const-wide/16 v36, 0x3400

    .line 378
    .line 379
    goto :goto_1a

    .line 380
    :cond_19
    move-object/from16 v47, v4

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    goto :goto_19

    .line 384
    :goto_1a
    and-long v48, v2, v36

    .line 385
    .line 386
    const-wide/16 v45, 0x0

    .line 387
    .line 388
    cmp-long v15, v48, v45

    .line 389
    .line 390
    if-eqz v15, :cond_1b

    .line 391
    .line 392
    if-eqz v0, :cond_1a

    .line 393
    .line 394
    iget-object v15, v0, Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 395
    .line 396
    move/from16 v48, v4

    .line 397
    .line 398
    goto :goto_1b

    .line 399
    :cond_1a
    move/from16 v48, v4

    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    :goto_1b
    const/16 v4, 0xa

    .line 403
    .line 404
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 405
    .line 406
    .line 407
    if-eqz v15, :cond_1c

    .line 408
    .line 409
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Landroid/graphics/Bitmap;

    .line 414
    .line 415
    :goto_1c
    const-wide/16 v33, 0x3800

    .line 416
    .line 417
    goto :goto_1d

    .line 418
    :cond_1b
    move/from16 v48, v4

    .line 419
    .line 420
    :cond_1c
    const/4 v4, 0x0

    .line 421
    goto :goto_1c

    .line 422
    :goto_1d
    and-long v49, v2, v33

    .line 423
    .line 424
    const-wide/16 v45, 0x0

    .line 425
    .line 426
    cmp-long v15, v49, v45

    .line 427
    .line 428
    if-eqz v15, :cond_1f

    .line 429
    .line 430
    if-eqz v0, :cond_1d

    .line 431
    .line 432
    iget-object v0, v0, Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 433
    .line 434
    goto :goto_1e

    .line 435
    :cond_1d
    const/4 v0, 0x0

    .line 436
    :goto_1e
    const/16 v15, 0xb

    .line 437
    .line 438
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 439
    .line 440
    .line 441
    if-eqz v0, :cond_1e

    .line 442
    .line 443
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/lang/Boolean;

    .line 448
    .line 449
    goto :goto_1f

    .line 450
    :cond_1e
    const/4 v0, 0x0

    .line 451
    :goto_1f
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    move-object v15, v12

    .line 456
    move-object/from16 v33, v16

    .line 457
    .line 458
    move-object/from16 v16, v47

    .line 459
    .line 460
    :goto_20
    move-object v12, v9

    .line 461
    move v9, v6

    .line 462
    move-object v6, v14

    .line 463
    move-object v14, v11

    .line 464
    move-object v11, v8

    .line 465
    move-object v8, v5

    .line 466
    move-object v5, v4

    .line 467
    move/from16 v4, v48

    .line 468
    .line 469
    const-wide/16 v47, 0x3800

    .line 470
    .line 471
    move-object/from16 v51, v10

    .line 472
    .line 473
    move-object v10, v7

    .line 474
    move v7, v13

    .line 475
    move-object/from16 v13, v51

    .line 476
    .line 477
    goto :goto_21

    .line 478
    :cond_1f
    move-object v15, v12

    .line 479
    move-object/from16 v33, v16

    .line 480
    .line 481
    move-object/from16 v16, v47

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    goto :goto_20

    .line 485
    :cond_20
    const/4 v0, 0x0

    .line 486
    const/4 v4, 0x0

    .line 487
    const/4 v5, 0x0

    .line 488
    const/4 v6, 0x0

    .line 489
    const/4 v7, 0x0

    .line 490
    const/4 v8, 0x0

    .line 491
    const/4 v9, 0x0

    .line 492
    const/4 v10, 0x0

    .line 493
    const/4 v11, 0x0

    .line 494
    const/4 v12, 0x0

    .line 495
    const/4 v13, 0x0

    .line 496
    const/4 v14, 0x0

    .line 497
    const/4 v15, 0x0

    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    const/16 v33, 0x0

    .line 501
    .line 502
    const-wide/16 v47, 0x3800

    .line 503
    .line 504
    :goto_21
    and-long v47, v2, v47

    .line 505
    .line 506
    const-wide/16 v45, 0x0

    .line 507
    .line 508
    cmp-long v34, v47, v45

    .line 509
    .line 510
    if-eqz v34, :cond_21

    .line 511
    .line 512
    move-object/from16 v34, v10

    .line 513
    .line 514
    iget-object v10, v1, Lcom/zello/databinding/ActivityProfileUpdateBinding;->button:Lcom/zello/ui/ProgressButton;

    .line 515
    .line 516
    invoke-static {v10, v0}, Lu2/f;->u(Landroid/view/View;Z)V

    .line 517
    .line 518
    .line 519
    iget-object v10, v1, Lcom/zello/databinding/ActivityProfileUpdateBinding;->button:Lcom/zello/ui/ProgressButton;

    .line 520
    .line 521
    invoke-static {v10, v0}, Lu2/f;->s0(Lcom/zello/ui/ProgressButton;Z)V

    .line 522
    .line 523
    .line 524
    iget-object v10, v1, Lcom/zello/databinding/ActivityProfileUpdateBinding;->editText:Landroid/widget/EditText;

    .line 525
    .line 526
    invoke-static {v10, v0}, Lu2/f;->u(Landroid/view/View;Z)V

    .line 527
    .line 528
    .line 529
    iget-object v10, v1, Lcom/zello/databinding/ActivityProfileUpdateBinding;->profile:Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;

    .line 530
    .line 531
    invoke-static {v10, v0}, Lu2/f;->u(Landroid/view/View;Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_22

    .line 535
    :cond_21
    move-object/from16 v34, v10

    .line 536
    .line 537
    :goto_22
    const-wide/16 v47, 0x2000

    .line 538
    .line 539
    and-long v47, v2, v47

    .line 540
    .line 541
    const-wide/16 v45, 0x0

    .line 542
    .line 543
    cmp-long v0, v47, v45

    .line 544
    .line 545
    if-eqz v0, :cond_22

    .line 546
    .line 547
    iget-object v0, v1, Lcom/zello/databinding/ActivityProfileUpdateBinding;->button:Lcom/zello/ui/ProgressButton;

    .line 548
    .line 549
    iget-object v10, v1, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    .line 550
    .line 551
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v1, Lcom/zello/databinding/ActivityProfileUpdateBinding;->editText:Landroid/widget/EditText;

    .line 555
    .line 556
    invoke-static {v0}, Lu2/f;->A(Landroid/widget/EditText;)V

    .line 557
    .line 558
    .line 559
    :cond_22
    and-long v29, v2, v29

    .line 560
    .line 561
    cmp-long v0, v29, v45

    .line 562
    .line 563
    if-eqz v0, :cond_23

    .line 564
    .line 565
    iget-object v0, v1, Lcom/zello/databinding/ActivityProfileUpdateBinding;->button:Lcom/zello/ui/ProgressButton;

    .line 566
    .line 567
    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    :cond_23
    and-long v23, v2, v23

    .line 571
    .line 572
    cmp-long v0, v23, v45

    .line 573
    .line 574
    if-eqz v0, :cond_24

    .line 575
    .line 576
    iget-object v0, v1, Lcom/zello/databinding/ActivityProfileUpdateBinding;->editText:Landroid/widget/EditText;

    .line 577
    .line 578
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    :cond_24
    const-wide/16 v23, 0x3080

    .line 582
    .line 583
    and-long v23, v2, v23

    .line 584
    .line 585
    cmp-long v0, v23, v45

    .line 586
    .line 587
    if-eqz v0, :cond_27

    .line 588
    .line 589
    iget-object v0, v1, Lcom/zello/databinding/ActivityProfileUpdateBinding;->editText:Landroid/widget/EditText;

    .line 590
    .line 591
    const-string v10, "view"

    .line 592
    .line 593
    invoke-static {v0, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    invoke-static {v10, v8}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    if-eqz v10, :cond_25

    .line 609
    .line 610
    goto :goto_24

    .line 611
    :cond_25
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    if-eqz v8, :cond_26

    .line 615
    .line 616
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    goto :goto_23

    .line 621
    :cond_26
    const/4 v8, 0x0

    .line 622
    :goto_23
    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setSelection(I)V

    .line 623
    .line 624
    .line 625
    :cond_27
    :goto_24
    and-long v23, v2, v31

    .line 626
    .line 627
    const-wide/16 v29, 0x0

    .line 628
    .line 629
    cmp-long v0, v23, v29

    .line 630
    .line 631
    if-eqz v0, :cond_28

    .line 632
    .line 633
    iget-object v8, v1, Lcom/zello/databinding/ActivityProfileUpdateBinding;->editText:Landroid/widget/EditText;

    .line 634
    .line 635
    const/4 v10, 0x0

    .line 636
    invoke-static {v8, v10, v12, v10, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 637
    .line 638
    .line 639
    iget-object v8, v1, Lcom/zello/databinding/ActivityProfileUpdateBinding;->profile:Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;

    .line 640
    .line 641
    invoke-virtual {v8, v9}, Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;->setShowProfile(Z)V

    .line 642
    .line 643
    .line 644
    iget-object v8, v1, Lcom/zello/databinding/ActivityProfileUpdateBinding;->profile:Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;

    .line 645
    .line 646
    iget-object v9, v1, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mOldViewModelOnBitmapChangedComZelloUiShareddevicespluginOnBitmapChangeListener:Lda/a;

    .line 647
    .line 648
    invoke-static {v8, v9, v11}, Lo/a;->D0(Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;Lda/a;Lda/a;)V

    .line 649
    .line 650
    .line 651
    :cond_28
    const-wide/16 v8, 0x3200

    .line 652
    .line 653
    and-long/2addr v8, v2

    .line 654
    const-wide/16 v12, 0x0

    .line 655
    .line 656
    cmp-long v8, v8, v12

    .line 657
    .line 658
    if-eqz v8, :cond_29

    .line 659
    .line 660
    iget-object v8, v1, Lcom/zello/databinding/ActivityProfileUpdateBinding;->error:Lcom/zello/ui/TextViewEx;

    .line 661
    .line 662
    invoke-static {v8, v4}, Lu2/f;->S(Landroid/view/View;Z)V

    .line 663
    .line 664
    .line 665
    :cond_29
    and-long v8, v2, v25

    .line 666
    .line 667
    cmp-long v4, v8, v12

    .line 668
    .line 669
    if-eqz v4, :cond_2a

    .line 670
    .line 671
    iget-object v4, v1, Lcom/zello/databinding/ActivityProfileUpdateBinding;->error:Lcom/zello/ui/TextViewEx;

    .line 672
    .line 673
    invoke-static {v4, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 674
    .line 675
    .line 676
    :cond_2a
    and-long v8, v2, v19

    .line 677
    .line 678
    cmp-long v4, v8, v12

    .line 679
    .line 680
    if-eqz v4, :cond_2b

    .line 681
    .line 682
    iget-object v4, v1, Lcom/zello/databinding/ActivityProfileUpdateBinding;->label:Lcom/zello/ui/TextViewEx;

    .line 683
    .line 684
    invoke-static {v4, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 685
    .line 686
    .line 687
    :cond_2b
    and-long v8, v2, v21

    .line 688
    .line 689
    cmp-long v4, v8, v12

    .line 690
    .line 691
    if-eqz v4, :cond_2c

    .line 692
    .line 693
    iget-object v4, v1, Lcom/zello/databinding/ActivityProfileUpdateBinding;->profile:Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;

    .line 694
    .line 695
    const-string v6, "profile"

    .line 696
    .line 697
    invoke-static {v4, v6}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v7}, Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;->setLightTheme(Z)V

    .line 701
    .line 702
    .line 703
    :cond_2c
    const-wide/16 v6, 0x3400

    .line 704
    .line 705
    and-long/2addr v6, v2

    .line 706
    cmp-long v4, v6, v12

    .line 707
    .line 708
    if-eqz v4, :cond_2d

    .line 709
    .line 710
    iget-object v4, v1, Lcom/zello/databinding/ActivityProfileUpdateBinding;->profile:Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;

    .line 711
    .line 712
    const-string v6, "view"

    .line 713
    .line 714
    invoke-static {v4, v6}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v5}, Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 718
    .line 719
    .line 720
    :cond_2d
    and-long v4, v2, v27

    .line 721
    .line 722
    cmp-long v4, v4, v12

    .line 723
    .line 724
    if-eqz v4, :cond_2e

    .line 725
    .line 726
    iget-object v4, v1, Lcom/zello/databinding/ActivityProfileUpdateBinding;->profile:Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;

    .line 727
    .line 728
    move-object/from16 v7, v34

    .line 729
    .line 730
    invoke-virtual {v4, v7}, Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;->setAccountName(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :cond_2e
    and-long v4, v2, v17

    .line 734
    .line 735
    cmp-long v4, v4, v12

    .line 736
    .line 737
    if-eqz v4, :cond_2f

    .line 738
    .line 739
    iget-object v4, v1, Lcom/zello/databinding/ActivityProfileUpdateBinding;->profile:Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;

    .line 740
    .line 741
    move-object/from16 v5, v33

    .line 742
    .line 743
    invoke-virtual {v4, v5}, Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;->setName(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_2f
    const-wide/16 v4, 0x3100

    .line 747
    .line 748
    and-long/2addr v2, v4

    .line 749
    cmp-long v2, v2, v12

    .line 750
    .line 751
    if-eqz v2, :cond_30

    .line 752
    .line 753
    iget-object v2, v1, Lcom/zello/databinding/ActivityProfileUpdateBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 754
    .line 755
    move-object/from16 v3, v16

    .line 756
    .line 757
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 758
    .line 759
    .line 760
    :cond_30
    if-eqz v0, :cond_31

    .line 761
    .line 762
    iput-object v11, v1, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mOldViewModelOnBitmapChangedComZelloUiShareddevicespluginOnBitmapChangeListener:Lda/a;

    .line 763
    .line 764
    :cond_31
    return-void

    .line 765
    :catchall_0
    move-exception v0

    .line 766
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 767
    throw v0
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x2000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mDirtyFlags:J

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

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->onChangeViewModelConnecting(Landroidx/lifecycle/LiveData;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->onChangeViewModelUserBitmap(Landroidx/lifecycle/LiveData;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->onChangeViewModelErrorVisible(Landroidx/lifecycle/LiveData;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->onChangeViewModelTitle(Landroidx/lifecycle/LiveData;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->onChangeViewModelUserName(Landroidx/lifecycle/LiveData;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->onChangeViewModelValidUserName(Landroidx/lifecycle/LiveData;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->onChangeViewModelUserPrompt(Landroidx/lifecycle/LiveData;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->onChangeViewModelLightTheme(Landroidx/lifecycle/LiveData;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->onChangeViewModelUserHint(Landroidx/lifecycle/LiveData;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_9
    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->onChangeViewModelUserError(Landroidx/lifecycle/LiveData;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_a
    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 77
    .line 78
    invoke-direct {p0, p2, p3}, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->onChangeViewModelAccountName(Landroidx/lifecycle/LiveData;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_b
    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 84
    .line 85
    invoke-direct {p0, p2, p3}, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->onChangeViewModelButton(Landroidx/lifecycle/LiveData;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    check-cast p2, Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->setViewModel(Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;)V

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

.method public setViewModel(Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;)V
    .locals 4
    .param p1    # Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zello/databinding/ActivityProfileUpdateBinding;->mViewModel:Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1000

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
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
