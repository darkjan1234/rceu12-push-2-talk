.class public Lcom/zello/ui/SendAlertActivity;
.super Lcom/zello/ui/ZelloActivity;
.source "SourceFile"


# annotations
.annotation build La/a;
    value = {
        "Registered"
    }
.end annotation


# static fields
.field public static final synthetic A0:I


# instance fields
.field public t0:Landroid/view/View;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/Spinner;

.field public x0:Landroid/widget/EditText;

.field public y0:Lm4/i;

.field public z0:Z


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
.method public final M2(I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/zello/ui/vn;

    .line 2
    .line 3
    sget v1, Lo5/w1;->spinner_view_item:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    sget v1, Lo5/w1;->spinner_drop_item:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/zello/ui/SendAlertActivity;->w0:Landroid/widget/Spinner;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ln4/w8;->o1()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "alert_channel_type_connected"

    .line 33
    .line 34
    invoke-interface {v1, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v4, "alert_channel_type_connected_info_atwork"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v4, "alert_channel_type_connected_info"

    .line 44
    .line 45
    :goto_0
    invoke-interface {v1, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v3, v4}, Lcom/zello/ui/vn;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "alert_channel_type_all"

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const-string v2, "alert_channel_type_all_info_atwork"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v2, "alert_channel_type_all_info"

    .line 64
    .line 65
    :goto_1
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v3, v1}, Lcom/zello/ui/vn;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/zello/ui/SendAlertActivity;->w0:Landroid/widget/Spinner;

    .line 73
    .line 74
    if-ltz p1, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    if-ge p1, v1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
.end method

.method public final N2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zello/ui/SendAlertActivity;->y0:Lm4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zello/ui/SendAlertActivity;->x0:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/zello/ui/SendAlertActivity;->z0:Z

    .line 10
    .line 11
    if-nez v0, :cond_c

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/SendAlertActivity;->x0:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    :cond_1
    invoke-static {v0}, Lya/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, p0, Lcom/zello/ui/SendAlertActivity;->y0:Lm4/i;

    .line 46
    .line 47
    iget v1, v0, Lm4/i;->g:I

    .line 48
    .line 49
    instance-of v2, v0, Lm4/c;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    check-cast v0, Lm4/c;

    .line 54
    .line 55
    iget-object v0, v0, Lm4/c;->u0:Lb8/m;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_0
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Lb8/m;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    move v0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v0, v3

    .line 72
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x3

    .line 77
    const/4 v7, 0x4

    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eq v1, v2, :cond_4

    .line 85
    .line 86
    if-eq v1, v7, :cond_4

    .line 87
    .line 88
    if-ne v1, v5, :cond_5

    .line 89
    .line 90
    :cond_4
    const-string v0, "alert_channel_empty"

    .line 91
    .line 92
    invoke-interface {v4, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    iput-boolean v2, p0, Lcom/zello/ui/SendAlertActivity;->z0:Z

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lcom/zello/ui/SendAlertActivity;->O2(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/zello/ui/SendAlertActivity;->t0:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Loe/b;->b0(Landroid/app/Activity;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lcom/zello/ui/hm;

    .line 114
    .line 115
    invoke-direct {v4, p0, v1, v0}, Lcom/zello/ui/hm;-><init>(Lcom/zello/ui/SendAlertActivity;IZ)V

    .line 116
    .line 117
    .line 118
    if-eq v1, v2, :cond_7

    .line 119
    .line 120
    if-eq v1, v5, :cond_7

    .line 121
    .line 122
    if-ne v1, v7, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    if-nez v1, :cond_c

    .line 126
    .line 127
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/zello/ui/SendAlertActivity;->y0:Lm4/i;

    .line 134
    .line 135
    check-cast v1, Lm4/j0;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v6, v4, v2}, Ln4/w8;->l2(Lk5/u0;Ljava/lang/String;Ln4/l;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    :goto_2
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/zello/ui/SendAlertActivity;->y0:Lm4/i;

    .line 148
    .line 149
    move-object v8, v1

    .line 150
    check-cast v8, Lm4/c;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    iget v1, v1, Lm4/i;->g:I

    .line 155
    .line 156
    if-ne v1, v7, :cond_9

    .line 157
    .line 158
    :cond_8
    move v7, v5

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    iget-object v1, p0, Lcom/zello/ui/SendAlertActivity;->w0:Landroid/widget/Spinner;

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eq v1, v2, :cond_8

    .line 169
    .line 170
    :cond_a
    move v7, v2

    .line 171
    :goto_3
    sget-object v1, Ld8/g0;->f:Lc6/b;

    .line 172
    .line 173
    if-nez v8, :cond_b

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Lcom/zello/ui/hm;->a(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    invoke-virtual {v0}, Ln4/w8;->d1()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v9, Ln4/l6;

    .line 184
    .line 185
    move-object v1, v9

    .line 186
    move-object v2, v0

    .line 187
    move-object v5, v8

    .line 188
    invoke-direct/range {v1 .. v7}, Ln4/l6;-><init>(Ln4/w8;Ljava/lang/String;Lcom/zello/ui/hm;Lm4/c;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v9}, Ln4/w8;->W1(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    :goto_4
    return-void
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

.method public final O2(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 4
    .line 5
    new-instance v0, Lcom/zello/ui/v0;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/zello/ui/v0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xfa

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "alert_sending"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->c1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
    .line 32
    .line 33
.end method

.method public final U1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zello/ui/SendAlertActivity;->y0:Lm4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zello/ui/SendAlertActivity;->x0:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/SendAlertActivity;->y0:Lm4/i;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, v0, Lm4/i;->g:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    :goto_0
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v0, v3, :cond_5

    .line 38
    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v4, 0x4

    .line 43
    if-ne v0, v4, :cond_3

    .line 44
    .line 45
    const-string v4, "alert_adhoc"

    .line 46
    .line 47
    invoke-interface {v1, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "alert_adhoc_info"

    .line 52
    .line 53
    invoke-interface {v1, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v4, "alert_user"

    .line 61
    .line 62
    invoke-interface {v1, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "alert_user_info"

    .line 67
    .line 68
    invoke-interface {v1, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v4, 0x0

    .line 74
    move-object v5, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_1
    const-string v4, "alert_channel"

    .line 77
    .line 78
    invoke-interface {v1, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "alert_channel_info"

    .line 83
    .line 84
    invoke-interface {v1, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_2
    invoke-virtual {p0, v4}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    if-eq v0, v3, :cond_6

    .line 92
    .line 93
    if-ne v0, v2, :cond_7

    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, Lcom/zello/ui/SendAlertActivity;->u0:Landroid/widget/TextView;

    .line 96
    .line 97
    const-string v2, "alert_channel_type"

    .line 98
    .line 99
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/zello/ui/SendAlertActivity;->w0:Landroid/widget/Spinner;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Lcom/zello/ui/SendAlertActivity;->w0:Landroid/widget/Spinner;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Lcom/zello/ui/SendAlertActivity;->M2(I)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object v0, p0, Lcom/zello/ui/SendAlertActivity;->v0:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/zello/ui/SendAlertActivity;->y0:Lm4/i;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/zello/ui/q4;->D(Lk5/x;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p0}, Lxa/b;->v(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    sget v2, Ld4/p;->TextStyle_White_Link:I

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    sget v2, Ld4/p;->TextStyle_Black_Link:I

    .line 141
    .line 142
    :goto_3
    const-string v3, "%name%"

    .line 143
    .line 144
    invoke-static {p0, v5, v3, v1, v2}, Lz1/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->j:Loa/l;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget-object v0, v0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "feedback_sending"

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->c1(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_4
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zello/ui/ZelloBaseApplication;->y()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Ld4/l;->activity_send_alert:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/zello/ui/SendAlertActivity;->t0:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/zello/ui/SendAlertActivity;->t0:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Ld4/j;->type_info:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/zello/ui/SendAlertActivity;->u0:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/zello/ui/SendAlertActivity;->t0:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Ld4/j;->type:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/Spinner;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/zello/ui/SendAlertActivity;->w0:Landroid/widget/Spinner;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/zello/ui/SendAlertActivity;->t0:Landroid/view/View;

    .line 50
    .line 51
    sget v0, Ld4/j;->alert_info:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/zello/ui/SendAlertActivity;->v0:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/zello/ui/SendAlertActivity;->t0:Landroid/view/View;

    .line 62
    .line 63
    sget v0, Ld4/j;->data:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/EditText;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/zello/ui/SendAlertActivity;->x0:Landroid/widget/EditText;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/zello/ui/SendAlertActivity;->u0:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lcom/zello/ui/SendAlertActivity;->w0:Landroid/widget/Spinner;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lcom/zello/ui/SendAlertActivity;->v0:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "com.zello.id"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Lm4/n;->A(Ljava/lang/String;)Lm4/i;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/zello/ui/SendAlertActivity;->y0:Lm4/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    iget v0, p1, Lm4/i;->g:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v0, -0x1

    .line 121
    :goto_0
    invoke-virtual {p1}, Lm4/i;->O3()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object v1, p0, Lcom/zello/ui/SendAlertActivity;->u0:Landroid/widget/TextView;

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    move v4, v3

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move v4, v2

    .line 135
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/zello/ui/SendAlertActivity;->w0:Landroid/widget/Spinner;

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    move v2, v3

    .line 143
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/zello/ui/SendAlertActivity;->U1()V

    .line 147
    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Lcom/zello/ui/SendAlertActivity;->M2(I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object p1, p0, Lcom/zello/ui/SendAlertActivity;->x0:Landroid/widget/EditText;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    new-array v2, v1, [Landroid/text/InputFilter;

    .line 158
    .line 159
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 160
    .line 161
    const/4 v5, 0x4

    .line 162
    if-eq v0, v1, :cond_4

    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    :cond_4
    const/16 v0, 0x8c

    .line 166
    .line 167
    invoke-direct {v4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 168
    .line 169
    .line 170
    aput-object v4, v2, v3

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/zello/ui/SendAlertActivity;->x0:Landroid/widget/EditText;

    .line 176
    .line 177
    new-instance v0, Lcom/zello/ui/t0;

    .line 178
    .line 179
    invoke-direct {v0, p0, v5}, Lcom/zello/ui/t0;-><init>(Lcom/zello/ui/ZelloActivity;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/zello/ui/SendAlertActivity;->x0:Landroid/widget/EditText;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    .line 192
    .line 193
    const-string v0, "no id"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 202
    .line 203
    const-string v0, "no controls"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :goto_2
    const-string v0, "Can\'t start user alert activity"

    .line 210
    .line 211
    invoke-static {v0, p1}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 215
    .line 216
    .line 217
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->r()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

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
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    sget v0, Ld4/j;->menu_send:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zello/ui/SendAlertActivity;->N2()V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
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
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Loe/b;->b0(Landroid/app/Activity;)V

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

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    sget v0, Ld4/j;->menu_send:I

    .line 5
    .line 6
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "button_send"

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const-string v1, "ic_send"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/zello/ui/ZelloActivityBase;->e1(Landroid/view/MenuItem;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v0
    .line 32
    .line 33
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/SendAlertActivity;->y0:Lm4/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lo5/j0;->o:Lh4/d;

    .line 9
    .line 10
    const-string v1, "AlertMessage"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lh4/b;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v0, Ld4/j;->data:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
