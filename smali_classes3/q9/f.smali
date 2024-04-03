.class public final Lq9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/a;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lq9/g;


# direct methods
.method public constructor <init>(Lq9/g;)V
    .locals 7

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq9/f;->b:Lq9/g;

    .line 10
    .line 11
    invoke-interface {p1}, Lq9/g;->f()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Ld4/l;->ptt_button_vox:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "inflate(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lq9/f;->a:Landroid/view/View;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p1, v1}, Lq9/g;->u(Z)V

    .line 35
    .line 36
    .line 37
    sget v2, Ld4/j;->showCheckBox:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 44
    .line 45
    new-instance v3, Lq9/c;

    .line 46
    .line 47
    invoke-direct {v3, p0, v1}, Lq9/c;-><init>(Lq9/f;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51
    .line 52
    .line 53
    sget v2, Ld4/j;->keepEnabledCheckBox:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 60
    .line 61
    new-instance v3, Lq9/c;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v3, p0, v4}, Lq9/c;-><init>(Lq9/f;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    .line 69
    .line 70
    sget v2, Ld4/j;->sensitivitySeekBar:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/SeekBar;

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lq9/d;

    .line 83
    .line 84
    invoke-direct {v5, p0, v1}, Lq9/d;-><init>(Lq9/f;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lq9/g;->a()Lh5/a;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "voxSensitivity"

    .line 95
    .line 96
    invoke-interface {v5, v6}, Lh5/e;->u1(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lq9/f;->d()V

    .line 104
    .line 105
    .line 106
    sget v2, Ld4/j;->voiceTailoringSeekBar:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/widget/SeekBar;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lq9/d;

    .line 118
    .line 119
    invoke-direct {v3, p0, v4}, Lq9/d;-><init>(Lq9/f;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lq9/g;->a()Lh5/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v3, "voxVoiceTailoring"

    .line 130
    .line 131
    invoke-interface {p1, v3}, Lh5/e;->u1(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lq9/f;->e()V

    .line 139
    .line 140
    .line 141
    sget p1, Ld4/j;->activationTimeSpinner:I

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/Spinner;

    .line 148
    .line 149
    new-instance v2, Lq9/e;

    .line 150
    .line 151
    invoke-direct {v2, p0, v1}, Lq9/e;-><init>(Lq9/f;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 155
    .line 156
    .line 157
    sget p1, Ld4/j;->deactivationTimeSpinner:I

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/Spinner;

    .line 164
    .line 165
    new-instance v0, Lq9/e;

    .line 166
    .line 167
    invoke-direct {v0, p0, v4}, Lq9/e;-><init>(Lq9/f;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method


# virtual methods
.method public final a()Li7/s0;
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/f;->b:Lq9/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lq9/g;->e()Ld8/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Li7/s0;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Li7/s0;

    .line 18
    .line 19
    :cond_1
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq9/f;->b:Lq9/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lq9/g;->G()Ls6/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, Lq9/g;->a()Lh5/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "configure_ptt_button_vox"

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0, v3}, Lq9/g;->M(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget v0, Ld4/j;->showCheckBox:I

    .line 24
    .line 25
    iget-object v3, p0, Lq9/f;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 32
    .line 33
    invoke-virtual {p0}, Lq9/f;->a()Li7/s0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Li7/s0;->q()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v4, v5

    .line 46
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    const-string v4, "configure_ptt_button_vox_show"

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    sget v0, Ld4/j;->keepEnabledCheckBox:I

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 65
    .line 66
    invoke-virtual {p0}, Lq9/f;->a()Li7/s0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-boolean v5, v4, Li7/s0;->i:Z

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    const-string v4, "configure_ptt_button_vox_keep_enabled"

    .line 78
    .line 79
    invoke-interface {v1, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    sget v0, Ld4/j;->voiceTailoringTextView:I

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    const-string v4, "configure_ptt_button_vox_voice_tailoring"

    .line 95
    .line 96
    invoke-interface {v1, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    sget v0, Ld4/j;->sensitivityTextView:I

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    const-string v4, "configure_ptt_button_vox_sensitivity"

    .line 112
    .line 113
    invoke-interface {v1, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    sget v0, Ld4/j;->activationTimeSpinner:I

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/Spinner;

    .line 127
    .line 128
    const-string v4, "voxActivationTime"

    .line 129
    .line 130
    invoke-interface {v2, v4}, Lh5/e;->u1(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-lez v4, :cond_3

    .line 138
    .line 139
    div-int/lit8 v4, v4, 0x64

    .line 140
    .line 141
    :cond_3
    invoke-virtual {p0, v0, v4}, Lq9/f;->c(Landroid/widget/Spinner;I)V

    .line 142
    .line 143
    .line 144
    sget v0, Ld4/j;->deactivationTimeSpinner:I

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/Spinner;

    .line 151
    .line 152
    const-string v4, "voxDectivationTime"

    .line 153
    .line 154
    invoke-interface {v2, v4}, Lh5/e;->u1(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    if-lez v2, :cond_4

    .line 162
    .line 163
    div-int/lit8 v2, v2, 0x64

    .line 164
    .line 165
    :cond_4
    invoke-virtual {p0, v0, v2}, Lq9/f;->c(Landroid/widget/Spinner;I)V

    .line 166
    .line 167
    .line 168
    sget v0, Ld4/j;->activationTimeTextView:I

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/TextView;

    .line 175
    .line 176
    const-string v2, "configure_ptt_button_vox_activation_time"

    .line 177
    .line 178
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    sget v0, Ld4/j;->deactivationTimeTextView:I

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/TextView;

    .line 192
    .line 193
    const-string v2, "configure_ptt_button_vox_deactivation_time"

    .line 194
    .line 195
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final c(Landroid/widget/Spinner;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq9/f;->b:Lq9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lq9/g;->f()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 13
    .line 14
    sget v2, Lo5/w1;->spinner_view_item:I

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    sget v0, Lo5/w1;->spinner_drop_item:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move v2, v0

    .line 26
    :goto_0
    const/16 v3, 0x15

    .line 27
    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    mul-int/lit8 v4, v2, 0x64

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x5

    .line 51
    :goto_1
    const/16 v3, 0x9

    .line 52
    .line 53
    if-ge v2, v3, :cond_2

    .line 54
    .line 55
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    mul-int/lit16 v4, v2, 0x1f4

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    if-eq p2, v1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move p2, v0

    .line 83
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_3
    return-void
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq9/f;->b:Lq9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-interface {v0}, Lq9/g;->a()Lh5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v1, "voxSensitivity"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lh5/e;->u1(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v1, Ld4/j;->sensitivityValueTextView:I

    .line 19
    .line 20
    iget-object v2, p0, Lq9/f;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v0, v3, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v0, v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v0, v3, :cond_1

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "vox_sensitivity_extreme"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "vox_sensitivity_high"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v0, "vox_sensitivity_moderate"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string v0, "vox_sensitivity_low"

    .line 56
    .line 57
    :goto_0
    invoke-interface {v2, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_1
    return-void
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

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq9/f;->b:Lq9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-interface {v0}, Lq9/g;->a()Lh5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v1, "voxVoiceTailoring"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lh5/e;->u1(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v1, Ld4/j;->voiceTailoringValueTextView:I

    .line 19
    .line 20
    iget-object v2, p0, Lq9/f;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v0, v3, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v0, v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v0, v3, :cond_1

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "vox_voice_tailoring_extreme"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "vox_voice_tailoring_high"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v0, "vox_voice_tailoring_moderate"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string v0, "vox_voice_tailoring_low"

    .line 56
    .line 57
    :goto_0
    invoke-interface {v2, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_1
    return-void
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

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/f;->a:Landroid/view/View;

    return-object v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lq9/f;->b:Lq9/g;

    return-void
.end method
