.class public abstract Lcom/zello/databinding/ActivitySettingsBehaviorBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final activateContactSpinner:Lcom/zello/ui/SpinnerEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final activateContactTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final alwaysOn:Lcom/zello/ui/SwitchEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final autoAvailableOnSendSwitch:Lcom/zello/ui/SwitchEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final autoBusyOnSilentSwitch:Lcom/zello/ui/SwitchEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final autoStartSwitch:Lcom/zello/ui/SwitchEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final batteryOptimizationsButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final batteryOptimizationsGroup:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final batteryOptimizationsWarning:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final drawOverlaysButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final drawOverlaysGroup:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final drawOverlaysWarning:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mModel:Lcom/zello/ui/settings/behavior/SettingsBehaviorViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final pushNotificationsGroup:Lcom/zello/databinding/SectionBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pushNotificationsSwitch:Lcom/zello/ui/SwitchEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final saveCameraPhotosSwitch:Lcom/zello/ui/SwitchEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final showOnIncomingGroup:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final showOnIncomingSwitch:Lcom/zello/ui/SwitchEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final startOnIncomingAudioSwitch:Lcom/zello/ui/SwitchEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final useSystemCameraSwitch:Lcom/zello/ui/SwitchEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wakeOnIncomingSwitch:Lcom/zello/ui/SwitchEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final workingInBackgroundGroup:Lcom/zello/databinding/SectionBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/zello/ui/SpinnerEx;Landroid/widget/TextView;Lcom/zello/ui/SwitchEx;Lcom/zello/ui/SwitchEx;Lcom/zello/ui/SwitchEx;Lcom/zello/ui/SwitchEx;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/zello/databinding/SectionBinding;Lcom/zello/ui/SwitchEx;Lcom/zello/ui/SwitchEx;Landroid/widget/LinearLayout;Lcom/zello/ui/SwitchEx;Lcom/zello/ui/SwitchEx;Lcom/zello/ui/SwitchEx;Lcom/zello/ui/SwitchEx;Lcom/zello/databinding/SectionBinding;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsBehaviorBinding;->activateContactSpinner:Lcom/zello/ui/SpinnerEx;

    move-object v1, p5

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsBehaviorBinding;->activateContactTitle:Landroid/widget/TextView;

    move-object v1, p6

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsBehaviorBinding;->alwaysOn:Lcom/zello/ui/SwitchEx;

    move-object v1, p7

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsBehaviorBinding;->autoAvailableOnSendSwitch:Lcom/zello/ui/SwitchEx;

    move-object v1, p8

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsBehaviorBinding;->autoBusyOnSilentSwitch:Lcom/zello/ui/SwitchEx;

    move-object v1, p9

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsBehaviorBinding;->autoStartSwitch:Lcom/zello/ui/SwitchEx;

    move-object v1, p10

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsBehaviorBinding;->batteryOptimizationsButton:Landroid/widget/Button;

    move-object v1, p11

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsBehaviorBinding;->batteryOptimizationsGroup:Landroid/widget/LinearLayout;

    move-object v1, p12

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsBehaviorBinding;->batteryOptimizationsWarning:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsBehaviorBinding;->drawOverlaysButton:Landroid/widget/Button;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsBehaviorBinding;->drawOverlaysGroup:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsBehaviorBinding;->drawOverlaysWarning:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsBehaviorBinding;->pushNotificationsGroup:Lcom/zello/databinding/SectionBinding;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsBehaviorBinding;->pushNotificationsSwitch:Lcom/zello/ui/SwitchEx;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsBehaviorBinding;->saveCameraPhotosSwitch:Lcom/zello/ui/SwitchEx;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsBehaviorBinding;->showOnIncomingGroup:Landroid/widget/LinearLayout;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsBehaviorBinding;->showOnIncomingSwitch:Lcom/zello/ui/SwitchEx;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsBehaviorBinding;->startOnIncomingAudioSwitch:Lcom/zello/ui/SwitchEx;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsBehaviorBinding;->useSystemCameraSwitch:Lcom/zello/ui/SwitchEx;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsBehaviorBinding;->wakeOnIncomingSwitch:Lcom/zello/ui/SwitchEx;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsBehaviorBinding;->workingInBackgroundGroup:Lcom/zello/databinding/SectionBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zello/databinding/ActivitySettingsBehaviorBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zello/databinding/ActivitySettingsBehaviorBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/zello/databinding/ActivitySettingsBehaviorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/zello/databinding/ActivitySettingsBehaviorBinding;
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

    sget v0, Ld4/l;->activity_settings_behavior:I

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zello/databinding/ActivitySettingsBehaviorBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zello/databinding/ActivitySettingsBehaviorBinding;
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

    invoke-static {p0, v0}, Lcom/zello/databinding/ActivitySettingsBehaviorBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/zello/databinding/ActivitySettingsBehaviorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zello/databinding/ActivitySettingsBehaviorBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/zello/databinding/ActivitySettingsBehaviorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/zello/databinding/ActivitySettingsBehaviorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/zello/databinding/ActivitySettingsBehaviorBinding;
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

    sget v0, Ld4/l;->activity_settings_behavior:I

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zello/databinding/ActivitySettingsBehaviorBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/zello/databinding/ActivitySettingsBehaviorBinding;
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

    sget v0, Ld4/l;->activity_settings_behavior:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zello/databinding/ActivitySettingsBehaviorBinding;

    return-object p0
.end method


# virtual methods
.method public getModel()Lcom/zello/ui/settings/behavior/SettingsBehaviorViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zello/databinding/ActivitySettingsBehaviorBinding;->mModel:Lcom/zello/ui/settings/behavior/SettingsBehaviorViewModel;

    return-object v0
.end method

.method public abstract setModel(Lcom/zello/ui/settings/behavior/SettingsBehaviorViewModel;)V
    .param p1    # Lcom/zello/ui/settings/behavior/SettingsBehaviorViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
