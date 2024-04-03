.class public abstract Lcom/zello/databinding/ActivitySettingsAudioBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final autoVolumeLeft:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final autoVolumeRight:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final autoVolumeSection:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final autoVolumeSeekBar:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final autoVolumeSwitch:Lcom/zello/ui/SwitchEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final legacyBluetoothSpinner:Lcom/zello/ui/SpinnerEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final legacyBluetoothTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mModel:Lw9/e;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final noiseSuppressionSwitch:Lcom/zello/ui/SwitchEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playbackAgcSwitch:Lcom/zello/ui/SwitchEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playbackGainLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playbackGainSeekBar:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playbackTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recordingAgcSwitch:Lcom/zello/ui/SwitchEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recordingGainLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recordingGainSeekBar:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recordingTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final smartBluetoothSwitch:Lcom/zello/ui/SwitchEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;Lcom/zello/ui/SwitchEx;Lcom/zello/ui/SpinnerEx;Landroid/widget/TextView;Lcom/zello/ui/SwitchEx;Lcom/zello/ui/SwitchEx;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Lcom/zello/ui/SwitchEx;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Lcom/zello/ui/SwitchEx;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsAudioBinding;->autoVolumeLeft:Landroid/widget/ImageView;

    move-object v1, p5

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsAudioBinding;->autoVolumeRight:Landroid/widget/ImageView;

    move-object v1, p6

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsAudioBinding;->autoVolumeSection:Landroid/widget/LinearLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsAudioBinding;->autoVolumeSeekBar:Landroid/widget/SeekBar;

    move-object v1, p8

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsAudioBinding;->autoVolumeSwitch:Lcom/zello/ui/SwitchEx;

    move-object v1, p9

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsAudioBinding;->legacyBluetoothSpinner:Lcom/zello/ui/SpinnerEx;

    move-object v1, p10

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsAudioBinding;->legacyBluetoothTitle:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsAudioBinding;->noiseSuppressionSwitch:Lcom/zello/ui/SwitchEx;

    move-object v1, p12

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsAudioBinding;->playbackAgcSwitch:Lcom/zello/ui/SwitchEx;

    move-object v1, p13

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsAudioBinding;->playbackGainLabel:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsAudioBinding;->playbackGainSeekBar:Landroid/widget/SeekBar;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsAudioBinding;->playbackTitle:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsAudioBinding;->recordingAgcSwitch:Lcom/zello/ui/SwitchEx;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsAudioBinding;->recordingGainLabel:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsAudioBinding;->recordingGainSeekBar:Landroid/widget/SeekBar;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsAudioBinding;->recordingTitle:Landroid/widget/TextView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/zello/databinding/ActivitySettingsAudioBinding;->smartBluetoothSwitch:Lcom/zello/ui/SwitchEx;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zello/databinding/ActivitySettingsAudioBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zello/databinding/ActivitySettingsAudioBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/zello/databinding/ActivitySettingsAudioBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/zello/databinding/ActivitySettingsAudioBinding;
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

    sget v0, Ld4/l;->activity_settings_audio:I

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zello/databinding/ActivitySettingsAudioBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zello/databinding/ActivitySettingsAudioBinding;
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

    invoke-static {p0, v0}, Lcom/zello/databinding/ActivitySettingsAudioBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/zello/databinding/ActivitySettingsAudioBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zello/databinding/ActivitySettingsAudioBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/zello/databinding/ActivitySettingsAudioBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/zello/databinding/ActivitySettingsAudioBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/zello/databinding/ActivitySettingsAudioBinding;
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

    sget v0, Ld4/l;->activity_settings_audio:I

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zello/databinding/ActivitySettingsAudioBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/zello/databinding/ActivitySettingsAudioBinding;
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

    sget v0, Ld4/l;->activity_settings_audio:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zello/databinding/ActivitySettingsAudioBinding;

    return-object p0
.end method


# virtual methods
.method public getModel()Lw9/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zello/databinding/ActivitySettingsAudioBinding;->mModel:Lw9/e;

    return-object v0
.end method

.method public abstract setModel(Lw9/e;)V
    .param p1    # Lw9/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
