.class public Lcom/zello/ui/AddPttButtonActivity;
.super Lcom/zello/ui/bd;
.source "SourceFile"

# interfaces
.implements Lq5/s;
.implements Lcom/zello/ui/fj;
.implements Ld8/x;


# annotations
.annotation build Ldagger/hilt/android/b;
.end annotation


# static fields
.field public static final synthetic l0:I


# instance fields
.field public b0:Z

.field public c0:Landroid/view/View;

.field public d0:Landroid/widget/CompoundButton;

.field public e0:Landroid/widget/TextView;

.field public f0:Lh5/f;

.field public g0:Z

.field public h0:Z

.field public i0:Ld8/j0;

.field public j0:Lbb/e;

.field public k0:Lbb/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zello/ui/bd;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
.method public final O0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->O0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zello/ui/AddPttButtonActivity;->c0:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zello/ui/AddPttButtonActivity;->d0:Landroid/widget/CompoundButton;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zello/ui/AddPttButtonActivity;->e0:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zello/ui/AddPttButtonActivity;->f0:Lh5/f;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lh5/f;->f()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zello/ui/AddPttButtonActivity;->f0:Lh5/f;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final Y1()V
    .locals 4

    .line 1
    invoke-static {}, Lo5/j0;->B()Ld8/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ld8/h0;->r()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ld8/w;

    .line 28
    .line 29
    invoke-interface {v3}, Ld8/w;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/AddPttButtonActivity;->k0:Lbb/e;

    .line 40
    .line 41
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Li4/f;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Li4/f;->f(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final Z1()V
    .locals 2

    .line 1
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo5/i1;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lo5/i1;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 18
    .line 19
    const-string v1, "(SCAN) Not scanning the devices (bluetooth scan permission is not granted)"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v0}, Lo5/i1;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lo5/i1;->I()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lz1/q;->L()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 44
    .line 45
    const-string v1, "(SCAN) Not scanning the devices (location is not enabled)"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-interface {v0}, Lo5/i1;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lo5/i1;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Lo5/i1;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 70
    .line 71
    const-string v1, "(SCAN) Not scanning the devices (location permission is not granted)"

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-interface {v0}, Lo5/i1;->I()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Lo5/i1;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 90
    .line 91
    const-string v1, "(SCAN) Not scanning the devices (fine location permission is not granted)"

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    sget-object v0, Lo5/j0;->u:Lq5/m;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-interface {v0}, Lq5/m;->isEnabled()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/4 v1, 0x1

    .line 109
    iput-boolean v1, p0, Lcom/zello/ui/AddPttButtonActivity;->h0:Z

    .line 110
    .line 111
    invoke-interface {v0}, Lq5/m;->g()V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_0
    return-void
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

