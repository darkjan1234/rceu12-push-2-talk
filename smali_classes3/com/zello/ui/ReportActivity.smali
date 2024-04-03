.class public Lcom/zello/ui/ReportActivity;
.super Lcom/zello/ui/ZelloActivity;
.source "SourceFile"


# static fields
.field public static final synthetic B0:I


# instance fields
.field public A0:Ljava/lang/String;

.field public t0:Landroid/widget/Button;

.field public u0:Landroid/widget/Button;

.field public v0:Landroid/widget/Button;

.field public w0:Landroid/widget/TextView;

.field public x0:I

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/ZelloActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2711

    .line 5
    .line 6
    iput v0, p0, Lcom/zello/ui/ReportActivity;->x0:I

    .line 7
    .line 8
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
.end method

.method public static M2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lo5/j0;->k()Lo5/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo5/n0;->b()Lo5/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lxa/a0;->a:Lyd/g0;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p0}, Lo5/p;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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


# virtual methods
.method public final N2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ReportActivity;->A0:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lxa/a0;->a:Lyd/g0;

    .line 4
    .line 5
    invoke-static {v0}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zello/ui/ReportActivity;->A0:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/zello/ui/ReportActivity;->x0:I

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/zello/ui/ReportActivity;->z0:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/zello/ui/ReportActivity;->y0:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final O2(I)V
    .locals 10

    .line 1
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->U:Lxd/c;

    .line 7
    .line 8
    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Le4/a;

    .line 13
    .line 14
    invoke-interface {v1}, Le4/a;->r0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_a

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    sub-int/2addr p1, v3

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    if-eq p1, v3, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq p1, v4, :cond_1

    .line 29
    .line 30
    :goto_0
    move-object v8, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v2, "spam"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v2, "hate"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string v2, "sex_userpic"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    if-eqz v8, :cond_9

    .line 42
    .line 43
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "report_sending"

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->c1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcom/zello/ui/wc;

    .line 57
    .line 58
    invoke-direct {v4, p0, v0, v3}, Lcom/zello/ui/wc;-><init>(Lcom/zello/ui/ZelloActivity;Ln4/w8;I)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/zello/ui/ReportActivity;->x0:I

    .line 62
    .line 63
    const/16 v2, 0x2711

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-ne p1, v2, :cond_5

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->T:Lxd/c;

    .line 71
    .line 72
    invoke-interface {p1}, Lxd/c;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lk5/a0;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/zello/ui/ReportActivity;->y0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v1}, Lk5/a0;->Q(Ljava/lang/String;)Lk5/u0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Ln4/x6;

    .line 85
    .line 86
    invoke-direct {v1, v0, p1, v3}, Ln4/x6;-><init>(Ln4/w8;Lk5/x;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ln4/w8;->W1(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Lcom/zello/ui/ReportActivity;->y0:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/zello/ui/ReportActivity;->M2(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/16 v5, 0x2711

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-virtual/range {v4 .. v9}, Lcom/airbnb/lottie/model/animatable/f;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/16 v2, 0x2712

    .line 107
    .line 108
    if-ne p1, v2, :cond_7

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lcom/zello/ui/ReportActivity;->z0:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v1, Ln4/x5;

    .line 115
    .line 116
    const/16 v2, 0x9

    .line 117
    .line 118
    invoke-direct {v1, v0, p1, v2}, Ln4/x5;-><init>(Ln4/w8;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ln4/w8;->W1(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object p1, p0, Lcom/zello/ui/ReportActivity;->z0:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/zello/ui/ReportActivity;->M2(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/16 v5, 0x2712

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-virtual/range {v4 .. v9}, Lcom/airbnb/lottie/model/animatable/f;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const/16 v2, 0x2713

    .line 139
    .line 140
    if-ne p1, v2, :cond_9

    .line 141
    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->T:Lxd/c;

    .line 145
    .line 146
    invoke-interface {p1}, Lxd/c;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lk5/a0;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/zello/ui/ReportActivity;->y0:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p1, v1}, Lk5/a0;->Q(Ljava/lang/String;)Lk5/u0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v1, Ln4/x6;

    .line 159
    .line 160
    invoke-direct {v1, v0, p1, v3}, Ln4/x6;-><init>(Ln4/w8;Lk5/x;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ln4/w8;->W1(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object p1, p0, Lcom/zello/ui/ReportActivity;->y0:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/zello/ui/ReportActivity;->M2(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-object p1, p0, Lcom/zello/ui/ReportActivity;->z0:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/zello/ui/ReportActivity;->M2(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/16 v5, 0x2713

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-virtual/range {v4 .. v9}, Lcom/airbnb/lottie/model/animatable/f;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_2
    return-void

    .line 185
    :cond_a
    throw v2
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

.method public final U1()V
    .locals 5

    .line 1
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zello/ui/ReportActivity;->x0:I

    .line 6
    .line 7
    const-string v2, "%name%"

    .line 8
    .line 9
    const/16 v3, 0x2712

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    const-string v1, "report_channel_title"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/zello/ui/ReportActivity;->N2()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v1, v2, v4}, Lya/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/zello/ui/ReportActivity;->w0:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v2, "report_channel_information"

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "report_user_title"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/zello/ui/ReportActivity;->N2()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v1, v2, v4}, Lya/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/zello/ui/ReportActivity;->w0:Landroid/widget/TextView;

    .line 60
    .line 61
    const-string v2, "report_user_information"

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
    :goto_0
    iget v1, p0, Lcom/zello/ui/ReportActivity;->x0:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_2

    .line 73
    .line 74
    const/16 v2, 0x2711

    .line 75
    .line 76
    if-ne v1, v2, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/zello/ui/ReportActivity;->v0:Landroid/widget/Button;

    .line 80
    .line 81
    const-string v2, "report_user_blocking"

    .line 82
    .line 83
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/zello/ui/ReportActivity;->v0:Landroid/widget/Button;

    .line 92
    .line 93
    const-string v2, "report_spam"

    .line 94
    .line 95
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object v1, p0, Lcom/zello/ui/ReportActivity;->t0:Landroid/widget/Button;

    .line 103
    .line 104
    const-string v2, "report_sex"

    .line 105
    .line 106
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/zello/ui/ReportActivity;->u0:Landroid/widget/Button;

    .line 114
    .line 115
    const-string v2, "report_hate"

    .line 116
    .line 117
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ld4/l;->activity_report_user:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x2711

    .line 20
    .line 21
    const/16 v2, 0x2712

    .line 22
    .line 23
    const-string v3, "channel"

    .line 24
    .line 25
    const/16 v4, 0x2713

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v5, "channel_user"

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v0, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_0
    iput v0, p0, Lcom/zello/ui/ReportActivity;->x0:I

    .line 49
    .line 50
    const-string v0, "user"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/zello/ui/ReportActivity;->y0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/zello/ui/ReportActivity;->z0:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "displayName"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/zello/ui/ReportActivity;->A0:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/zello/ui/ReportActivity;->z0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p1, p0, Lcom/zello/ui/ReportActivity;->x0:I

    .line 81
    .line 82
    if-eq p1, v2, :cond_2

    .line 83
    .line 84
    if-ne p1, v4, :cond_3

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/zello/ui/ReportActivity;->y0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget p1, p0, Lcom/zello/ui/ReportActivity;->x0:I

    .line 99
    .line 100
    if-eq p1, v1, :cond_4

    .line 101
    .line 102
    if-ne p1, v4, :cond_5

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    sget-object p1, Lwi/b;->f:Ln4/w8;

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 113
    .line 114
    const-string v0, "(REPORT) App is still initializing, closing"

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    sget p1, Ld4/j;->report_information:I

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/zello/ui/ReportActivity;->w0:Landroid/widget/TextView;

    .line 132
    .line 133
    sget p1, Ld4/j;->report_sex:I

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/Button;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/zello/ui/ReportActivity;->t0:Landroid/widget/Button;

    .line 142
    .line 143
    sget p1, Ld4/j;->report_hate:I

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/widget/Button;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/zello/ui/ReportActivity;->u0:Landroid/widget/Button;

    .line 152
    .line 153
    sget p1, Ld4/j;->report_spam:I

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/widget/Button;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/zello/ui/ReportActivity;->v0:Landroid/widget/Button;

    .line 162
    .line 163
    iget-object p1, p0, Lcom/zello/ui/ReportActivity;->t0:Landroid/widget/Button;

    .line 164
    .line 165
    new-instance v0, Lcom/zello/ui/nl;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-direct {v0, p0, v1}, Lcom/zello/ui/nl;-><init>(Lcom/zello/ui/ReportActivity;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/zello/ui/ReportActivity;->u0:Landroid/widget/Button;

    .line 175
    .line 176
    new-instance v0, Lcom/zello/ui/nl;

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    invoke-direct {v0, p0, v1}, Lcom/zello/ui/nl;-><init>(Lcom/zello/ui/ReportActivity;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/zello/ui/ReportActivity;->v0:Landroid/widget/Button;

    .line 186
    .line 187
    new-instance v0, Lcom/zello/ui/nl;

    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    invoke-direct {v0, p0, v1}, Lcom/zello/ui/nl;-><init>(Lcom/zello/ui/ReportActivity;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    sget p1, Ld4/j;->report_buttons:I

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {}, Lcom/zello/ui/ZelloActivity;->l2()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0, p1}, Lcom/zello/ui/vo;->z(ILandroid/view/View;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/zello/ui/ReportActivity;->U1()V

    .line 210
    .line 211
    .line 212
    return-void
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

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zello/ui/ReportActivity;->x0:I

    .line 5
    .line 6
    const/16 v1, 0x2712

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lo5/j0;->o:Lh4/d;

    .line 11
    .line 12
    const-string v1, "ReportChannel"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lh4/b;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lo5/j0;->o:Lh4/d;

    .line 19
    .line 20
    const-string v1, "ReportUser"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lh4/b;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
    .line 26
.end method
