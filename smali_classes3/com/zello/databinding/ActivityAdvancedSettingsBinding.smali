.class public final Lcom/zello/databinding/ActivityAdvancedSettingsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final advancedDisableAnalytics:Landroidx/appcompat/widget/AppCompatCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final advancedKeepAliveMobile:Lcom/zello/ui/SpinnerEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final advancedKeepAliveMobileTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final advancedKeepAliveWifi:Lcom/zello/ui/SpinnerEx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final advancedKeepAliveWifiTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final advancedNetworkingMobileTitle:Lcom/zello/databinding/SectionBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final advancedNetworkingWifiTitle:Lcom/zello/databinding/SectionBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final advancedPrivacyTitle:Lcom/zello/databinding/SectionBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final advancedSecurityTitle:Lcom/zello/databinding/SectionBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final advancedTcpOnlyMobile:Landroidx/appcompat/widget/AppCompatCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final advancedTcpOnlyWifi:Landroidx/appcompat/widget/AppCompatCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final advancedTls:Landroidx/appcompat/widget/AppCompatCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final callSetupAsynchronous:Landroidx/appcompat/widget/AppCompatCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final callSetupDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final callSetupPresetup:Landroidx/appcompat/widget/AppCompatCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final callSetupTitle:Lcom/zello/databinding/SectionBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/zello/ui/SpinnerEx;Landroid/widget/TextView;Lcom/zello/ui/SpinnerEx;Landroid/widget/TextView;Lcom/zello/databinding/SectionBinding;Lcom/zello/databinding/SectionBinding;Lcom/zello/databinding/SectionBinding;Lcom/zello/databinding/SectionBinding;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/zello/databinding/SectionBinding;)V
    .locals 2
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/AppCompatCheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/zello/ui/SpinnerEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/zello/ui/SpinnerEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/zello/databinding/SectionBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/zello/databinding/SectionBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/zello/databinding/SectionBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/zello/databinding/SectionBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroidx/appcompat/widget/AppCompatCheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroidx/appcompat/widget/AppCompatCheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroidx/appcompat/widget/AppCompatCheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroidx/appcompat/widget/AppCompatCheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroidx/appcompat/widget/AppCompatCheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/zello/databinding/SectionBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/zello/databinding/ActivityAdvancedSettingsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/zello/databinding/ActivityAdvancedSettingsBinding;->advancedDisableAnalytics:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/zello/databinding/ActivityAdvancedSettingsBinding;->advancedKeepAliveMobile:Lcom/zello/ui/SpinnerEx;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/zello/databinding/ActivityAdvancedSettingsBinding;->advancedKeepAliveMobileTitle:Landroid/widget/TextView;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/zello/databinding/ActivityAdvancedSettingsBinding;->advancedKeepAliveWifi:Lcom/zello/ui/SpinnerEx;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/zello/databinding/ActivityAdvancedSettingsBinding;->advancedKeepAliveWifiTitle:Landroid/widget/TextView;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/zello/databinding/ActivityAdvancedSettingsBinding;->advancedNetworkingMobileTitle:Lcom/zello/databinding/SectionBinding;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/zello/databinding/ActivityAdvancedSettingsBinding;->advancedNetworkingWifiTitle:Lcom/zello/databinding/SectionBinding;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/zello/databinding/ActivityAdvancedSettingsBinding;->advancedPrivacyTitle:Lcom/zello/databinding/SectionBinding;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/zello/databinding/ActivityAdvancedSettingsBinding;->advancedSecurityTitle:Lcom/zello/databinding/SectionBinding;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/zello/databinding/ActivityAdvancedSettingsBinding;->advancedTcpOnlyMobile:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/zello/databinding/ActivityAdvancedSettingsBinding;->advancedTcpOnlyWifi:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/zello/databinding/ActivityAdvancedSettingsBinding;->advancedTls:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/zello/databinding/ActivityAdvancedSettingsBinding;->callSetupAsynchronous:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/zello/databinding/ActivityAdvancedSettingsBinding;->callSetupDesc:Landroid/widget/TextView;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/zello/databinding/ActivityAdvancedSettingsBinding;->callSetupPresetup:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lcom/zello/databinding/ActivityAdvancedSettingsBinding;->callSetupTitle:Lcom/zello/databinding/SectionBinding;

    .line 59
    .line 60
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zello/databinding/ActivityAdvancedSettingsBinding;
    .locals 21
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Ld4/j;->advanced_disable_analytics:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Ld4/j;->advanced_keep_alive_mobile:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Lcom/zello/ui/SpinnerEx;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Ld4/j;->advanced_keep_alive_mobile_title:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Ld4/j;->advanced_keep_alive_wifi:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lcom/zello/ui/SpinnerEx;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Ld4/j;->advanced_keep_alive_wifi_title:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Ld4/j;->advanced_networking_mobile_title:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-static {v2}, Lcom/zello/databinding/SectionBinding;->bind(Landroid/view/View;)Lcom/zello/databinding/SectionBinding;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget v1, Ld4/j;->advanced_networking_wifi_title:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-static {v2}, Lcom/zello/databinding/SectionBinding;->bind(Landroid/view/View;)Lcom/zello/databinding/SectionBinding;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    sget v1, Ld4/j;->advanced_privacy_title:I

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-static {v2}, Lcom/zello/databinding/SectionBinding;->bind(Landroid/view/View;)Lcom/zello/databinding/SectionBinding;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    sget v1, Ld4/j;->advanced_security_title:I

    .line 95
    .line 96
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-static {v2}, Lcom/zello/databinding/SectionBinding;->bind(Landroid/view/View;)Lcom/zello/databinding/SectionBinding;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    sget v1, Ld4/j;->advanced_tcp_only_mobile:I

    .line 107
    .line 108
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v14, v2

    .line 113
    check-cast v14, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 114
    .line 115
    if-eqz v14, :cond_0

    .line 116
    .line 117
    sget v1, Ld4/j;->advanced_tcp_only_wifi:I

    .line 118
    .line 119
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v15, v2

    .line 124
    check-cast v15, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 125
    .line 126
    if-eqz v15, :cond_0

    .line 127
    .line 128
    sget v1, Ld4/j;->advanced_tls:I

    .line 129
    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v16, v2

    .line 135
    .line 136
    check-cast v16, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 137
    .line 138
    if-eqz v16, :cond_0

    .line 139
    .line 140
    sget v1, Ld4/j;->call_setup_asynchronous:I

    .line 141
    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    check-cast v17, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 149
    .line 150
    if-eqz v17, :cond_0

    .line 151
    .line 152
    sget v1, Ld4/j;->call_setup_desc:I

    .line 153
    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v18, v2

    .line 159
    .line 160
    check-cast v18, Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v18, :cond_0

    .line 163
    .line 164
    sget v1, Ld4/j;->call_setup_presetup:I

    .line 165
    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v19, v2

    .line 171
    .line 172
    check-cast v19, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 173
    .line 174
    if-eqz v19, :cond_0

    .line 175
    .line 176
    sget v1, Ld4/j;->call_setup_title:I

    .line 177
    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_0

    .line 183
    .line 184
    invoke-static {v2}, Lcom/zello/databinding/SectionBinding;->bind(Landroid/view/View;)Lcom/zello/databinding/SectionBinding;

    .line 185
    .line 186
    .line 187
    move-result-object v20

    .line 188
    new-instance v1, Lcom/zello/databinding/ActivityAdvancedSettingsBinding;

    .line 189
    .line 190
    move-object v3, v1

    .line 191
    move-object v4, v0

    .line 192
    check-cast v4, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-direct/range {v3 .. v20}, Lcom/zello/databinding/ActivityAdvancedSettingsBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/zello/ui/SpinnerEx;Landroid/widget/TextView;Lcom/zello/ui/SpinnerEx;Landroid/widget/TextView;Lcom/zello/databinding/SectionBinding;Lcom/zello/databinding/SectionBinding;Lcom/zello/databinding/SectionBinding;Lcom/zello/databinding/SectionBinding;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/zello/databinding/SectionBinding;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    const-string v2, "Missing required view with ID: "

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zello/databinding/ActivityAdvancedSettingsBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/zello/databinding/ActivityAdvancedSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zello/databinding/ActivityAdvancedSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zello/databinding/ActivityAdvancedSettingsBinding;
    .locals 2
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

    sget v0, Ld4/l;->activity_advanced_settings:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/zello/databinding/ActivityAdvancedSettingsBinding;->bind(Landroid/view/View;)Lcom/zello/databinding/ActivityAdvancedSettingsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/zello/databinding/ActivityAdvancedSettingsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zello/databinding/ActivityAdvancedSettingsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
