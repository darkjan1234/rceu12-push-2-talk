.class public Lcom/zello/ui/AdvancedSettingsActivity;
.super Lcom/zello/ui/ZelloActivity;
.source "SourceFile"


# static fields
.field public static final E0:[I


# instance fields
.field public A0:Landroid/widget/CheckBox;

.field public B0:Landroid/widget/CheckBox;

.field public C0:Landroid/widget/CheckBox;

.field public D0:Lh5/a;

.field public t0:Landroid/widget/CheckBox;

.field public u0:Landroid/widget/CheckBox;

.field public v0:Landroid/widget/Spinner;

.field public w0:Landroid/widget/Spinner;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zello/ui/AdvancedSettingsActivity;->E0:[I

    return-void

    :array_0
    .array-data 4
        0x1e
        0x32
        0x50
        0x6e
        0x8c
        0xe6
        0x122
        0x24e
    .end array-data
.end method

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
.method public final F0(Lh6/b;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->F0(Lh6/b;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iget p1, p1, Lh6/b;->a:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->u0:Landroid/widget/CheckBox;

    .line 12
    .line 13
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lh5/e;->R1()Lh5/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->t0:Landroid/widget/CheckBox;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/zello/ui/AdvancedSettingsActivity;->N2(ZLandroid/widget/CheckBox;Lh5/f;Landroid/widget/CheckBox;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->t0:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lh5/e;->c4()Lh5/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/zello/ui/AdvancedSettingsActivity;->N2(ZLandroid/widget/CheckBox;Lh5/f;Landroid/widget/CheckBox;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->z0:Landroid/widget/CheckBox;

    .line 42
    .line 43
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lh5/e;->y2()Lh5/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/zello/ui/AdvancedSettingsActivity;->N2(ZLandroid/widget/CheckBox;Lh5/f;Landroid/widget/CheckBox;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->v0:Landroid/widget/Spinner;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/zello/ui/AdvancedSettingsActivity;->x0:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Lh5/e;->Y0()Lh5/f;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v2, p1, v0, v3}, Lcom/zello/ui/AdvancedSettingsActivity;->O2(ZLandroid/widget/Spinner;Landroid/widget/TextView;Lh5/f;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->A0:Landroid/widget/CheckBox;

    .line 70
    .line 71
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lh5/e;->t3()Lh5/f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/zello/ui/AdvancedSettingsActivity;->N2(ZLandroid/widget/CheckBox;Lh5/f;Landroid/widget/CheckBox;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->w0:Landroid/widget/Spinner;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/zello/ui/AdvancedSettingsActivity;->y0:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Lh5/e;->k2()Lh5/f;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p0, v2, p1, v0, v3}, Lcom/zello/ui/AdvancedSettingsActivity;->O2(ZLandroid/widget/Spinner;Landroid/widget/TextView;Lh5/f;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->B0:Landroid/widget/CheckBox;

    .line 98
    .line 99
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lh5/e;->s()Lh5/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/zello/ui/AdvancedSettingsActivity;->N2(ZLandroid/widget/CheckBox;Lh5/f;Landroid/widget/CheckBox;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
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
.end method

.method public final M2(Landroid/widget/Spinner;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 10
    .line 11
    sget v3, Lo5/w1;->spinner_view_item:I

    .line 12
    .line 13
    invoke-direct {v2, p0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    sget v3, Lo5/w1;->spinner_drop_item:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/zello/ui/AdvancedSettingsActivity;->E0:[I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    const/16 v5, 0x8

    .line 28
    .line 29
    if-ge v4, v5, :cond_0

    .line 30
    .line 31
    aget v5, v3, v4

    .line 32
    .line 33
    int-to-long v5, v5

    .line 34
    const-wide/16 v7, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v5, v7

    .line 37
    invoke-interface {v1, v5, v6}, Ls6/b;->b(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final N2(ZLandroid/widget/CheckBox;Lh5/f;Landroid/widget/CheckBox;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zello/ui/AdvancedSettingsActivity;->D0:Lh5/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    move p4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move p4, v1

    .line 19
    :goto_0
    invoke-interface {p3}, Lh5/f;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez p4, :cond_2

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move p4, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move p4, v1

    .line 30
    :goto_1
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p3}, Lh5/f;->k()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    if-nez p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    :cond_4
    invoke-interface {p3}, Lh5/f;->l()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    const-string p3, "view"

    .line 71
    .line 72
    invoke-static {p2, p3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    float-to-int p3, p3

    .line 80
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Ls5/e;->a:Lq4/a;

    .line 85
    .line 86
    sget-object v3, Ls5/f;->j:Ls5/f;

    .line 87
    .line 88
    const-string v4, "ic_locked"

    .line 89
    .line 90
    invoke-static {v4, v3, p3, v1, v0}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-nez p3, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-static {p3, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    div-int/lit8 v0, v0, 0x4

    .line 107
    .line 108
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    move-object v5, v2

    .line 113
    move-object v6, p3

    .line 114
    move v7, v0

    .line 115
    move v9, v0

    .line 116
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    mul-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    add-int/2addr v0, v3

    .line 126
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-virtual {v2, v1, v1, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    :goto_3
    move-object v2, p1

    .line 135
    :goto_4
    invoke-virtual {p2, p1, p1, v2, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    return-void
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
    .line 250
    .line 251
    .line 252
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
.end method

.method public final O2(ZLandroid/widget/Spinner;Landroid/widget/TextView;Lh5/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zello/ui/AdvancedSettingsActivity;->D0:Lh5/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p4}, Lh5/f;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    :cond_1
    invoke-interface {p4}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget-object p4, Lcom/zello/ui/AdvancedSettingsActivity;->E0:[I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_0
    const/16 v4, 0x8

    .line 37
    .line 38
    if-ge v3, v4, :cond_2

    .line 39
    .line 40
    aget v4, p4, v3

    .line 41
    .line 42
    if-ge v4, p1, :cond_3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, -0x1

    .line 48
    :cond_3
    invoke-virtual {p2, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :goto_1
    move-object v0, p1

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    float-to-int p2, p2

    .line 67
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    sget-object v0, Ls5/e;->a:Lq4/a;

    .line 72
    .line 73
    sget-object v0, Ls5/f;->j:Ls5/f;

    .line 74
    .line 75
    const-string v3, "ic_locked"

    .line 76
    .line 77
    invoke-static {v3, v0, p2, v2, v1}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    if-eqz p4, :cond_7

    .line 85
    .line 86
    invoke-static {p2, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    div-int/lit8 p4, p4, 0x4

    .line 94
    .line 95
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v4, v0

    .line 100
    move-object v5, p2

    .line 101
    move v6, p4

    .line 102
    move v8, p4

    .line 103
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    mul-int/lit8 p4, p4, 0x2

    .line 111
    .line 112
    add-int/2addr p4, v1

    .line 113
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {v0, v2, v2, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {p3, p1, p1, v0, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    return-void
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
    .line 250
    .line 251
    .line 252
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
.end method

.method public final U1()V
    .locals 5

    .line 1
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "options_advanced_settings"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget v1, Ld4/j;->call_setup_title:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v2, "call_setup_title"

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    sget v1, Ld4/j;->call_setup_desc:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v2, "call_setup_desc"

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->t0:Landroid/widget/CheckBox;

    .line 49
    .line 50
    const-string v2, "call_setup_asynchronous"

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->u0:Landroid/widget/CheckBox;

    .line 60
    .line 61
    const-string v2, "call_setup_presetup"

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    sget v1, Ld4/j;->advanced_networking_mobile_title:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 77
    .line 78
    const-string v2, "advanced_networking_title_mobile"

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->x0:Landroid/widget/TextView;

    .line 88
    .line 89
    const-string v2, "advanced_keep_alive_title"

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->z0:Landroid/widget/CheckBox;

    .line 99
    .line 100
    const-string v3, "advanced_tcp_only"

    .line 101
    .line 102
    invoke-interface {v0, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    sget v1, Ld4/j;->advanced_networking_wifi_title:I

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/TextView;

    .line 116
    .line 117
    const-string v4, "advanced_networking_title_wifi"

    .line 118
    .line 119
    invoke-interface {v0, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->y0:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->A0:Landroid/widget/CheckBox;

    .line 136
    .line 137
    invoke-interface {v0, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    sget v1, Ld4/j;->advanced_security_title:I

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/widget/TextView;

    .line 151
    .line 152
    const-string v2, "advanced_security_title"

    .line 153
    .line 154
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->B0:Landroid/widget/CheckBox;

    .line 162
    .line 163
    const-string v2, "advanced_tls"

    .line 164
    .line 165
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    sget v1, Ld4/j;->advanced_privacy_title:I

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/widget/TextView;

    .line 179
    .line 180
    const-string v2, "advanced_privacy_title"

    .line 181
    .line 182
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->C0:Landroid/widget/CheckBox;

    .line 190
    .line 191
    const-string v2, "advanced_analytics"

    .line 192
    .line 193
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/zello/ui/AdvancedSettingsActivity;->v0:Landroid/widget/Spinner;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lcom/zello/ui/AdvancedSettingsActivity;->M2(Landroid/widget/Spinner;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/zello/ui/AdvancedSettingsActivity;->w0:Landroid/widget/Spinner;

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lcom/zello/ui/AdvancedSettingsActivity;->M2(Landroid/widget/Spinner;)V

    .line 208
    .line 209
    .line 210
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->D0:Lh5/a;

    .line 9
    .line 10
    :try_start_0
    sget p1, Ld4/l;->activity_advanced_settings:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->setContentView(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    sget p1, Ld4/j;->call_setup_asynchronous:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/CheckBox;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->t0:Landroid/widget/CheckBox;

    .line 24
    .line 25
    sget p1, Ld4/j;->call_setup_presetup:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/CheckBox;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->u0:Landroid/widget/CheckBox;

    .line 34
    .line 35
    sget p1, Ld4/j;->advanced_keep_alive_mobile_title:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->x0:Landroid/widget/TextView;

    .line 44
    .line 45
    sget p1, Ld4/j;->advanced_keep_alive_mobile:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/Spinner;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->v0:Landroid/widget/Spinner;

    .line 54
    .line 55
    sget p1, Ld4/j;->advanced_tcp_only_mobile:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/CheckBox;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->z0:Landroid/widget/CheckBox;

    .line 64
    .line 65
    sget p1, Ld4/j;->advanced_keep_alive_wifi_title:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->y0:Landroid/widget/TextView;

    .line 74
    .line 75
    sget p1, Ld4/j;->advanced_keep_alive_wifi:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/Spinner;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->w0:Landroid/widget/Spinner;

    .line 84
    .line 85
    sget p1, Ld4/j;->advanced_tcp_only_wifi:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/CheckBox;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->A0:Landroid/widget/CheckBox;

    .line 94
    .line 95
    sget p1, Ld4/j;->advanced_tls:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/CheckBox;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->B0:Landroid/widget/CheckBox;

    .line 104
    .line 105
    sget p1, Ld4/j;->advanced_disable_analytics:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/CheckBox;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->C0:Landroid/widget/CheckBox;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/zello/ui/AdvancedSettingsActivity;->t0:Landroid/widget/CheckBox;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->u0:Landroid/widget/CheckBox;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iget-object v1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->x0:Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    iget-object v1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->v0:Landroid/widget/Spinner;

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    iget-object v1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->z0:Landroid/widget/CheckBox;

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    iget-object v1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->y0:Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    iget-object v1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->w0:Landroid/widget/Spinner;

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    iget-object v1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->A0:Landroid/widget/CheckBox;

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    iget-object v1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->B0:Landroid/widget/CheckBox;

    .line 148
    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    if-nez p1, :cond_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    new-instance p1, Lcom/zello/ui/y0;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-direct {p1, p0, v1}, Lcom/zello/ui/y0;-><init>(Lcom/zello/ui/ZelloActivityBase;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/zello/ui/AdvancedSettingsActivity;->U1()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->u0:Landroid/widget/CheckBox;

    .line 167
    .line 168
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Lh5/e;->R1()Lh5/f;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v2, p0, Lcom/zello/ui/AdvancedSettingsActivity;->t0:Landroid/widget/CheckBox;

    .line 177
    .line 178
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/zello/ui/AdvancedSettingsActivity;->N2(ZLandroid/widget/CheckBox;Lh5/f;Landroid/widget/CheckBox;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->t0:Landroid/widget/CheckBox;

    .line 182
    .line 183
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Lh5/e;->c4()Lh5/f;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/zello/ui/AdvancedSettingsActivity;->N2(ZLandroid/widget/CheckBox;Lh5/f;Landroid/widget/CheckBox;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->z0:Landroid/widget/CheckBox;

    .line 196
    .line 197
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Lh5/e;->y2()Lh5/f;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/zello/ui/AdvancedSettingsActivity;->N2(ZLandroid/widget/CheckBox;Lh5/f;Landroid/widget/CheckBox;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->v0:Landroid/widget/Spinner;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/zello/ui/AdvancedSettingsActivity;->x0:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v3}, Lh5/e;->Y0()Lh5/f;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {p0, v1, p1, v0, v3}, Lcom/zello/ui/AdvancedSettingsActivity;->O2(ZLandroid/widget/Spinner;Landroid/widget/TextView;Lh5/f;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->A0:Landroid/widget/CheckBox;

    .line 224
    .line 225
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Lh5/e;->t3()Lh5/f;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/zello/ui/AdvancedSettingsActivity;->N2(ZLandroid/widget/CheckBox;Lh5/f;Landroid/widget/CheckBox;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->w0:Landroid/widget/Spinner;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/zello/ui/AdvancedSettingsActivity;->y0:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v3}, Lh5/e;->k2()Lh5/f;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {p0, v1, p1, v0, v3}, Lcom/zello/ui/AdvancedSettingsActivity;->O2(ZLandroid/widget/Spinner;Landroid/widget/TextView;Lh5/f;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->B0:Landroid/widget/CheckBox;

    .line 252
    .line 253
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Lh5/e;->s()Lh5/f;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/zello/ui/AdvancedSettingsActivity;->N2(ZLandroid/widget/CheckBox;Lh5/f;Landroid/widget/CheckBox;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->C0:Landroid/widget/CheckBox;

    .line 265
    .line 266
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Lh5/e;->O2()Lh5/f;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/zello/ui/AdvancedSettingsActivity;->N2(ZLandroid/widget/CheckBox;Lh5/f;Landroid/widget/CheckBox;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_1
    :goto_0
    sget-object p1, Lo5/j0;->f:Lo5/c1;

    .line 279
    .line 280
    const-string v0, "Can\'t start the advanced settings activity (can\'t find a control)"

    .line 281
    .line 282
    invoke-interface {p1, v0}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catchall_0
    move-exception p1

    .line 290
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 291
    .line 292
    const-string v1, "Can\'t start the advanced settings activity"

    .line 293
    .line 294
    invoke-interface {v0, v1, p1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 298
    .line 299
    .line 300
    return-void
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
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
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
.end method

.method public final onPause()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zello/ui/AdvancedSettingsActivity;->D0:Lh5/a;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    invoke-interface {v1}, Lh5/e;->c4()Lh5/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lh5/f;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/zello/ui/AdvancedSettingsActivity;->t0:Landroid/widget/CheckBox;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Lh5/f;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {v1}, Lh5/e;->R1()Lh5/f;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lh5/f;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    iget-object v4, p0, Lcom/zello/ui/AdvancedSettingsActivity;->u0:Landroid/widget/CheckBox;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3, v4}, Lh5/f;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {v2}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v3}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    :cond_4
    const/4 v2, 0x0

    .line 92
    iget-object v3, v0, Ln4/w8;->P:Ln4/b2;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ln4/b2;->a0(Lk5/x;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-interface {v1}, Lh5/e;->Y0()Lh5/f;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Lh5/f;->j()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sget-object v4, Lcom/zello/ui/AdvancedSettingsActivity;->E0:[I

    .line 106
    .line 107
    const/16 v5, 0x8

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    const/4 v7, 0x0

    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    sget v3, Lz1/q;->n:I

    .line 114
    .line 115
    iget-object v8, p0, Lcom/zello/ui/AdvancedSettingsActivity;->v0:Landroid/widget/Spinner;

    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-ltz v8, :cond_6

    .line 122
    .line 123
    if-ge v8, v5, :cond_6

    .line 124
    .line 125
    aget v3, v4, v8

    .line 126
    .line 127
    mul-int/lit16 v3, v3, 0x3e8

    .line 128
    .line 129
    :cond_6
    sget v8, Lz1/q;->n:I

    .line 130
    .line 131
    if-eq v3, v8, :cond_7

    .line 132
    .line 133
    move v7, v6

    .line 134
    :cond_7
    div-int/lit16 v3, v3, 0x3e8

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2, v3}, Lh5/f;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-interface {v1}, Lh5/e;->y2()Lh5/f;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Lh5/f;->j()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_a

    .line 152
    .line 153
    iget-object v3, p0, Lcom/zello/ui/AdvancedSettingsActivity;->z0:Landroid/widget/CheckBox;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-interface {v2}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eq v3, v8, :cond_9

    .line 170
    .line 171
    move v7, v6

    .line 172
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v2, v3}, Lh5/f;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    invoke-interface {v1}, Lh5/e;->k2()Lh5/f;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2}, Lh5/f;->j()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_d

    .line 188
    .line 189
    sget v3, Lz1/q;->o:I

    .line 190
    .line 191
    iget-object v8, p0, Lcom/zello/ui/AdvancedSettingsActivity;->w0:Landroid/widget/Spinner;

    .line 192
    .line 193
    invoke-virtual {v8}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-ltz v8, :cond_b

    .line 198
    .line 199
    if-ge v8, v5, :cond_b

    .line 200
    .line 201
    aget v3, v4, v8

    .line 202
    .line 203
    mul-int/lit16 v3, v3, 0x3e8

    .line 204
    .line 205
    :cond_b
    sget v4, Lz1/q;->o:I

    .line 206
    .line 207
    if-eq v3, v4, :cond_c

    .line 208
    .line 209
    move v7, v6

    .line 210
    :cond_c
    div-int/lit16 v3, v3, 0x3e8

    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v2, v3}, Lh5/f;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    invoke-interface {v1}, Lh5/e;->t3()Lh5/f;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v2}, Lh5/f;->j()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_f

    .line 228
    .line 229
    iget-object v3, p0, Lcom/zello/ui/AdvancedSettingsActivity;->A0:Landroid/widget/CheckBox;

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-interface {v2}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eq v3, v4, :cond_e

    .line 246
    .line 247
    move v7, v6

    .line 248
    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v2, v3}, Lh5/f;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_f
    invoke-interface {v1}, Lh5/e;->s()Lh5/f;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v2}, Lh5/f;->j()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_10

    .line 264
    .line 265
    iget-object v3, p0, Lcom/zello/ui/AdvancedSettingsActivity;->B0:Landroid/widget/CheckBox;

    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-interface {v2}, Lh5/f;->l()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eq v3, v4, :cond_10

    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v2, v3}, Lh5/f;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_10
    move v6, v7

    .line 292
    :goto_0
    invoke-interface {v1}, Lh5/e;->O2()Lh5/f;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v2, p0, Lcom/zello/ui/AdvancedSettingsActivity;->C0:Landroid/widget/CheckBox;

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v1, v2}, Lh5/f;->setValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    if-eqz v6, :cond_11

    .line 310
    .line 311
    const/4 v1, 0x3

    .line 312
    invoke-static {v0, v1}, Lio/grpc/internal/u2;->s(Ln4/w8;I)V

    .line 313
    .line 314
    .line 315
    :cond_11
    :goto_1
    return-void
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
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo5/j0;->o:Lh4/d;

    .line 5
    .line 6
    const-string v1, "AdvancedSettings"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lh4/b;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
