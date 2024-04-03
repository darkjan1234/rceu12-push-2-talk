.class public final Lcom/zello/ui/settings/audio/SettingsAudioActivity;
.super Lcom/zello/ui/ZelloActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zello/ui/settings/audio/SettingsAudioActivity;",
        "Lcom/zello/ui/ZelloActivity;",
        "<init>",
        "()V",
        "zello_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nSettingsAudioActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsAudioActivity.kt\ncom/zello/ui/settings/audio/SettingsAudioActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,96:1\n262#2,2:97\n*S KotlinDebug\n*F\n+ 1 SettingsAudioActivity.kt\ncom/zello/ui/settings/audio/SettingsAudioActivity\n*L\n79#1:97,2\n*E\n"
    }
.end annotation


# instance fields
.field public t0:Lw9/e;

.field public u0:Lcom/zello/databinding/ActivitySettingsAudioBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/ZelloActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    new-instance v0, Lw9/f;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lw9/e;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lw9/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    sget v0, Ld4/l;->activity_settings_audio:I

    .line 23
    .line 24
    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "setContentView(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/zello/databinding/ActivitySettingsAudioBinding;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->u0:Lcom/zello/databinding/ActivitySettingsAudioBinding;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/zello/databinding/ActivitySettingsAudioBinding;->setModel(Lw9/e;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->t0:Lw9/e;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const-string v1, "model"

    .line 44
    .line 45
    if-eqz p1, :cond_28

    .line 46
    .line 47
    iget-object p1, p1, Lw9/e;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v2, Lw8/c;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-direct {v2, p0, v3}, Lw8/c;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lf6/c;

    .line 57
    .line 58
    const/16 v4, 0x11

    .line 59
    .line 60
    invoke-direct {v3, v2, v4}, Lf6/c;-><init>(Lpe/l;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->u0:Lcom/zello/databinding/ActivitySettingsAudioBinding;

    .line 67
    .line 68
    const-string v2, "binding"

    .line 69
    .line 70
    if-eqz p1, :cond_27

    .line 71
    .line 72
    iget-object v4, p1, Lcom/zello/databinding/ActivitySettingsAudioBinding;->playbackTitle:Landroid/widget/TextView;

    .line 73
    .line 74
    const-string p1, "playbackTitle"

    .line 75
    .line 76
    invoke-static {v4, p1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->t0:Lw9/e;

    .line 80
    .line 81
    if-eqz p1, :cond_26

    .line 82
    .line 83
    iget-object v5, p1, Lw9/e;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    iget-object v7, p1, Lw9/e;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    const/16 v8, 0x20

    .line 89
    .line 90
    move-object v3, p0

    .line 91
    invoke-static/range {v3 .. v8}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->a1(Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;Landroid/view/View;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->u0:Lcom/zello/databinding/ActivitySettingsAudioBinding;

    .line 95
    .line 96
    if-eqz p1, :cond_25

    .line 97
    .line 98
    iget-object v4, p1, Lcom/zello/databinding/ActivitySettingsAudioBinding;->playbackGainLabel:Landroid/widget/TextView;

    .line 99
    .line 100
    const-string p1, "playbackGainLabel"

    .line 101
    .line 102
    invoke-static {v4, p1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->t0:Lw9/e;

    .line 106
    .line 107
    if-eqz p1, :cond_24

    .line 108
    .line 109
    iget-object v5, p1, Lw9/e;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    iget-object v9, p1, Lw9/e;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    move-object v3, p0

    .line 117
    invoke-virtual/range {v3 .. v9}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->Z0(Landroid/view/View;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->u0:Lcom/zello/databinding/ActivitySettingsAudioBinding;

    .line 121
    .line 122
    if-eqz p1, :cond_23

    .line 123
    .line 124
    iget-object v4, p1, Lcom/zello/databinding/ActivitySettingsAudioBinding;->playbackAgcSwitch:Lcom/zello/ui/SwitchEx;

    .line 125
    .line 126
    const-string p1, "playbackAgcSwitch"

    .line 127
    .line 128
    invoke-static {v4, p1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->t0:Lw9/e;

    .line 132
    .line 133
    if-eqz p1, :cond_22

    .line 134
    .line 135
    iget-object v5, p1, Lw9/e;->l0:Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    iget-object v6, p1, Lw9/e;->k0:Landroidx/lifecycle/MutableLiveData;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    iget-object v8, p1, Lw9/e;->m0:Landroidx/lifecycle/MutableLiveData;

    .line 141
    .line 142
    iget-object v9, p1, Lw9/e;->n0:Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    const/16 v10, 0x40

    .line 145
    .line 146
    move-object v3, p0

    .line 147
    invoke-static/range {v3 .. v10}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->U0(Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;Landroid/widget/CompoundButton;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->u0:Lcom/zello/databinding/ActivitySettingsAudioBinding;

    .line 151
    .line 152
    if-eqz p1, :cond_21

    .line 153
    .line 154
    iget-object v4, p1, Lcom/zello/databinding/ActivitySettingsAudioBinding;->playbackGainSeekBar:Landroid/widget/SeekBar;

    .line 155
    .line 156
    const-string p1, "playbackGainSeekBar"

    .line 157
    .line 158
    invoke-static {v4, p1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->t0:Lw9/e;

    .line 162
    .line 163
    if-eqz p1, :cond_20

    .line 164
    .line 165
    iget-object v5, p1, Lw9/e;->g0:Landroidx/lifecycle/MutableLiveData;

    .line 166
    .line 167
    iget-object v6, p1, Lw9/e;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 168
    .line 169
    iget v7, p1, Lw9/e;->i0:I

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    iget-object v9, p1, Lw9/e;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 173
    .line 174
    move-object v3, p0

    .line 175
    invoke-virtual/range {v3 .. v9}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->V0(Landroid/widget/SeekBar;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;ILandroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->u0:Lcom/zello/databinding/ActivitySettingsAudioBinding;

    .line 179
    .line 180
    if-eqz p1, :cond_1f

    .line 181
    .line 182
    iget-object v4, p1, Lcom/zello/databinding/ActivitySettingsAudioBinding;->recordingTitle:Landroid/widget/TextView;

    .line 183
    .line 184
    const-string p1, "recordingTitle"

    .line 185
    .line 186
    invoke-static {v4, p1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->t0:Lw9/e;

    .line 190
    .line 191
    if-eqz p1, :cond_1e

    .line 192
    .line 193
    iget-object v5, p1, Lw9/e;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    iget-object v7, p1, Lw9/e;->p0:Landroidx/lifecycle/MutableLiveData;

    .line 197
    .line 198
    const/16 v8, 0x20

    .line 199
    .line 200
    move-object v3, p0

    .line 201
    invoke-static/range {v3 .. v8}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->a1(Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;Landroid/view/View;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->u0:Lcom/zello/databinding/ActivitySettingsAudioBinding;

    .line 205
    .line 206
    if-eqz p1, :cond_1d

    .line 207
    .line 208
    iget-object v4, p1, Lcom/zello/databinding/ActivitySettingsAudioBinding;->recordingGainLabel:Landroid/widget/TextView;

    .line 209
    .line 210
    const-string p1, "recordingGainLabel"

    .line 211
    .line 212
    invoke-static {v4, p1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->t0:Lw9/e;

    .line 216
    .line 217
    if-eqz p1, :cond_1c

    .line 218
    .line 219
    iget-object v5, p1, Lw9/e;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    iget-object v9, p1, Lw9/e;->u0:Landroidx/lifecycle/MutableLiveData;

    .line 225
    .line 226
    move-object v3, p0

    .line 227
    invoke-virtual/range {v3 .. v9}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->Z0(Landroid/view/View;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->u0:Lcom/zello/databinding/ActivitySettingsAudioBinding;

    .line 231
    .line 232
    if-eqz p1, :cond_1b

    .line 233
    .line 234
    iget-object v4, p1, Lcom/zello/databinding/ActivitySettingsAudioBinding;->recordingAgcSwitch:Lcom/zello/ui/SwitchEx;

    .line 235
    .line 236
    const-string p1, "recordingAgcSwitch"

    .line 237
    .line 238
    invoke-static {v4, p1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->t0:Lw9/e;

    .line 242
    .line 243
    if-eqz p1, :cond_1a

    .line 244
    .line 245
    iget-object v5, p1, Lw9/e;->w0:Landroidx/lifecycle/MutableLiveData;

    .line 246
    .line 247
    iget-object v6, p1, Lw9/e;->v0:Landroidx/lifecycle/MutableLiveData;

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    iget-object v8, p1, Lw9/e;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 251
    .line 252
    iget-object v9, p1, Lw9/e;->y0:Landroidx/lifecycle/MutableLiveData;

    .line 253
    .line 254
    const/16 v10, 0x40

    .line 255
    .line 256
    move-object v3, p0

    .line 257
    invoke-static/range {v3 .. v10}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->U0(Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;Landroid/widget/CompoundButton;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->u0:Lcom/zello/databinding/ActivitySettingsAudioBinding;

    .line 261
    .line 262
    if-eqz p1, :cond_19

    .line 263
    .line 264
    iget-object v4, p1, Lcom/zello/databinding/ActivitySettingsAudioBinding;->recordingGainSeekBar:Landroid/widget/SeekBar;

    .line 265
    .line 266
    const-string p1, "recordingGainSeekBar"

    .line 267
    .line 268
    invoke-static {v4, p1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->t0:Lw9/e;

    .line 272
    .line 273
    if-eqz p1, :cond_18

    .line 274
    .line 275
    iget-object v5, p1, Lw9/e;->r0:Landroidx/lifecycle/MutableLiveData;

    .line 276
    .line 277
    iget-object v6, p1, Lw9/e;->s0:Landroidx/lifecycle/MutableLiveData;

    .line 278
    .line 279
    iget v7, p1, Lw9/e;->t0:I

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    iget-object v9, p1, Lw9/e;->u0:Landroidx/lifecycle/MutableLiveData;

    .line 283
    .line 284
    move-object v3, p0

    .line 285
    invoke-virtual/range {v3 .. v9}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->V0(Landroid/widget/SeekBar;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;ILandroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->u0:Lcom/zello/databinding/ActivitySettingsAudioBinding;

    .line 289
    .line 290
    if-eqz p1, :cond_17

    .line 291
    .line 292
    iget-object v4, p1, Lcom/zello/databinding/ActivitySettingsAudioBinding;->smartBluetoothSwitch:Lcom/zello/ui/SwitchEx;

    .line 293
    .line 294
    const-string p1, "smartBluetoothSwitch"

    .line 295
    .line 296
    invoke-static {v4, p1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->t0:Lw9/e;

    .line 300
    .line 301
    if-eqz p1, :cond_16

    .line 302
    .line 303
    iget-object v5, p1, Lw9/e;->F0:Landroidx/lifecycle/MutableLiveData;

    .line 304
    .line 305
    iget-object v6, p1, Lw9/e;->D0:Landroidx/lifecycle/MutableLiveData;

    .line 306
    .line 307
    iget-object v7, p1, Lw9/e;->E0:Landroidx/lifecycle/MutableLiveData;

    .line 308
    .line 309
    iget-object v8, p1, Lw9/e;->G0:Landroidx/lifecycle/MutableLiveData;

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    const/16 v10, 0x40

    .line 313
    .line 314
    move-object v3, p0

    .line 315
    invoke-static/range {v3 .. v10}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->U0(Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;Landroid/widget/CompoundButton;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;I)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->u0:Lcom/zello/databinding/ActivitySettingsAudioBinding;

    .line 319
    .line 320
    if-eqz p1, :cond_15

    .line 321
    .line 322
    iget-object v4, p1, Lcom/zello/databinding/ActivitySettingsAudioBinding;->legacyBluetoothSpinner:Lcom/zello/ui/SpinnerEx;

    .line 323
    .line 324
    const-string p1, "legacyBluetoothSpinner"

    .line 325
    .line 326
    invoke-static {v4, p1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v5, Lu9/e;

    .line 330
    .line 331
    invoke-direct {v5, p0}, Lu9/e;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->t0:Lw9/e;

    .line 335
    .line 336
    if-eqz p1, :cond_14

    .line 337
    .line 338
    iget-object v6, p1, Lw9/e;->K0:Landroidx/lifecycle/MutableLiveData;

    .line 339
    .line 340
    iget-object v7, p1, Lw9/e;->I0:Landroidx/lifecycle/MutableLiveData;

    .line 341
    .line 342
    iget-object v8, p1, Lw9/e;->J0:Landroidx/lifecycle/MutableLiveData;

    .line 343
    .line 344
    const/16 v9, 0x20

    .line 345
    .line 346
    move-object v3, p0

    .line 347
    invoke-static/range {v3 .. v9}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->Y0(Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;Landroid/widget/Spinner;Lu9/e;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;I)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->u0:Lcom/zello/databinding/ActivitySettingsAudioBinding;

    .line 351
    .line 352
    if-eqz p1, :cond_13

    .line 353
    .line 354
    iget-object v4, p1, Lcom/zello/databinding/ActivitySettingsAudioBinding;->legacyBluetoothTitle:Landroid/widget/TextView;

    .line 355
    .line 356
    const-string p1, "legacyBluetoothTitle"

    .line 357
    .line 358
    invoke-static {v4, p1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->t0:Lw9/e;

    .line 362
    .line 363
    if-eqz p1, :cond_12

    .line 364
    .line 365
    iget-object v5, p1, Lw9/e;->H0:Landroidx/lifecycle/MutableLiveData;

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    iget-object v7, p1, Lw9/e;->J0:Landroidx/lifecycle/MutableLiveData;

    .line 369
    .line 370
    const/16 v8, 0x20

    .line 371
    .line 372
    move-object v3, p0

    .line 373
    invoke-static/range {v3 .. v8}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->a1(Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;Landroid/view/View;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;I)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->u0:Lcom/zello/databinding/ActivitySettingsAudioBinding;

    .line 377
    .line 378
    if-eqz p1, :cond_11

    .line 379
    .line 380
    iget-object p1, p1, Lcom/zello/databinding/ActivitySettingsAudioBinding;->autoVolumeSection:Landroid/widget/LinearLayout;

    .line 381
    .line 382
    const-string v3, "autoVolumeSection"

    .line 383
    .line 384
    invoke-static {p1, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->t0:Lw9/e;

    .line 388
    .line 389
    if-eqz v3, :cond_10

    .line 390
    .line 391
    iget-object v3, v3, Lw9/e;->S:Landroidx/lifecycle/MutableLiveData;

    .line 392
    .line 393
    invoke-virtual {p0, p1, v3, v0, v0}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->b1(Landroid/view/View;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->u0:Lcom/zello/databinding/ActivitySettingsAudioBinding;

    .line 397
    .line 398
    if-eqz p1, :cond_f

    .line 399
    .line 400
    iget-object v4, p1, Lcom/zello/databinding/ActivitySettingsAudioBinding;->autoVolumeSwitch:Lcom/zello/ui/SwitchEx;

    .line 401
    .line 402
    const-string p1, "autoVolumeSwitch"

    .line 403
    .line 404
    invoke-static {v4, p1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->t0:Lw9/e;

    .line 408
    .line 409
    if-eqz p1, :cond_e

    .line 410
    .line 411
    iget-object v5, p1, Lw9/e;->X:Landroidx/lifecycle/MutableLiveData;

    .line 412
    .line 413
    iget-object v6, p1, Lw9/e;->T:Landroidx/lifecycle/MutableLiveData;

    .line 414
    .line 415
    iget-object v7, p1, Lw9/e;->U:Landroidx/lifecycle/MutableLiveData;

    .line 416
    .line 417
    iget-object v8, p1, Lw9/e;->b0:Landroidx/lifecycle/LiveData;

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    const/16 v10, 0x40

    .line 421
    .line 422
    move-object v3, p0

    .line 423
    invoke-static/range {v3 .. v10}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->U0(Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;Landroid/widget/CompoundButton;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;I)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->u0:Lcom/zello/databinding/ActivitySettingsAudioBinding;

    .line 427
    .line 428
    if-eqz p1, :cond_d

    .line 429
    .line 430
    iget-object v4, p1, Lcom/zello/databinding/ActivitySettingsAudioBinding;->autoVolumeSeekBar:Landroid/widget/SeekBar;

    .line 431
    .line 432
    const-string p1, "autoVolumeSeekBar"

    .line 433
    .line 434
    invoke-static {v4, p1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->t0:Lw9/e;

    .line 438
    .line 439
    if-eqz p1, :cond_c

    .line 440
    .line 441
    iget-object v5, p1, Lw9/e;->V:Landroidx/lifecycle/MutableLiveData;

    .line 442
    .line 443
    iget-object v6, p1, Lw9/e;->W:Landroidx/lifecycle/MutableLiveData;

    .line 444
    .line 445
    iget v7, p1, Lw9/e;->Y:I

    .line 446
    .line 447
    iget-object v8, p1, Lw9/e;->b0:Landroidx/lifecycle/LiveData;

    .line 448
    .line 449
    iget-object v9, p1, Lw9/e;->X:Landroidx/lifecycle/MutableLiveData;

    .line 450
    .line 451
    move-object v3, p0

    .line 452
    invoke-virtual/range {v3 .. v9}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->V0(Landroid/widget/SeekBar;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;ILandroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    sget v3, Ld4/h;->options_screen_icon_size:I

    .line 460
    .line 461
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    iget-object v3, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->u0:Lcom/zello/databinding/ActivitySettingsAudioBinding;

    .line 466
    .line 467
    if-eqz v3, :cond_b

    .line 468
    .line 469
    iget-object v3, v3, Lcom/zello/databinding/ActivitySettingsAudioBinding;->autoVolumeLeft:Landroid/widget/ImageView;

    .line 470
    .line 471
    sget-object v4, Ls5/e;->a:Lq4/a;

    .line 472
    .line 473
    sget-object v4, Ls5/f;->j:Ls5/f;

    .line 474
    .line 475
    const-string v5, "ic_volume_off"

    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    const/4 v7, 0x1

    .line 479
    invoke-static {v5, v4, p1, v6, v7}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 484
    .line 485
    .line 486
    iget-object v3, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->u0:Lcom/zello/databinding/ActivitySettingsAudioBinding;

    .line 487
    .line 488
    if-eqz v3, :cond_a

    .line 489
    .line 490
    iget-object v3, v3, Lcom/zello/databinding/ActivitySettingsAudioBinding;->autoVolumeRight:Landroid/widget/ImageView;

    .line 491
    .line 492
    const-string v5, "ic_volume"

    .line 493
    .line 494
    invoke-static {v5, v4, p1, v6, v7}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->u0:Lcom/zello/databinding/ActivitySettingsAudioBinding;

    .line 502
    .line 503
    if-eqz p1, :cond_9

    .line 504
    .line 505
    iget-object p1, p1, Lcom/zello/databinding/ActivitySettingsAudioBinding;->autoVolumeLeft:Landroid/widget/ImageView;

    .line 506
    .line 507
    const-string v3, "autoVolumeLeft"

    .line 508
    .line 509
    invoke-static {p1, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v3, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->t0:Lw9/e;

    .line 513
    .line 514
    if-eqz v3, :cond_8

    .line 515
    .line 516
    iget-object v4, v3, Lw9/e;->X:Landroidx/lifecycle/MutableLiveData;

    .line 517
    .line 518
    iget-object v3, v3, Lw9/e;->b0:Landroidx/lifecycle/LiveData;

    .line 519
    .line 520
    invoke-virtual {p0, p1, v0, v4, v3}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->b1(Landroid/view/View;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->u0:Lcom/zello/databinding/ActivitySettingsAudioBinding;

    .line 524
    .line 525
    if-eqz p1, :cond_7

    .line 526
    .line 527
    iget-object p1, p1, Lcom/zello/databinding/ActivitySettingsAudioBinding;->autoVolumeRight:Landroid/widget/ImageView;

    .line 528
    .line 529
    const-string v3, "autoVolumeRight"

    .line 530
    .line 531
    invoke-static {p1, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v3, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->t0:Lw9/e;

    .line 535
    .line 536
    if-eqz v3, :cond_6

    .line 537
    .line 538
    iget-object v4, v3, Lw9/e;->X:Landroidx/lifecycle/MutableLiveData;

    .line 539
    .line 540
    iget-object v3, v3, Lw9/e;->b0:Landroidx/lifecycle/LiveData;

    .line 541
    .line 542
    invoke-virtual {p0, p1, v0, v4, v3}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->b1(Landroid/view/View;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 543
    .line 544
    .line 545
    iget-object p1, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->u0:Lcom/zello/databinding/ActivitySettingsAudioBinding;

    .line 546
    .line 547
    if-eqz p1, :cond_5

    .line 548
    .line 549
    iget-object p1, p1, Lcom/zello/databinding/ActivitySettingsAudioBinding;->noiseSuppressionSwitch:Lcom/zello/ui/SwitchEx;

    .line 550
    .line 551
    const-string v3, "noiseSuppressionSwitch"

    .line 552
    .line 553
    invoke-static {p1, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v4, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->t0:Lw9/e;

    .line 557
    .line 558
    if-eqz v4, :cond_4

    .line 559
    .line 560
    sget-object v4, Lo5/j0;->I:Lh5/s;

    .line 561
    .line 562
    if-eqz v4, :cond_0

    .line 563
    .line 564
    invoke-interface {v4}, Lh5/s;->m()Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    goto :goto_0

    .line 569
    :cond_0
    move v4, v6

    .line 570
    :goto_0
    xor-int/2addr v4, v7

    .line 571
    if-eqz v4, :cond_1

    .line 572
    .line 573
    goto :goto_1

    .line 574
    :cond_1
    const/16 v6, 0x8

    .line 575
    .line 576
    :goto_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    iget-object p1, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->u0:Lcom/zello/databinding/ActivitySettingsAudioBinding;

    .line 580
    .line 581
    if-eqz p1, :cond_3

    .line 582
    .line 583
    iget-object v5, p1, Lcom/zello/databinding/ActivitySettingsAudioBinding;->noiseSuppressionSwitch:Lcom/zello/ui/SwitchEx;

    .line 584
    .line 585
    invoke-static {v5, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object p1, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->t0:Lw9/e;

    .line 589
    .line 590
    if-eqz p1, :cond_2

    .line 591
    .line 592
    iget-object v6, p1, Lw9/e;->B0:Landroidx/lifecycle/MutableLiveData;

    .line 593
    .line 594
    iget-object v7, p1, Lw9/e;->z0:Landroidx/lifecycle/MutableLiveData;

    .line 595
    .line 596
    iget-object v8, p1, Lw9/e;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 597
    .line 598
    iget-object v9, p1, Lw9/e;->C0:Landroidx/lifecycle/MutableLiveData;

    .line 599
    .line 600
    const/4 v10, 0x0

    .line 601
    const/16 v11, 0x40

    .line 602
    .line 603
    move-object v4, p0

    .line 604
    invoke-static/range {v4 .. v11}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->U0(Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;Landroid/widget/CompoundButton;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;I)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_2
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_3
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_4
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_5
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_6
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_7
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_8
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_9
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_a
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_b
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_c
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_d
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :cond_e
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_f
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_10
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_11
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_12
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :cond_13
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :cond_14
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_15
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :cond_16
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_17
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_18
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_19
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_1a
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    :cond_1b
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :cond_1c
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_1d
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :cond_1e
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_1f
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :cond_20
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :cond_21
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_22
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_23
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_24
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :cond_25
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_26
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :cond_27
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :cond_28
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :catchall_0
    move-exception p1

    .line 765
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 766
    .line 767
    const-string v1, "Failed to create SettingsAudioViewModelFactory"

    .line 768
    .line 769
    invoke-interface {v0, v1, p1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 773
    .line 774
    .line 775
    return-void
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
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->t0:Lw9/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lu9/g;->S()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "model"

    .line 13
    .line 14
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/settings/audio/SettingsAudioActivity;->t0:Lw9/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lu9/g;->T()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo5/j0;->o:Lh4/d;

    .line 12
    .line 13
    const-string v1, "SettingsAudio"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lh4/b;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "model"

    .line 20
    .line 21
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
    .line 26
.end method

.method public final onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
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
