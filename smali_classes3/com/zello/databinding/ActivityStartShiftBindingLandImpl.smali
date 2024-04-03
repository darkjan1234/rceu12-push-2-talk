.class public Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;
.super Lcom/zello/databinding/ActivityStartShiftBinding;
.source "SourceFile"

# interfaces
.implements Lk6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$Function0Impl;,
        Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$Function0Impl1;,
        Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$OnBitmapChangeListenerImpl;,
        Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$OnTextChangedImpl;,
        Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$Function0Impl2;
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
.field private final mCallback4:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private mOldViewModelOnBitmapChangedComZelloUiShareddevicespluginOnBitmapChangeListener:Lda/a;

.field private mViewModelOnBitmapChangedComZelloUiShareddevicespluginOnBitmapChangeListener:Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$OnBitmapChangeListenerImpl;

.field private mViewModelOnEmergencyCancelKotlinJvmFunctionsFunction0:Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$Function0Impl1;

.field private mViewModelOnEmergencyDownKotlinJvmFunctionsFunction0:Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$Function0Impl2;

.field private mViewModelOnEmergencyUpKotlinJvmFunctionsFunction0:Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$Function0Impl;

.field private mViewModelOnTextChangedAndroidxDatabindingAdaptersTextViewBindingAdapterOnTextChanged:Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$OnTextChangedImpl;

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
    sput-object v0, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Ld4/j;->plugInRoot:I

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Ld4/j;->boundary:I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Ld4/j;->space:I

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Ld4/j;->topShadow:I

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
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

    sget-object v0, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xc

    const/16 v4, 0xa

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x8

    aget-object v5, p3, v5

    check-cast v5, Lcom/zello/ui/ProgressButton;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/EditText;

    const/4 v7, 0x6

    aget-object v7, p3, v7

    check-cast v7, Lcom/zello/ui/shareddevicesplugin/TrackingButton;

    const/4 v8, 0x7

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/Space;

    const/4 v9, 0x5

    aget-object v9, p3, v9

    check-cast v9, Lcom/zello/ui/TextViewEx;

    const/4 v10, 0x4

    aget-object v10, p3, v10

    check-cast v10, Lcom/zello/ui/TextViewEx;

    const/4 v11, 0x0

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x2

    aget-object v13, p3, v13

    check-cast v13, Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;

    const/4 v14, 0x0

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/Space;

    move-object/from16 v15, v16

    const/4 v3, 0x1

    aget-object v16, p3, v3

    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    const/16 v17, 0xc

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v3, 0xc

    invoke-direct/range {v0 .. v17}, Lcom/zello/databinding/ActivityStartShiftBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lcom/zello/ui/ProgressButton;Landroid/widget/EditText;Lcom/zello/ui/shareddevicesplugin/TrackingButton;Landroid/widget/Space;Lcom/zello/ui/TextViewEx;Lcom/zello/ui/TextViewEx;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Space;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mDirtyFlags:J

    iget-object v0, v2, Lcom/zello/databinding/ActivityStartShiftBinding;->button:Lcom/zello/ui/ProgressButton;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/zello/databinding/ActivityStartShiftBinding;->editText:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/zello/databinding/ActivityStartShiftBinding;->emergency:Lcom/zello/ui/shareddevicesplugin/TrackingButton;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/zello/databinding/ActivityStartShiftBinding;->emergencySpace:Landroid/widget/Space;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/zello/databinding/ActivityStartShiftBinding;->error:Lcom/zello/ui/TextViewEx;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/zello/databinding/ActivityStartShiftBinding;->label:Lcom/zello/ui/TextViewEx;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v2, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mboundView0:Landroid/widget/ScrollView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/zello/databinding/ActivityStartShiftBinding;->profile:Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/zello/databinding/ActivityStartShiftBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 13
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    new-instance v0, Lg3/e;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v1}, Lg3/e;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mCallback4:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x80

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x40

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x800

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x200

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x100

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x400

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mDirtyFlags:J

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
    iget-object p1, p0, Lcom/zello/databinding/ActivityStartShiftBinding;->mViewModel:Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;->N()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/zello/databinding/ActivityStartShiftBinding;->mViewModel:Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;

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
    if-eqz v6, :cond_26

    .line 36
    .line 37
    and-long v35, v2, v31

    .line 38
    .line 39
    cmp-long v6, v35, v4

    .line 40
    .line 41
    if-eqz v6, :cond_5

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v6, v1, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mViewModelOnEmergencyUpKotlinJvmFunctionsFunction0:Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$Function0Impl;

    .line 46
    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    new-instance v6, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$Function0Impl;

    .line 50
    .line 51
    invoke-direct {v6}, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$Function0Impl;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v6, v1, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mViewModelOnEmergencyUpKotlinJvmFunctionsFunction0:Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$Function0Impl;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v6, v0}, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$Function0Impl;->setValue(Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;)Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$Function0Impl;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v8, v0, Lcom/zello/plugins/PlugInViewModel;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 61
    .line 62
    invoke-interface {v8}, Lcom/zello/plugins/PlugInEnvironment;->a()Lh5/e;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v8}, Lh5/e;->l1()Lh5/f;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v8}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget-object v9, v1, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mViewModelOnEmergencyCancelKotlinJvmFunctionsFunction0:Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$Function0Impl1;

    .line 81
    .line 82
    if-nez v9, :cond_1

    .line 83
    .line 84
    new-instance v9, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$Function0Impl1;

    .line 85
    .line 86
    invoke-direct {v9}, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$Function0Impl1;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v9, v1, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mViewModelOnEmergencyCancelKotlinJvmFunctionsFunction0:Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$Function0Impl1;

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v9, v0}, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$Function0Impl1;->setValue(Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;)Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$Function0Impl1;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object v10, v1, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mViewModelOnBitmapChangedComZelloUiShareddevicespluginOnBitmapChangeListener:Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$OnBitmapChangeListenerImpl;

    .line 96
    .line 97
    if-nez v10, :cond_2

    .line 98
    .line 99
    new-instance v10, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$OnBitmapChangeListenerImpl;

    .line 100
    .line 101
    invoke-direct {v10}, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$OnBitmapChangeListenerImpl;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v10, v1, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mViewModelOnBitmapChangedComZelloUiShareddevicespluginOnBitmapChangeListener:Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$OnBitmapChangeListenerImpl;

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v10, v0}, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$OnBitmapChangeListenerImpl;->setValue(Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;)Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$OnBitmapChangeListenerImpl;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iget-object v11, v1, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mViewModelOnTextChangedAndroidxDatabindingAdaptersTextViewBindingAdapterOnTextChanged:Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$OnTextChangedImpl;

    .line 111
    .line 112
    if-nez v11, :cond_3

    .line 113
    .line 114
    new-instance v11, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$OnTextChangedImpl;

    .line 115
    .line 116
    invoke-direct {v11}, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$OnTextChangedImpl;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v11, v1, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mViewModelOnTextChangedAndroidxDatabindingAdaptersTextViewBindingAdapterOnTextChanged:Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$OnTextChangedImpl;

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v11, v0}, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$OnTextChangedImpl;->setValue(Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;)Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$OnTextChangedImpl;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-object v12, v1, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mViewModelOnEmergencyDownKotlinJvmFunctionsFunction0:Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$Function0Impl2;

    .line 126
    .line 127
    if-nez v12, :cond_4

    .line 128
    .line 129
    new-instance v12, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$Function0Impl2;

    .line 130
    .line 131
    invoke-direct {v12}, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$Function0Impl2;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v12, v1, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mViewModelOnEmergencyDownKotlinJvmFunctionsFunction0:Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$Function0Impl2;

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v12, v0}, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$Function0Impl2;->setValue(Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;)Lcom/zello/databinding/ActivityStartShiftBindingLandImpl$Function0Impl2;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    iget-object v13, v0, Lcom/zello/plugins/PlugInViewModel;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 141
    .line 142
    invoke-interface {v13}, Lcom/zello/plugins/PlugInEnvironment;->U()Lw5/h;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-interface {v13}, Lw5/h;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    move v8, v7

    .line 152
    move v13, v8

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    :goto_0
    and-long v42, v2, v29

    .line 159
    .line 160
    cmp-long v14, v42, v4

    .line 161
    .line 162
    if-eqz v14, :cond_7

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v14, v0, Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;->K:Landroidx/lifecycle/LiveData;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const/4 v14, 0x0

    .line 170
    :goto_1
    invoke-virtual {v1, v7, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 171
    .line 172
    .line 173
    if-eqz v14, :cond_7

    .line 174
    .line 175
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    check-cast v14, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    const/4 v14, 0x0

    .line 183
    :goto_2
    and-long v42, v2, v27

    .line 184
    .line 185
    cmp-long v42, v42, v4

    .line 186
    .line 187
    if-eqz v42, :cond_9

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget-object v7, v0, Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    const/4 v7, 0x0

    .line 195
    :goto_3
    const/4 v15, 0x1

    .line 196
    invoke-virtual {v1, v15, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 197
    .line 198
    .line 199
    if-eqz v7, :cond_9

    .line 200
    .line 201
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Ljava/lang/CharSequence;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    const/4 v7, 0x0

    .line 209
    :goto_4
    and-long v15, v2, v25

    .line 210
    .line 211
    cmp-long v15, v15, v4

    .line 212
    .line 213
    if-eqz v15, :cond_b

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    iget-object v15, v0, Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    const/4 v15, 0x0

    .line 221
    :goto_5
    const/4 v4, 0x2

    .line 222
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 223
    .line 224
    .line 225
    if-eqz v15, :cond_b

    .line 226
    .line 227
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    const/4 v4, 0x0

    .line 235
    :goto_6
    and-long v15, v2, v23

    .line 236
    .line 237
    const-wide/16 v45, 0x0

    .line 238
    .line 239
    cmp-long v5, v15, v45

    .line 240
    .line 241
    if-eqz v5, :cond_d

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    iget-object v5, v0, Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_c
    const/4 v5, 0x0

    .line 249
    :goto_7
    const/4 v15, 0x3

    .line 250
    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 251
    .line 252
    .line 253
    if-eqz v5, :cond_d

    .line 254
    .line 255
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_d
    const/4 v5, 0x0

    .line 263
    :goto_8
    and-long v15, v2, v21

    .line 264
    .line 265
    const-wide/16 v45, 0x0

    .line 266
    .line 267
    cmp-long v15, v15, v45

    .line 268
    .line 269
    if-eqz v15, :cond_f

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    iget-object v15, v0, Lcom/zello/plugins/PlugInViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 274
    .line 275
    move-object/from16 v16, v4

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_e
    move-object/from16 v16, v4

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    :goto_9
    const/4 v4, 0x4

    .line 282
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 283
    .line 284
    .line 285
    if-eqz v15, :cond_10

    .line 286
    .line 287
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_f
    move-object/from16 v16, v4

    .line 295
    .line 296
    :cond_10
    const/4 v4, 0x0

    .line 297
    :goto_a
    and-long v47, v2, v19

    .line 298
    .line 299
    const-wide/16 v45, 0x0

    .line 300
    .line 301
    cmp-long v15, v47, v45

    .line 302
    .line 303
    if-eqz v15, :cond_12

    .line 304
    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    iget-object v15, v0, Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 308
    .line 309
    move-object/from16 v47, v4

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_11
    move-object/from16 v47, v4

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    :goto_b
    const/4 v4, 0x5

    .line 316
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 317
    .line 318
    .line 319
    if-eqz v15, :cond_13

    .line 320
    .line 321
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Landroid/graphics/Bitmap;

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_12
    move-object/from16 v47, v4

    .line 329
    .line 330
    :cond_13
    const/4 v4, 0x0

    .line 331
    :goto_c
    and-long v48, v2, v17

    .line 332
    .line 333
    const-wide/16 v45, 0x0

    .line 334
    .line 335
    cmp-long v15, v48, v45

    .line 336
    .line 337
    if-eqz v15, :cond_16

    .line 338
    .line 339
    if-eqz v0, :cond_14

    .line 340
    .line 341
    iget-object v15, v0, Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 342
    .line 343
    move-object/from16 v48, v4

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_14
    move-object/from16 v48, v4

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    :goto_d
    const/4 v4, 0x6

    .line 350
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 351
    .line 352
    .line 353
    if-eqz v15, :cond_15

    .line 354
    .line 355
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Ljava/lang/Boolean;

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_15
    const/4 v4, 0x0

    .line 363
    :goto_e
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    :goto_f
    const-wide/16 v43, 0x3080

    .line 368
    .line 369
    goto :goto_10

    .line 370
    :cond_16
    move-object/from16 v48, v4

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    goto :goto_f

    .line 374
    :goto_10
    and-long v49, v2, v43

    .line 375
    .line 376
    const-wide/16 v45, 0x0

    .line 377
    .line 378
    cmp-long v15, v49, v45

    .line 379
    .line 380
    if-eqz v15, :cond_18

    .line 381
    .line 382
    if-eqz v0, :cond_17

    .line 383
    .line 384
    iget-object v15, v0, Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 385
    .line 386
    move/from16 v49, v4

    .line 387
    .line 388
    goto :goto_11

    .line 389
    :cond_17
    move/from16 v49, v4

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    :goto_11
    const/4 v4, 0x7

    .line 393
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 394
    .line 395
    .line 396
    if-eqz v15, :cond_19

    .line 397
    .line 398
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Ljava/lang/String;

    .line 403
    .line 404
    :goto_12
    const-wide/16 v40, 0x3100

    .line 405
    .line 406
    goto :goto_13

    .line 407
    :cond_18
    move/from16 v49, v4

    .line 408
    .line 409
    :cond_19
    const/4 v4, 0x0

    .line 410
    goto :goto_12

    .line 411
    :goto_13
    and-long v50, v2, v40

    .line 412
    .line 413
    const-wide/16 v45, 0x0

    .line 414
    .line 415
    cmp-long v15, v50, v45

    .line 416
    .line 417
    if-eqz v15, :cond_1b

    .line 418
    .line 419
    if-eqz v0, :cond_1a

    .line 420
    .line 421
    iget-object v15, v0, Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 422
    .line 423
    move-object/from16 v50, v4

    .line 424
    .line 425
    goto :goto_14

    .line 426
    :cond_1a
    move-object/from16 v50, v4

    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    :goto_14
    const/16 v4, 0x8

    .line 430
    .line 431
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 432
    .line 433
    .line 434
    if-eqz v15, :cond_1c

    .line 435
    .line 436
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Ljava/lang/String;

    .line 441
    .line 442
    :goto_15
    const-wide/16 v38, 0x3200

    .line 443
    .line 444
    goto :goto_16

    .line 445
    :cond_1b
    move-object/from16 v50, v4

    .line 446
    .line 447
    :cond_1c
    const/4 v4, 0x0

    .line 448
    goto :goto_15

    .line 449
    :goto_16
    and-long v51, v2, v38

    .line 450
    .line 451
    const-wide/16 v45, 0x0

    .line 452
    .line 453
    cmp-long v15, v51, v45

    .line 454
    .line 455
    if-eqz v15, :cond_1f

    .line 456
    .line 457
    if-eqz v0, :cond_1d

    .line 458
    .line 459
    iget-object v15, v0, Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 460
    .line 461
    move-object/from16 v51, v4

    .line 462
    .line 463
    goto :goto_17

    .line 464
    :cond_1d
    move-object/from16 v51, v4

    .line 465
    .line 466
    const/4 v15, 0x0

    .line 467
    :goto_17
    const/16 v4, 0x9

    .line 468
    .line 469
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 470
    .line 471
    .line 472
    if-eqz v15, :cond_1e

    .line 473
    .line 474
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Ljava/lang/Boolean;

    .line 479
    .line 480
    goto :goto_18

    .line 481
    :cond_1e
    const/4 v4, 0x0

    .line 482
    :goto_18
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    :goto_19
    const-wide/16 v36, 0x3400

    .line 487
    .line 488
    goto :goto_1a

    .line 489
    :cond_1f
    move-object/from16 v51, v4

    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    goto :goto_19

    .line 493
    :goto_1a
    and-long v52, v2, v36

    .line 494
    .line 495
    const-wide/16 v45, 0x0

    .line 496
    .line 497
    cmp-long v15, v52, v45

    .line 498
    .line 499
    if-eqz v15, :cond_21

    .line 500
    .line 501
    if-eqz v0, :cond_20

    .line 502
    .line 503
    iget-object v15, v0, Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;->J:Landroidx/lifecycle/LiveData;

    .line 504
    .line 505
    move/from16 v52, v4

    .line 506
    .line 507
    goto :goto_1b

    .line 508
    :cond_20
    move/from16 v52, v4

    .line 509
    .line 510
    const/4 v15, 0x0

    .line 511
    :goto_1b
    const/16 v4, 0xa

    .line 512
    .line 513
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 514
    .line 515
    .line 516
    if-eqz v15, :cond_22

    .line 517
    .line 518
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Ljava/lang/String;

    .line 523
    .line 524
    :goto_1c
    const-wide/16 v33, 0x3800

    .line 525
    .line 526
    goto :goto_1d

    .line 527
    :cond_21
    move/from16 v52, v4

    .line 528
    .line 529
    :cond_22
    const/4 v4, 0x0

    .line 530
    goto :goto_1c

    .line 531
    :goto_1d
    and-long v53, v2, v33

    .line 532
    .line 533
    const-wide/16 v45, 0x0

    .line 534
    .line 535
    cmp-long v15, v53, v45

    .line 536
    .line 537
    if-eqz v15, :cond_25

    .line 538
    .line 539
    if-eqz v0, :cond_23

    .line 540
    .line 541
    iget-object v0, v0, Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;->I:Landroidx/lifecycle/LiveData;

    .line 542
    .line 543
    goto :goto_1e

    .line 544
    :cond_23
    const/4 v0, 0x0

    .line 545
    :goto_1e
    const/16 v15, 0xb

    .line 546
    .line 547
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 548
    .line 549
    .line 550
    if-eqz v0, :cond_24

    .line 551
    .line 552
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Ljava/lang/Boolean;

    .line 557
    .line 558
    goto :goto_1f

    .line 559
    :cond_24
    const/4 v0, 0x0

    .line 560
    :goto_1f
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    move-object/from16 v42, v4

    .line 565
    .line 566
    move-object v15, v7

    .line 567
    move-object v7, v9

    .line 568
    move-object/from16 v4, v51

    .line 569
    .line 570
    move-object v9, v5

    .line 571
    move-object v5, v12

    .line 572
    move v12, v8

    .line 573
    move-object v8, v11

    .line 574
    move/from16 v11, v49

    .line 575
    .line 576
    move-object/from16 v49, v48

    .line 577
    .line 578
    move/from16 v48, v52

    .line 579
    .line 580
    move-object/from16 v55, v14

    .line 581
    .line 582
    move v14, v0

    .line 583
    move-object/from16 v0, v55

    .line 584
    .line 585
    move-object/from16 v56, v10

    .line 586
    .line 587
    move-object v10, v6

    .line 588
    move-object/from16 v6, v56

    .line 589
    .line 590
    move-object/from16 v57, v50

    .line 591
    .line 592
    move-object/from16 v50, v16

    .line 593
    .line 594
    move-object/from16 v16, v47

    .line 595
    .line 596
    move-object/from16 v47, v57

    .line 597
    .line 598
    goto :goto_20

    .line 599
    :cond_25
    move-object/from16 v42, v4

    .line 600
    .line 601
    move-object v15, v7

    .line 602
    move-object v7, v9

    .line 603
    move-object v0, v14

    .line 604
    move-object/from16 v4, v51

    .line 605
    .line 606
    const/4 v14, 0x0

    .line 607
    move-object v9, v5

    .line 608
    move-object v5, v12

    .line 609
    move v12, v8

    .line 610
    move-object v8, v11

    .line 611
    move/from16 v11, v49

    .line 612
    .line 613
    move-object/from16 v49, v48

    .line 614
    .line 615
    move/from16 v48, v52

    .line 616
    .line 617
    move-object/from16 v55, v10

    .line 618
    .line 619
    move-object v10, v6

    .line 620
    move-object/from16 v6, v55

    .line 621
    .line 622
    move-object/from16 v56, v50

    .line 623
    .line 624
    move-object/from16 v50, v16

    .line 625
    .line 626
    move-object/from16 v16, v47

    .line 627
    .line 628
    move-object/from16 v47, v56

    .line 629
    .line 630
    goto :goto_20

    .line 631
    :cond_26
    const/4 v0, 0x0

    .line 632
    const/4 v4, 0x0

    .line 633
    const/4 v5, 0x0

    .line 634
    const/4 v6, 0x0

    .line 635
    const/4 v7, 0x0

    .line 636
    const/4 v8, 0x0

    .line 637
    const/4 v9, 0x0

    .line 638
    const/4 v10, 0x0

    .line 639
    const/4 v11, 0x0

    .line 640
    const/4 v12, 0x0

    .line 641
    const/4 v13, 0x0

    .line 642
    const/4 v14, 0x0

    .line 643
    const/4 v15, 0x0

    .line 644
    const/16 v16, 0x0

    .line 645
    .line 646
    const/16 v42, 0x0

    .line 647
    .line 648
    const/16 v47, 0x0

    .line 649
    .line 650
    const/16 v48, 0x0

    .line 651
    .line 652
    const/16 v49, 0x0

    .line 653
    .line 654
    const/16 v50, 0x0

    .line 655
    .line 656
    :goto_20
    and-long v17, v2, v17

    .line 657
    .line 658
    const-wide/16 v45, 0x0

    .line 659
    .line 660
    cmp-long v17, v17, v45

    .line 661
    .line 662
    if-eqz v17, :cond_27

    .line 663
    .line 664
    move-object/from16 v17, v15

    .line 665
    .line 666
    iget-object v15, v1, Lcom/zello/databinding/ActivityStartShiftBinding;->button:Lcom/zello/ui/ProgressButton;

    .line 667
    .line 668
    invoke-static {v15, v11}, Lu2/f;->u(Landroid/view/View;Z)V

    .line 669
    .line 670
    .line 671
    iget-object v15, v1, Lcom/zello/databinding/ActivityStartShiftBinding;->button:Lcom/zello/ui/ProgressButton;

    .line 672
    .line 673
    invoke-static {v15, v11}, Lu2/f;->s0(Lcom/zello/ui/ProgressButton;Z)V

    .line 674
    .line 675
    .line 676
    iget-object v15, v1, Lcom/zello/databinding/ActivityStartShiftBinding;->editText:Landroid/widget/EditText;

    .line 677
    .line 678
    invoke-static {v15, v11}, Lu2/f;->u(Landroid/view/View;Z)V

    .line 679
    .line 680
    .line 681
    iget-object v15, v1, Lcom/zello/databinding/ActivityStartShiftBinding;->emergency:Lcom/zello/ui/shareddevicesplugin/TrackingButton;

    .line 682
    .line 683
    invoke-static {v15, v11}, Lu2/f;->u(Landroid/view/View;Z)V

    .line 684
    .line 685
    .line 686
    iget-object v15, v1, Lcom/zello/databinding/ActivityStartShiftBinding;->profile:Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;

    .line 687
    .line 688
    invoke-static {v15, v11}, Lu2/f;->u(Landroid/view/View;Z)V

    .line 689
    .line 690
    .line 691
    goto :goto_21

    .line 692
    :cond_27
    move-object/from16 v17, v15

    .line 693
    .line 694
    :goto_21
    const-wide/16 v51, 0x2000

    .line 695
    .line 696
    and-long v51, v2, v51

    .line 697
    .line 698
    const-wide/16 v45, 0x0

    .line 699
    .line 700
    cmp-long v11, v51, v45

    .line 701
    .line 702
    if-eqz v11, :cond_28

    .line 703
    .line 704
    iget-object v11, v1, Lcom/zello/databinding/ActivityStartShiftBinding;->button:Lcom/zello/ui/ProgressButton;

    .line 705
    .line 706
    iget-object v15, v1, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mCallback4:Landroid/view/View$OnClickListener;

    .line 707
    .line 708
    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    .line 710
    .line 711
    :cond_28
    and-long v29, v2, v29

    .line 712
    .line 713
    cmp-long v11, v29, v45

    .line 714
    .line 715
    if-eqz v11, :cond_29

    .line 716
    .line 717
    iget-object v11, v1, Lcom/zello/databinding/ActivityStartShiftBinding;->button:Lcom/zello/ui/ProgressButton;

    .line 718
    .line 719
    invoke-static {v11, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 720
    .line 721
    .line 722
    :cond_29
    const-wide/16 v29, 0x3100

    .line 723
    .line 724
    and-long v29, v2, v29

    .line 725
    .line 726
    cmp-long v0, v29, v45

    .line 727
    .line 728
    if-eqz v0, :cond_2a

    .line 729
    .line 730
    iget-object v0, v1, Lcom/zello/databinding/ActivityStartShiftBinding;->editText:Landroid/widget/EditText;

    .line 731
    .line 732
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 733
    .line 734
    .line 735
    :cond_2a
    and-long v23, v2, v23

    .line 736
    .line 737
    cmp-long v0, v23, v45

    .line 738
    .line 739
    if-eqz v0, :cond_2b

    .line 740
    .line 741
    iget-object v0, v1, Lcom/zello/databinding/ActivityStartShiftBinding;->editText:Landroid/widget/EditText;

    .line 742
    .line 743
    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 744
    .line 745
    .line 746
    :cond_2b
    and-long v23, v2, v31

    .line 747
    .line 748
    cmp-long v0, v23, v45

    .line 749
    .line 750
    if-eqz v0, :cond_2c

    .line 751
    .line 752
    iget-object v4, v1, Lcom/zello/databinding/ActivityStartShiftBinding;->editText:Landroid/widget/EditText;

    .line 753
    .line 754
    const/4 v9, 0x0

    .line 755
    invoke-static {v4, v9, v8, v9, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 756
    .line 757
    .line 758
    iget-object v4, v1, Lcom/zello/databinding/ActivityStartShiftBinding;->emergency:Lcom/zello/ui/shareddevicesplugin/TrackingButton;

    .line 759
    .line 760
    invoke-static {v4, v13}, Lu2/f;->S(Landroid/view/View;Z)V

    .line 761
    .line 762
    .line 763
    iget-object v4, v1, Lcom/zello/databinding/ActivityStartShiftBinding;->emergency:Lcom/zello/ui/shareddevicesplugin/TrackingButton;

    .line 764
    .line 765
    const-string v8, "trackingButton"

    .line 766
    .line 767
    invoke-static {v4, v8}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    const-string v8, "block"

    .line 771
    .line 772
    invoke-static {v5, v8}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4, v5}, Lcom/zello/ui/shareddevicesplugin/TrackingButton;->setOnDown(Lpe/a;)V

    .line 776
    .line 777
    .line 778
    iget-object v4, v1, Lcom/zello/databinding/ActivityStartShiftBinding;->emergency:Lcom/zello/ui/shareddevicesplugin/TrackingButton;

    .line 779
    .line 780
    const-string v5, "trackingButton"

    .line 781
    .line 782
    invoke-static {v4, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const-string v5, "block"

    .line 786
    .line 787
    invoke-static {v10, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4, v10}, Lcom/zello/ui/shareddevicesplugin/TrackingButton;->setOnUp(Lpe/a;)V

    .line 791
    .line 792
    .line 793
    iget-object v4, v1, Lcom/zello/databinding/ActivityStartShiftBinding;->emergency:Lcom/zello/ui/shareddevicesplugin/TrackingButton;

    .line 794
    .line 795
    const-string v5, "trackingButton"

    .line 796
    .line 797
    invoke-static {v4, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const-string v5, "block"

    .line 801
    .line 802
    invoke-static {v7, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4, v7}, Lcom/zello/ui/shareddevicesplugin/TrackingButton;->setOnCancel(Lpe/a;)V

    .line 806
    .line 807
    .line 808
    iget-object v4, v1, Lcom/zello/databinding/ActivityStartShiftBinding;->emergencySpace:Landroid/widget/Space;

    .line 809
    .line 810
    invoke-static {v4, v13}, Lu2/f;->S(Landroid/view/View;Z)V

    .line 811
    .line 812
    .line 813
    iget-object v4, v1, Lcom/zello/databinding/ActivityStartShiftBinding;->profile:Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;

    .line 814
    .line 815
    invoke-static {v4, v12}, Lu2/f;->S(Landroid/view/View;Z)V

    .line 816
    .line 817
    .line 818
    iget-object v4, v1, Lcom/zello/databinding/ActivityStartShiftBinding;->profile:Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;

    .line 819
    .line 820
    iget-object v5, v1, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mOldViewModelOnBitmapChangedComZelloUiShareddevicespluginOnBitmapChangeListener:Lda/a;

    .line 821
    .line 822
    invoke-static {v4, v5, v6}, Lo/a;->D0(Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;Lda/a;Lda/a;)V

    .line 823
    .line 824
    .line 825
    :cond_2c
    const-wide/16 v4, 0x3800

    .line 826
    .line 827
    and-long/2addr v4, v2

    .line 828
    const-wide/16 v7, 0x0

    .line 829
    .line 830
    cmp-long v4, v4, v7

    .line 831
    .line 832
    if-eqz v4, :cond_2d

    .line 833
    .line 834
    iget-object v4, v1, Lcom/zello/databinding/ActivityStartShiftBinding;->error:Lcom/zello/ui/TextViewEx;

    .line 835
    .line 836
    invoke-static {v4, v14}, Lu2/f;->S(Landroid/view/View;Z)V

    .line 837
    .line 838
    .line 839
    :cond_2d
    and-long v4, v2, v27

    .line 840
    .line 841
    cmp-long v4, v4, v7

    .line 842
    .line 843
    if-eqz v4, :cond_2e

    .line 844
    .line 845
    iget-object v4, v1, Lcom/zello/databinding/ActivityStartShiftBinding;->error:Lcom/zello/ui/TextViewEx;

    .line 846
    .line 847
    move-object/from16 v5, v17

    .line 848
    .line 849
    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 850
    .line 851
    .line 852
    :cond_2e
    and-long v4, v2, v25

    .line 853
    .line 854
    cmp-long v4, v4, v7

    .line 855
    .line 856
    if-eqz v4, :cond_2f

    .line 857
    .line 858
    iget-object v4, v1, Lcom/zello/databinding/ActivityStartShiftBinding;->label:Lcom/zello/ui/TextViewEx;

    .line 859
    .line 860
    move-object/from16 v5, v50

    .line 861
    .line 862
    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 863
    .line 864
    .line 865
    :cond_2f
    and-long v4, v2, v19

    .line 866
    .line 867
    cmp-long v4, v4, v7

    .line 868
    .line 869
    if-eqz v4, :cond_30

    .line 870
    .line 871
    iget-object v4, v1, Lcom/zello/databinding/ActivityStartShiftBinding;->profile:Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;

    .line 872
    .line 873
    const-string v5, "view"

    .line 874
    .line 875
    invoke-static {v4, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v5, v49

    .line 879
    .line 880
    invoke-virtual {v4, v5}, Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 881
    .line 882
    .line 883
    :cond_30
    const-wide/16 v4, 0x3200

    .line 884
    .line 885
    and-long/2addr v4, v2

    .line 886
    cmp-long v4, v4, v7

    .line 887
    .line 888
    if-eqz v4, :cond_31

    .line 889
    .line 890
    iget-object v4, v1, Lcom/zello/databinding/ActivityStartShiftBinding;->profile:Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;

    .line 891
    .line 892
    const-string v5, "profile"

    .line 893
    .line 894
    invoke-static {v4, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    move/from16 v5, v48

    .line 898
    .line 899
    invoke-virtual {v4, v5}, Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;->setLightTheme(Z)V

    .line 900
    .line 901
    .line 902
    :cond_31
    const-wide/16 v4, 0x3080

    .line 903
    .line 904
    and-long/2addr v4, v2

    .line 905
    cmp-long v4, v4, v7

    .line 906
    .line 907
    if-eqz v4, :cond_32

    .line 908
    .line 909
    iget-object v4, v1, Lcom/zello/databinding/ActivityStartShiftBinding;->profile:Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;

    .line 910
    .line 911
    move-object/from16 v5, v47

    .line 912
    .line 913
    invoke-virtual {v4, v5}, Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;->setAccountName(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    :cond_32
    const-wide/16 v4, 0x3400

    .line 917
    .line 918
    and-long/2addr v4, v2

    .line 919
    cmp-long v4, v4, v7

    .line 920
    .line 921
    if-eqz v4, :cond_33

    .line 922
    .line 923
    iget-object v4, v1, Lcom/zello/databinding/ActivityStartShiftBinding;->profile:Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;

    .line 924
    .line 925
    move-object/from16 v5, v42

    .line 926
    .line 927
    invoke-virtual {v4, v5}, Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;->setName(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :cond_33
    and-long v2, v2, v21

    .line 931
    .line 932
    cmp-long v2, v2, v7

    .line 933
    .line 934
    if-eqz v2, :cond_34

    .line 935
    .line 936
    iget-object v2, v1, Lcom/zello/databinding/ActivityStartShiftBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 937
    .line 938
    move-object/from16 v3, v16

    .line 939
    .line 940
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 941
    .line 942
    .line 943
    :cond_34
    if-eqz v0, :cond_35

    .line 944
    .line 945
    iput-object v6, v1, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mOldViewModelOnBitmapChangedComZelloUiShareddevicespluginOnBitmapChangeListener:Lda/a;

    .line 946
    .line 947
    :cond_35
    return-void

    .line 948
    :catchall_0
    move-exception v0

    .line 949
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 950
    throw v0
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
    iget-wide v0, p0, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mDirtyFlags:J

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
    invoke-direct {p0, p2, p3}, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->onChangeViewModelErrorVisible(Landroidx/lifecycle/LiveData;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->onChangeViewModelValidUserName(Landroidx/lifecycle/LiveData;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->onChangeViewModelLightTheme(Landroidx/lifecycle/LiveData;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->onChangeViewModelUserHint(Landroidx/lifecycle/LiveData;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->onChangeViewModelAccountName(Landroidx/lifecycle/LiveData;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->onChangeViewModelConnecting(Landroidx/lifecycle/LiveData;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->onChangeViewModelUserBitmap(Landroidx/lifecycle/LiveData;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->onChangeViewModelTitle(Landroidx/lifecycle/LiveData;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->onChangeViewModelUserName(Landroidx/lifecycle/LiveData;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->onChangeViewModelUserPrompt(Landroidx/lifecycle/LiveData;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->onChangeViewModelUserError(Landroidx/lifecycle/LiveData;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->onChangeViewModelButton(Landroidx/lifecycle/LiveData;I)Z

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
    check-cast p2, Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->setViewModel(Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;)V

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

.method public setViewModel(Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;)V
    .locals 4
    .param p1    # Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zello/databinding/ActivityStartShiftBinding;->mViewModel:Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1000

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/zello/databinding/ActivityStartShiftBindingLandImpl;->mDirtyFlags:J

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
