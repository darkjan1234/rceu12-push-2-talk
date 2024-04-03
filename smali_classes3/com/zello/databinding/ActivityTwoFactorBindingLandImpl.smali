.class public Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;
.super Lcom/zello/databinding/ActivityTwoFactorBinding;
.source "SourceFile"

# interfaces
.implements Lk6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl$OnTextChangedImpl;
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
.field private final mCallback5:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback6:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private mViewModelOnTextChangedAndroidxDatabindingAdaptersTextViewBindingAdapterOnTextChanged:Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl$OnTextChangedImpl;

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
    sput-object v0, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

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
    sget v1, Ld4/j;->left_left_guideline:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    sget v1, Ld4/j;->middle_guideline:I

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    sget v1, Ld4/j;->left_guideline:I

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    sget v1, Ld4/j;->right_guideline:I

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    return-void
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

    sget-object v0, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/16 v3, 0x9

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

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x2

    aget-object v0, p3, v14

    move-object v11, v0

    check-cast v11, Lcom/zello/ui/TextViewEx;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    aget-object v0, p3, v2

    move-object/from16 v16, v0

    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcom/zello/databinding/ActivityTwoFactorBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/zello/ui/ProgressButton;Landroid/widget/EditText;Lcom/zello/ui/TextViewEx;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zello/ui/TextViewEx;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->mDirtyFlags:J

    iget-object v0, v15, Lcom/zello/databinding/ActivityTwoFactorBinding;->button:Lcom/zello/ui/ProgressButton;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/zello/databinding/ActivityTwoFactorBinding;->editText:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/zello/databinding/ActivityTwoFactorBinding;->error:Lcom/zello/ui/TextViewEx;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v15, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->mboundView0:Landroid/widget/ScrollView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/zello/databinding/ActivityTwoFactorBinding;->promptBody:Lcom/zello/ui/TextViewEx;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/zello/databinding/ActivityTwoFactorBinding;->resend:Landroid/widget/Button;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/zello/databinding/ActivityTwoFactorBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    new-instance v0, Lg3/e;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v15, v1, v2}, Lg3/e;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v15, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->mCallback6:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Lg3/e;

    invoke-direct {v0, v15, v2, v2}, Lg3/e;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v15, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->mCallback5:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelAuthCode(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x100

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x80

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->mDirtyFlags:J

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

.method private onChangeViewModelResendTitle(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x40

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->mDirtyFlags:J

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
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/zello/databinding/ActivityTwoFactorBinding;->mViewModel:Lcom/zello/core/twofa/TwoFactorViewModel;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zello/core/twofa/TwoFactorViewModel;->M()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/zello/databinding/ActivityTwoFactorBinding;->mViewModel:Lcom/zello/core/twofa/TwoFactorViewModel;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/zello/core/twofa/TwoFactorViewModel;->N()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
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

.method public executeBindings()V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/zello/databinding/ActivityTwoFactorBinding;->mViewModel:Lcom/zello/core/twofa/TwoFactorViewModel;

    .line 12
    .line 13
    const-wide/16 v6, 0x7ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v13, 0x600

    .line 19
    .line 20
    const-wide/16 v15, 0x620

    .line 21
    .line 22
    const-wide/16 v17, 0x610

    .line 23
    .line 24
    const-wide/16 v19, 0x608

    .line 25
    .line 26
    const-wide/16 v21, 0x604

    .line 27
    .line 28
    const-wide/16 v23, 0x602

    .line 29
    .line 30
    const-wide/16 v25, 0x601

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v6, :cond_16

    .line 34
    .line 35
    and-long v27, v2, v25

    .line 36
    .line 37
    cmp-long v6, v27, v4

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v6, v0, Lcom/zello/core/twofa/TwoFactorViewModel;->K:Landroidx/lifecycle/LiveData;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 48
    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v6, 0x0

    .line 60
    :goto_1
    and-long v27, v2, v23

    .line 61
    .line 62
    cmp-long v27, v27, v4

    .line 63
    .line 64
    if-eqz v27, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v7, v0, Lcom/zello/core/twofa/TwoFactorViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v7, 0x0

    .line 72
    :goto_2
    const/4 v8, 0x1

    .line 73
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 74
    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/CharSequence;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v7, 0x0

    .line 86
    :goto_3
    and-long v29, v2, v21

    .line 87
    .line 88
    cmp-long v8, v29, v4

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v8, v0, Lcom/zello/core/twofa/TwoFactorViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v8, 0x0

    .line 98
    :goto_4
    const/4 v9, 0x2

    .line 99
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 100
    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/4 v8, 0x0

    .line 112
    :goto_5
    and-long v9, v2, v19

    .line 113
    .line 114
    cmp-long v9, v9, v4

    .line 115
    .line 116
    if-eqz v9, :cond_7

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v9, v0, Lcom/zello/core/twofa/TwoFactorViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    const/4 v9, 0x0

    .line 124
    :goto_6
    const/4 v10, 0x3

    .line 125
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 126
    .line 127
    .line 128
    if-eqz v9, :cond_7

    .line 129
    .line 130
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    const/4 v9, 0x0

    .line 138
    :goto_7
    and-long v31, v2, v17

    .line 139
    .line 140
    cmp-long v10, v31, v4

    .line 141
    .line 142
    if-eqz v10, :cond_9

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v10, v0, Lcom/zello/core/twofa/TwoFactorViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_8
    const/4 v10, 0x0

    .line 150
    :goto_8
    const/4 v11, 0x4

    .line 151
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 152
    .line 153
    .line 154
    if-eqz v10, :cond_9

    .line 155
    .line 156
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_9
    const/4 v10, 0x0

    .line 164
    :goto_9
    and-long v11, v2, v15

    .line 165
    .line 166
    cmp-long v11, v11, v4

    .line 167
    .line 168
    if-eqz v11, :cond_b

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    iget-object v11, v0, Lcom/zello/core/twofa/TwoFactorViewModel;->I:Landroidx/lifecycle/LiveData;

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_a
    const/4 v11, 0x0

    .line 176
    :goto_a
    const/4 v12, 0x5

    .line 177
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 178
    .line 179
    .line 180
    if-eqz v11, :cond_b

    .line 181
    .line 182
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_b
    const/4 v11, 0x0

    .line 190
    :goto_b
    and-long v33, v2, v13

    .line 191
    .line 192
    cmp-long v12, v33, v4

    .line 193
    .line 194
    if-eqz v12, :cond_d

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    iget-object v12, v1, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->mViewModelOnTextChangedAndroidxDatabindingAdaptersTextViewBindingAdapterOnTextChanged:Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl$OnTextChangedImpl;

    .line 199
    .line 200
    if-nez v12, :cond_c

    .line 201
    .line 202
    new-instance v12, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl$OnTextChangedImpl;

    .line 203
    .line 204
    invoke-direct {v12}, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl$OnTextChangedImpl;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v12, v1, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->mViewModelOnTextChangedAndroidxDatabindingAdaptersTextViewBindingAdapterOnTextChanged:Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl$OnTextChangedImpl;

    .line 208
    .line 209
    :cond_c
    invoke-virtual {v12, v0}, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl$OnTextChangedImpl;->setValue(Lcom/zello/core/twofa/TwoFactorViewModel;)Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl$OnTextChangedImpl;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    :goto_c
    const-wide/16 v31, 0x640

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_d
    const/4 v12, 0x0

    .line 217
    goto :goto_c

    .line 218
    :goto_d
    and-long v33, v2, v31

    .line 219
    .line 220
    cmp-long v33, v33, v4

    .line 221
    .line 222
    if-eqz v33, :cond_f

    .line 223
    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    iget-object v15, v0, Lcom/zello/plugins/PlugInViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_e
    const/4 v15, 0x0

    .line 230
    :goto_e
    const/4 v13, 0x6

    .line 231
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 232
    .line 233
    .line 234
    if-eqz v15, :cond_f

    .line 235
    .line 236
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    check-cast v13, Ljava/lang/String;

    .line 241
    .line 242
    :goto_f
    const-wide/16 v14, 0x680

    .line 243
    .line 244
    goto :goto_10

    .line 245
    :cond_f
    const/4 v13, 0x0

    .line 246
    goto :goto_f

    .line 247
    :goto_10
    and-long v35, v2, v14

    .line 248
    .line 249
    cmp-long v14, v35, v4

    .line 250
    .line 251
    if-eqz v14, :cond_12

    .line 252
    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    iget-object v14, v0, Lcom/zello/core/twofa/TwoFactorViewModel;->J:Landroidx/lifecycle/LiveData;

    .line 256
    .line 257
    goto :goto_11

    .line 258
    :cond_10
    const/4 v14, 0x0

    .line 259
    :goto_11
    const/4 v15, 0x7

    .line 260
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 261
    .line 262
    .line 263
    if-eqz v14, :cond_11

    .line 264
    .line 265
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    check-cast v14, Ljava/lang/Boolean;

    .line 270
    .line 271
    goto :goto_12

    .line 272
    :cond_11
    const/4 v14, 0x0

    .line 273
    :goto_12
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    :goto_13
    const-wide/16 v15, 0x700

    .line 278
    .line 279
    goto :goto_14

    .line 280
    :cond_12
    const/4 v14, 0x0

    .line 281
    goto :goto_13

    .line 282
    :goto_14
    and-long v35, v2, v15

    .line 283
    .line 284
    cmp-long v15, v35, v4

    .line 285
    .line 286
    if-eqz v15, :cond_15

    .line 287
    .line 288
    if-eqz v0, :cond_13

    .line 289
    .line 290
    iget-object v0, v0, Lcom/zello/core/twofa/TwoFactorViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 291
    .line 292
    goto :goto_15

    .line 293
    :cond_13
    const/4 v0, 0x0

    .line 294
    :goto_15
    const/16 v15, 0x8

    .line 295
    .line 296
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 297
    .line 298
    .line 299
    if-eqz v0, :cond_14

    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Boolean;

    .line 306
    .line 307
    goto :goto_16

    .line 308
    :cond_14
    const/4 v0, 0x0

    .line 309
    :goto_16
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const-wide/16 v15, 0x700

    .line 314
    .line 315
    move-object/from16 v37, v7

    .line 316
    .line 317
    move v7, v0

    .line 318
    move-object/from16 v0, v37

    .line 319
    .line 320
    goto :goto_18

    .line 321
    :cond_15
    move-object v0, v7

    .line 322
    const/4 v7, 0x0

    .line 323
    :goto_17
    const-wide/16 v15, 0x700

    .line 324
    .line 325
    goto :goto_18

    .line 326
    :cond_16
    const/4 v0, 0x0

    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    goto :goto_17

    .line 337
    :goto_18
    and-long/2addr v15, v2

    .line 338
    cmp-long v15, v15, v4

    .line 339
    .line 340
    if-eqz v15, :cond_17

    .line 341
    .line 342
    iget-object v15, v1, Lcom/zello/databinding/ActivityTwoFactorBinding;->button:Lcom/zello/ui/ProgressButton;

    .line 343
    .line 344
    invoke-static {v15, v7}, Lu2/f;->u(Landroid/view/View;Z)V

    .line 345
    .line 346
    .line 347
    iget-object v15, v1, Lcom/zello/databinding/ActivityTwoFactorBinding;->button:Lcom/zello/ui/ProgressButton;

    .line 348
    .line 349
    invoke-static {v15, v7}, Lu2/f;->s0(Lcom/zello/ui/ProgressButton;Z)V

    .line 350
    .line 351
    .line 352
    iget-object v15, v1, Lcom/zello/databinding/ActivityTwoFactorBinding;->editText:Landroid/widget/EditText;

    .line 353
    .line 354
    invoke-static {v15, v7}, Lu2/f;->u(Landroid/view/View;Z)V

    .line 355
    .line 356
    .line 357
    iget-object v15, v1, Lcom/zello/databinding/ActivityTwoFactorBinding;->resend:Landroid/widget/Button;

    .line 358
    .line 359
    invoke-static {v15, v7}, Lu2/f;->u(Landroid/view/View;Z)V

    .line 360
    .line 361
    .line 362
    :cond_17
    const-wide/16 v15, 0x400

    .line 363
    .line 364
    and-long/2addr v15, v2

    .line 365
    cmp-long v7, v15, v4

    .line 366
    .line 367
    if-eqz v7, :cond_18

    .line 368
    .line 369
    iget-object v7, v1, Lcom/zello/databinding/ActivityTwoFactorBinding;->button:Lcom/zello/ui/ProgressButton;

    .line 370
    .line 371
    iget-object v15, v1, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->mCallback6:Landroid/view/View$OnClickListener;

    .line 372
    .line 373
    invoke-virtual {v7, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    iget-object v7, v1, Lcom/zello/databinding/ActivityTwoFactorBinding;->editText:Landroid/widget/EditText;

    .line 377
    .line 378
    invoke-static {v7}, Lu2/f;->A(Landroid/widget/EditText;)V

    .line 379
    .line 380
    .line 381
    iget-object v7, v1, Lcom/zello/databinding/ActivityTwoFactorBinding;->resend:Landroid/widget/Button;

    .line 382
    .line 383
    iget-object v15, v1, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->mCallback5:Landroid/view/View$OnClickListener;

    .line 384
    .line 385
    invoke-virtual {v7, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    :cond_18
    and-long v15, v2, v25

    .line 389
    .line 390
    cmp-long v7, v15, v4

    .line 391
    .line 392
    if-eqz v7, :cond_19

    .line 393
    .line 394
    iget-object v7, v1, Lcom/zello/databinding/ActivityTwoFactorBinding;->button:Lcom/zello/ui/ProgressButton;

    .line 395
    .line 396
    invoke-static {v7, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    :cond_19
    and-long v6, v2, v21

    .line 400
    .line 401
    cmp-long v6, v6, v4

    .line 402
    .line 403
    if-eqz v6, :cond_1a

    .line 404
    .line 405
    iget-object v6, v1, Lcom/zello/databinding/ActivityTwoFactorBinding;->editText:Landroid/widget/EditText;

    .line 406
    .line 407
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    :cond_1a
    and-long v6, v2, v19

    .line 411
    .line 412
    cmp-long v6, v6, v4

    .line 413
    .line 414
    if-eqz v6, :cond_1b

    .line 415
    .line 416
    iget-object v6, v1, Lcom/zello/databinding/ActivityTwoFactorBinding;->editText:Landroid/widget/EditText;

    .line 417
    .line 418
    invoke-static {v6, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    :cond_1b
    const-wide/16 v6, 0x600

    .line 422
    .line 423
    and-long/2addr v6, v2

    .line 424
    cmp-long v6, v6, v4

    .line 425
    .line 426
    if-eqz v6, :cond_1c

    .line 427
    .line 428
    iget-object v6, v1, Lcom/zello/databinding/ActivityTwoFactorBinding;->editText:Landroid/widget/EditText;

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    invoke-static {v6, v7, v12, v7, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 432
    .line 433
    .line 434
    :cond_1c
    const-wide/16 v6, 0x680

    .line 435
    .line 436
    and-long/2addr v6, v2

    .line 437
    cmp-long v6, v6, v4

    .line 438
    .line 439
    if-eqz v6, :cond_1d

    .line 440
    .line 441
    iget-object v6, v1, Lcom/zello/databinding/ActivityTwoFactorBinding;->error:Lcom/zello/ui/TextViewEx;

    .line 442
    .line 443
    invoke-static {v6, v14}, Lu2/f;->S(Landroid/view/View;Z)V

    .line 444
    .line 445
    .line 446
    :cond_1d
    and-long v6, v2, v23

    .line 447
    .line 448
    cmp-long v6, v6, v4

    .line 449
    .line 450
    if-eqz v6, :cond_1e

    .line 451
    .line 452
    iget-object v6, v1, Lcom/zello/databinding/ActivityTwoFactorBinding;->error:Lcom/zello/ui/TextViewEx;

    .line 453
    .line 454
    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    :cond_1e
    const-wide/16 v6, 0x620

    .line 458
    .line 459
    and-long/2addr v6, v2

    .line 460
    cmp-long v0, v6, v4

    .line 461
    .line 462
    if-eqz v0, :cond_1f

    .line 463
    .line 464
    iget-object v0, v1, Lcom/zello/databinding/ActivityTwoFactorBinding;->promptBody:Lcom/zello/ui/TextViewEx;

    .line 465
    .line 466
    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    :cond_1f
    and-long v6, v2, v17

    .line 470
    .line 471
    cmp-long v0, v6, v4

    .line 472
    .line 473
    if-eqz v0, :cond_20

    .line 474
    .line 475
    iget-object v0, v1, Lcom/zello/databinding/ActivityTwoFactorBinding;->resend:Landroid/widget/Button;

    .line 476
    .line 477
    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    :cond_20
    const-wide/16 v6, 0x640

    .line 481
    .line 482
    and-long/2addr v2, v6

    .line 483
    cmp-long v0, v2, v4

    .line 484
    .line 485
    if-eqz v0, :cond_21

    .line 486
    .line 487
    iget-object v0, v1, Lcom/zello/databinding/ActivityTwoFactorBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 488
    .line 489
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    :cond_21
    return-void

    .line 493
    :catchall_0
    move-exception v0

    .line 494
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 495
    throw v0
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
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->mDirtyFlags:J

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
    const-wide/16 v0, 0x400

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->mDirtyFlags:J

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
    invoke-direct {p0, p2, p3}, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->onChangeViewModelConnecting(Landroidx/lifecycle/LiveData;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->onChangeViewModelErrorVisible(Landroidx/lifecycle/LiveData;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->onChangeViewModelTitle(Landroidx/lifecycle/LiveData;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->onChangeViewModelUserPrompt(Landroidx/lifecycle/LiveData;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->onChangeViewModelResendTitle(Landroidx/lifecycle/LiveData;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->onChangeViewModelAuthCode(Landroidx/lifecycle/LiveData;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->onChangeViewModelUserHint(Landroidx/lifecycle/LiveData;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->onChangeViewModelUserError(Landroidx/lifecycle/LiveData;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->onChangeViewModelButton(Landroidx/lifecycle/LiveData;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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
    check-cast p2, Lcom/zello/core/twofa/TwoFactorViewModel;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->setViewModel(Lcom/zello/core/twofa/TwoFactorViewModel;)V

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

.method public setViewModel(Lcom/zello/core/twofa/TwoFactorViewModel;)V
    .locals 4
    .param p1    # Lcom/zello/core/twofa/TwoFactorViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zello/databinding/ActivityTwoFactorBinding;->mViewModel:Lcom/zello/core/twofa/TwoFactorViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x200

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/zello/databinding/ActivityTwoFactorBindingLandImpl;->mDirtyFlags:J

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
