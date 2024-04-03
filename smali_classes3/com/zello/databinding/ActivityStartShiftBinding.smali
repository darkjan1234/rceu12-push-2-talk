.class public abstract Lcom/zello/databinding/ActivityStartShiftBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final boundary:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final button:Lcom/zello/ui/ProgressButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final editText:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final emergency:Lcom/zello/ui/shareddevicesplugin/TrackingButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final emergencySpace:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final error:Lcom/zello/ui/TextViewEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final label:Lcom/zello/ui/TextViewEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final leftGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mViewModel:Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final plugInRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final profile:Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rightGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final space:Landroid/widget/Space;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topShadow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lcom/zello/ui/ProgressButton;Landroid/widget/EditText;Lcom/zello/ui/shareddevicesplugin/TrackingButton;Landroid/widget/Space;Lcom/zello/ui/TextViewEx;Lcom/zello/ui/TextViewEx;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Space;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/zello/databinding/ActivityStartShiftBinding;->boundary:Landroid/view/View;

    .line 7
    .line 8
    move-object v1, p5

    .line 9
    iput-object v1, v0, Lcom/zello/databinding/ActivityStartShiftBinding;->button:Lcom/zello/ui/ProgressButton;

    .line 10
    .line 11
    move-object v1, p6

    .line 12
    iput-object v1, v0, Lcom/zello/databinding/ActivityStartShiftBinding;->editText:Landroid/widget/EditText;

    .line 13
    .line 14
    move-object v1, p7

    .line 15
    iput-object v1, v0, Lcom/zello/databinding/ActivityStartShiftBinding;->emergency:Lcom/zello/ui/shareddevicesplugin/TrackingButton;

    .line 16
    .line 17
    move-object v1, p8

    .line 18
    iput-object v1, v0, Lcom/zello/databinding/ActivityStartShiftBinding;->emergencySpace:Landroid/widget/Space;

    .line 19
    .line 20
    move-object v1, p9

    .line 21
    iput-object v1, v0, Lcom/zello/databinding/ActivityStartShiftBinding;->error:Lcom/zello/ui/TextViewEx;

    .line 22
    .line 23
    move-object v1, p10

    .line 24
    iput-object v1, v0, Lcom/zello/databinding/ActivityStartShiftBinding;->label:Lcom/zello/ui/TextViewEx;

    .line 25
    .line 26
    move-object v1, p11

    .line 27
    iput-object v1, v0, Lcom/zello/databinding/ActivityStartShiftBinding;->leftGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 28
    .line 29
    move-object v1, p12

    .line 30
    iput-object v1, v0, Lcom/zello/databinding/ActivityStartShiftBinding;->plugInRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    move-object v1, p13

    .line 33
    iput-object v1, v0, Lcom/zello/databinding/ActivityStartShiftBinding;->profile:Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;

    .line 34
    .line 35
    move-object/from16 v1, p14

    .line 36
    .line 37
    iput-object v1, v0, Lcom/zello/databinding/ActivityStartShiftBinding;->rightGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 38
    .line 39
    move-object/from16 v1, p15

    .line 40
    .line 41
    iput-object v1, v0, Lcom/zello/databinding/ActivityStartShiftBinding;->space:Landroid/widget/Space;

    .line 42
    .line 43
    move-object/from16 v1, p16

    .line 44
    .line 45
    iput-object v1, v0, Lcom/zello/databinding/ActivityStartShiftBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    move-object/from16 v1, p17

    .line 48
    .line 49
    iput-object v1, v0, Lcom/zello/databinding/ActivityStartShiftBinding;->topShadow:Landroid/widget/ImageView;

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
.end method

.method public static bind(Landroid/view/View;)Lcom/zello/databinding/ActivityStartShiftBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zello/databinding/ActivityStartShiftBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/zello/databinding/ActivityStartShiftBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/zello/databinding/ActivityStartShiftBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Ld4/l;->activity_start_shift:I

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zello/databinding/ActivityStartShiftBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zello/databinding/ActivityStartShiftBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zello/databinding/ActivityStartShiftBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/zello/databinding/ActivityStartShiftBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zello/databinding/ActivityStartShiftBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/zello/databinding/ActivityStartShiftBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/zello/databinding/ActivityStartShiftBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/zello/databinding/ActivityStartShiftBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Ld4/l;->activity_start_shift:I

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zello/databinding/ActivityStartShiftBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/zello/databinding/ActivityStartShiftBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Ld4/l;->activity_start_shift:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zello/databinding/ActivityStartShiftBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zello/databinding/ActivityStartShiftBinding;->mViewModel:Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;)V
    .param p1    # Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