.method public final a2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zello/ui/AddPttButtonActivity;->d0:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zello/ui/AddPttButtonActivity;->f0:Lh5/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/zello/ui/AddPttButtonActivity;->d0:Landroid/widget/CompoundButton;

    .line 15
    .line 16
    const-string v2, "advanced_ptt_key_waiting_aina_switch"

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zello/ui/AddPttButtonActivity;->d0:Landroid/widget/CompoundButton;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/zello/ui/AddPttButtonActivity;->k0:Lbb/e;

    .line 28
    .line 29
    invoke-interface {v1}, Lbb/e;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Li4/f;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v1, v2}, Li4/f;->M(Z)[Lq5/l;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v3, v1

    .line 41
    move v4, v2

    .line 42
    :goto_0
    if-ge v4, v3, :cond_2

    .line 43
    .line 44
    aget-object v5, v1, v4

    .line 45
    .line 46
    iget-object v5, v5, Lq5/l;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5}, Li7/k;->y(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 v2, 0x8

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/zello/ui/AddPttButtonActivity;->d0:Landroid/widget/CompoundButton;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/zello/ui/AddPttButtonActivity;->f0:Lh5/f;

    .line 66
    .line 67
    invoke-interface {v1}, Lh5/f;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    xor-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/zello/ui/AddPttButtonActivity;->d0:Landroid/widget/CompoundButton;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/zello/ui/AddPttButtonActivity;->f0:Lh5/f;

    .line 79
    .line 80
    invoke-interface {v1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    return-void
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

.method public final b2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zello/ui/AddPttButtonActivity;->c0:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lo5/j0;->u:Lq5/m;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/zello/ui/AddPttButtonActivity;->c0:Landroid/view/View;

    .line 13
    .line 14
    sget v3, Ld4/j;->additional_instructions:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/zello/ui/AddPttButtonActivity;->e0:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v3, "advanced_ptt_key_waiting_instructions_press"

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "android.hardware.bluetooth"

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-interface {v1}, Lq5/m;->isSupported()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    invoke-static {v2}, Lcom/zello/ui/vo;->o(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v2, "advanced_ptt_key_waiting_description_bluetooth_ble"

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v2, "advanced_ptt_key_waiting_description_ble"

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-static {}, Lz1/q;->L()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Lq5/m;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    :cond_2
    const-string v1, "advanced_ptt_key_waiting_help"

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_3
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Lo5/i1;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const-string v4, "advanced_ptt_key_waiting_location_permission"

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-interface {v1}, Lo5/i1;->o()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Lo5/i1;->j()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    invoke-interface {v0, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v1}, Lo5/i1;->I()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-interface {v1}, Lo5/i1;->j()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    invoke-interface {v0, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {v2}, Lcom/zello/ui/vo;->o(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    const-string v1, "advanced_ptt_key_waiting_description_bluetooth"

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const-string v1, "advanced_ptt_key_waiting_description"

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/zello/ui/AddPttButtonActivity;->c0:Landroid/view/View;

    .line 146
    .line 147
    sget v1, Ld4/j;->message:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    return-void
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

.method public final finish()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zello/ui/AddPttButtonActivity;->b0:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/AddPttButtonActivity;->e0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/zello/ui/w0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/zello/ui/w0;-><init>(Lcom/zello/ui/AddPttButtonActivity;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/AddPttButtonActivity;->e0:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "advanced_ptt_key_waiting_instructions_release"

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final l()V
    .locals 2

    .line 1
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ptt_buttons_error_detecting"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/zello/ui/Svc;->C(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zello/ui/AddPttButtonActivity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final o0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->r1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/zello/ui/AddPttButtonActivity;->b0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const/16 p1, 0xc

    .line 19
    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/zello/ui/AddPttButtonActivity;->Z1()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/zello/ui/AddPttButtonActivity;->k0:Lbb/e;

    .line 26
    .line 27
    invoke-interface {p1}, Lbb/e;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Li4/f;

    .line 32
    .line 33
    invoke-interface {p1}, Li4/f;->Z()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/16 p1, 0xa

    .line 38
    .line 39
    if-ne p2, p1, :cond_5

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/zello/ui/AddPttButtonActivity;->h0:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Lo5/j0;->u:Lq5/m;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-interface {p1}, Lq5/m;->o()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/zello/ui/AddPttButtonActivity;->h0:Z

    .line 56
    .line 57
    :goto_0
    sget-object p1, Lo5/j0;->u:Lq5/m;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-interface {p1}, Lq5/m;->s()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Lcom/zello/ui/AddPttButtonActivity;->Y1()V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/zello/ui/AddPttButtonActivity;->b2()V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_3
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->s1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Ld4/p;->Invisible_White:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Ld4/p;->Invisible_Black:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/zello/ui/ZelloBaseApplication;->y()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->S:Lxd/c;

    .line 43
    .line 44
    invoke-interface {p1}, Lxd/c;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ld8/j0;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/zello/ui/AddPttButtonActivity;->i0:Ld8/j0;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 55
    .line 56
    const-string v0, "(SCAN) App is still starting"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/zello/ui/AddPttButtonActivity;->finish()V

    .line 62
    .line 63
    .line 64
    :cond_1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/AddPttButtonActivity;->i0:Ld8/j0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ld8/j0;->f()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/zello/ui/AddPttButtonActivity;->g0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zello/ui/AddPttButtonActivity;->j0:Lbb/e;

    .line 16
    .line 17
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lq5/b;

    .line 22
    .line 23
    invoke-interface {v0}, Lq5/b;->w()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo5/j0;->o:Lh4/d;

    .line 5
    .line 6
    const-string v1, "SettingsPttButtonAddButton"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lh4/b;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zello/ui/AddPttButtonActivity;->i0:Ld8/j0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lo5/j0;->B()Ld8/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v1}, Ld8/h0;->H(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lo5/i1;->K()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lo5/i1;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/zello/ui/AddPttButtonActivity;->j0:Lbb/e;

    .line 41
    .line 42
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lq5/b;

    .line 47
    .line 48
    invoke-interface {v0}, Lq5/b;->r()V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/zello/ui/AddPttButtonActivity;->g0:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 55
    .line 56
    const-string v3, "(SCAN) Bluetooth scan and connect permissions are not granted"

    .line 57
    .line 58
    invoke-interface {v0, v3}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/zello/ui/AddPttButtonActivity;->i0:Ld8/j0;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    new-array v3, v3, [Ld8/x;

    .line 65
    .line 66
    aput-object p0, v3, v2

    .line 67
    .line 68
    sget-object v4, Lm7/e;->n:Lyd/g0;

    .line 69
    .line 70
    invoke-virtual {v4}, Lyd/g0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lm7/e;

    .line 75
    .line 76
    aput-object v4, v3, v1

    .line 77
    .line 78
    invoke-interface {v0, v3}, Ld8/j0;->i([Ld8/x;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->r1()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/zello/ui/AddPttButtonActivity;->b2()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_3
    sget-object v0, Lo5/j0;->w:Lv6/o;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Lv6/o;->O()V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/zello/ui/AddPttButtonActivity;->O0()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->K:Lh5/a;

    .line 115
    .line 116
    invoke-interface {v0}, Lh5/e;->g0()Lh5/f;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/zello/ui/AddPttButtonActivity;->f0:Lh5/f;

    .line 121
    .line 122
    new-instance v3, Lcom/zello/ui/x0;

    .line 123
    .line 124
    invoke-direct {v3, p0, v2}, Lcom/zello/ui/x0;-><init>(Lcom/zello/ui/ZelloActivityBase;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v3}, Lh5/f;->i(Lh5/j;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v3, Ld4/l;->dialog_add_ptt_button:I

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/zello/ui/AddPttButtonActivity;->c0:Landroid/view/View;

    .line 142
    .line 143
    sget v3, Ld4/j;->ainaSppSwitch:I

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/CompoundButton;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/zello/ui/AddPttButtonActivity;->d0:Landroid/widget/CompoundButton;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/zello/ui/AddPttButtonActivity;->b2()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/zello/ui/AddPttButtonActivity;->a2()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/zello/ui/AddPttButtonActivity;->d0:Landroid/widget/CompoundButton;

    .line 160
    .line 161
    new-instance v3, Lcom/zello/ui/y0;

    .line 162
    .line 163
    invoke-direct {v3, p0, v2}, Lcom/zello/ui/y0;-><init>(Lcom/zello/ui/ZelloActivityBase;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/zello/ui/ne;

    .line 170
    .line 171
    invoke-direct {v0, p0, v2, v1}, Lcom/zello/ui/ne;-><init>(Lcom/zello/ui/ZelloActivityBase;ZI)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v3, "advanced_ptt_key_waiting"

    .line 179
    .line 180
    invoke-interface {v1, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v4, p0, Lcom/zello/ui/AddPttButtonActivity;->c0:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v0, p0, v3, v4, v2}, Lcom/zello/ui/ej;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/View;Z)Landroidx/appcompat/app/AlertDialog;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v3, p0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 191
    .line 192
    const-string v3, "button_cancel"

    .line 193
    .line 194
    invoke-interface {v1, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v3, Lcom/zello/ui/z0;

    .line 199
    .line 200
    invoke-direct {v3, v0, v2}, Lcom/zello/ui/z0;-><init>(Lcom/zello/ui/ej;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v3}, Lcom/zello/ui/ej;->p(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/zello/ui/ej;->q()Landroidx/appcompat/app/AlertDialog;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    sget-object v0, Lo5/j0;->u:Lq5/m;

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-interface {v0, p0}, Lq5/m;->t(Lq5/s;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-virtual {p0}, Lcom/zello/ui/AddPttButtonActivity;->Z1()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/zello/ui/AddPttButtonActivity;->k0:Lbb/e;

    .line 223
    .line 224
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Li4/f;

    .line 229
    .line 230
    invoke-interface {v0}, Li4/f;->Z()V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    invoke-virtual {p0}, Lcom/zello/ui/AddPttButtonActivity;->finish()V

    .line 235
    .line 236
    .line 237
    :cond_7
    :goto_1
    return-void
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

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo5/j0;->u:Lq5/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lq5/m;->v(Lq5/s;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->r()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo5/j0;->B()Ld8/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ld8/h0;->H(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/zello/ui/AddPttButtonActivity;->h0:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lo5/j0;->u:Lq5/m;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v0}, Lq5/m;->o()V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/zello/ui/AddPttButtonActivity;->h0:Z

    .line 38
    .line 39
    :goto_0
    sget-object v0, Lo5/j0;->u:Lq5/m;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-interface {v0}, Lq5/m;->s()V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/zello/ui/AddPttButtonActivity;->Y1()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->l1()V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final p(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0(Ld8/w;Ld8/j;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/AddPttButtonActivity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
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
