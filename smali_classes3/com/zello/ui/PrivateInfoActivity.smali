.class public Lcom/zello/ui/PrivateInfoActivity;
.super Lf8/k;
.source "SourceFile"


# annotations
.annotation build La/a;
    value = {
        "Registered"
    }
.end annotation

.annotation build Ldagger/hilt/android/b;
.end annotation


# static fields
.field public static final synthetic M0:I


# instance fields
.field public A0:Landroid/widget/EditText;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/widget/Button;

.field public E0:Landroid/widget/TextView;

.field public F0:Z

.field public G0:Z

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:Z

.field public K0:I

.field public L0:Ly6/v;

.field public v0:Landroid/view/View;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/widget/EditText;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lf8/k;-><init>(I)V

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
.method public final C0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/zello/ui/PrivateInfoActivity;->J0:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/zello/ui/PrivateInfoActivity;->A0:Landroid/widget/EditText;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zello/ui/PrivateInfoActivity;->I0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zello/ui/PrivateInfoActivity;->P2()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final F0(Lh6/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->F0(Lh6/b;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7c

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
    invoke-virtual {p0}, Lcom/zello/ui/PrivateInfoActivity;->M2()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zello/ui/PrivateInfoActivity;->P2()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
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

.method public final M2()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/PrivateInfoActivity;->J0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zello/ui/PrivateInfoActivity;->I0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zello/ui/PrivateInfoActivity;->A0:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "[^\\d]"

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
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

.method public final N2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/PrivateInfoActivity;->F0:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zello/ui/PrivateInfoActivity;->G0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 15
    .line 16
    const-string v1, "(PRIVATE INFO) App is not initialized"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Ln4/w8;->g1()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Ln4/w8;->w:Lo5/f1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lo5/f1;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "error_not_signed_in"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v1}, Lcom/zello/ui/Svc;->C(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/zello/ui/PrivateInfoActivity;->F0:Z

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivity;->a2(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ln4/s3;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/zello/ui/PrivateInfoActivity;->L0:Ly6/v;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Ln4/s3;-><init>(Ly6/v;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lcom/zello/ui/hc;

    .line 82
    .line 83
    const/16 v3, 0x12

    .line 84
    .line 85
    invoke-direct {v2, v3, p0, v0}, Lcom/zello/ui/hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ln4/j3;->d(Lxa/v;Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
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

.method public final O2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/PrivateInfoActivity;->F0:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zello/ui/PrivateInfoActivity;->G0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Ln4/w8;->g1()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Ln4/w8;->w:Lo5/f1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo5/f1;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "error_not_signed_in"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/zello/ui/PrivateInfoActivity;->x0:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lxa/a0;->a:Lyd/g0;

    .line 59
    .line 60
    invoke-static {v0}, Lxa/z;->v(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "error_invalid_email"

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/zello/ui/PrivateInfoActivity;->x0:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/zello/ui/PrivateInfoActivity;->x0:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-static {p0}, Loe/b;->b0(Landroid/app/Activity;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/zello/ui/PrivateInfoActivity;->A0:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "[^\\d]"

    .line 104
    .line 105
    const-string v3, ""

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/zello/ui/PrivateInfoActivity;->H0:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    move-object v2, v3

    .line 116
    :cond_4
    if-nez v0, :cond_5

    .line 117
    .line 118
    move-object v4, v3

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move-object v4, v0

    .line 121
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    iget-object v2, p0, Lcom/zello/ui/PrivateInfoActivity;->I0:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    move-object v2, v3

    .line 132
    :cond_6
    if-nez v1, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move-object v3, v1

    .line 136
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    const/4 v2, 0x1

    .line 147
    iput-boolean v2, p0, Lcom/zello/ui/PrivateInfoActivity;->G0:Z

    .line 148
    .line 149
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "private_info_saving"

    .line 154
    .line 155
    invoke-interface {v2, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p0, v2}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->c1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ln4/b5;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/zello/ui/PrivateInfoActivity;->L0:Ly6/v;

    .line 165
    .line 166
    invoke-direct {v2, v3, v0, v1}, Ln4/b5;-><init>(Ly6/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lcom/zello/ui/hc;

    .line 174
    .line 175
    const/16 v3, 0x11

    .line 176
    .line 177
    invoke-direct {v1, v3, p0, v2}, Lcom/zello/ui/hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, Ln4/j3;->d(Lxa/v;Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_2
    return-void
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

.method public final P2()V
    .locals 2

    .line 1
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln4/w8;->o1()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/PrivateInfoActivity;->C0:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zello/ui/PrivateInfoActivity;->D0:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final U1()V
    .locals 3

    .line 1
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "private_info_title"

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
    iget-object v1, p0, Lcom/zello/ui/PrivateInfoActivity;->w0:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v2, "signup_email_label"

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/zello/ui/PrivateInfoActivity;->y0:Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v2, "private_info_email_details"

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/zello/ui/PrivateInfoActivity;->z0:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v2, "signup_phone_label"

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/zello/ui/PrivateInfoActivity;->B0:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string v2, "private_info_phone_details"

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/zello/ui/PrivateInfoActivity;->E0:Landroid/widget/TextView;

    .line 59
    .line 60
    const-string v2, "private_info_privacy"

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/zello/ui/PrivateInfoActivity;->M2()Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/zello/ui/PrivateInfoActivity;->P2()V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/zello/ui/PrivateInfoActivity;->F0:Z

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivity;->a2(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 81
    .line 82
    .line 83
    return-void
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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Ld4/l;->activity_private_info:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->setContentView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget p1, Ld4/j;->root:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/zello/ui/PrivateInfoActivity;->v0:Landroid/view/View;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/zello/ui/PrivateInfoActivity;->K0:I

    .line 28
    .line 29
    sget v0, Ld4/j;->private_info_email_label:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/zello/ui/PrivateInfoActivity;->w0:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/zello/ui/PrivateInfoActivity;->v0:Landroid/view/View;

    .line 40
    .line 41
    sget v0, Ld4/j;->private_info_email_value:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/EditText;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/zello/ui/PrivateInfoActivity;->x0:Landroid/widget/EditText;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/zello/ui/PrivateInfoActivity;->v0:Landroid/view/View;

    .line 52
    .line 53
    sget v0, Ld4/j;->private_info_email_details:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/zello/ui/PrivateInfoActivity;->y0:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/zello/ui/PrivateInfoActivity;->v0:Landroid/view/View;

    .line 64
    .line 65
    sget v0, Ld4/j;->private_info_phone_label:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/zello/ui/PrivateInfoActivity;->z0:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/zello/ui/PrivateInfoActivity;->v0:Landroid/view/View;

    .line 76
    .line 77
    sget v0, Ld4/j;->private_info_phone_value:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/EditText;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/zello/ui/PrivateInfoActivity;->A0:Landroid/widget/EditText;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/zello/ui/PrivateInfoActivity;->v0:Landroid/view/View;

    .line 88
    .line 89
    sget v0, Ld4/j;->private_info_phone_details:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/zello/ui/PrivateInfoActivity;->B0:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/zello/ui/PrivateInfoActivity;->v0:Landroid/view/View;

    .line 100
    .line 101
    sget v0, Ld4/j;->private_info_phone_verified:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/zello/ui/PrivateInfoActivity;->C0:Landroid/widget/TextView;

    .line 110
    .line 111
    sget p1, Ld4/j;->private_info_phone_verify:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/Button;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/zello/ui/PrivateInfoActivity;->D0:Landroid/widget/Button;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/zello/ui/PrivateInfoActivity;->v0:Landroid/view/View;

    .line 122
    .line 123
    sget v0, Ld4/j;->private_info_privacy:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/zello/ui/PrivateInfoActivity;->E0:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/zello/ui/PrivateInfoActivity;->v0:Landroid/view/View;

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/zello/ui/PrivateInfoActivity;->A0:Landroid/widget/EditText;

    .line 141
    .line 142
    new-instance v0, Lcom/zello/ui/t0;

    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    invoke-direct {v0, p0, v1}, Lcom/zello/ui/t0;-><init>(Lcom/zello/ui/ZelloActivity;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/zello/ui/PrivateInfoActivity;->A0:Landroid/widget/EditText;

    .line 152
    .line 153
    new-instance v0, Lcom/zello/ui/r0;

    .line 154
    .line 155
    const/16 v1, 0x9

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Lcom/zello/ui/r0;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, Landroidx/core/widget/TextViewKt;->doAfterTextChanged(Landroid/widget/TextView;Lpe/l;)Landroid/text/TextWatcher;

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/zello/ui/PrivateInfoActivity;->D0:Landroid/widget/Button;

    .line 164
    .line 165
    new-instance v0, Lcom/zello/ui/u0;

    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, Lcom/zello/ui/u0;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/zello/ui/PrivateInfoActivity;->U1()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/zello/ui/PrivateInfoActivity;->N2()V

    .line 177
    .line 178
    .line 179
    return-void
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
    invoke-virtual {p0}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->R0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/zello/ui/PrivateInfoActivity;->v0:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zello/ui/PrivateInfoActivity;->w0:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zello/ui/PrivateInfoActivity;->x0:Landroid/widget/EditText;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zello/ui/PrivateInfoActivity;->y0:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/zello/ui/PrivateInfoActivity;->z0:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/zello/ui/PrivateInfoActivity;->A0:Landroid/widget/EditText;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/zello/ui/PrivateInfoActivity;->B0:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/zello/ui/PrivateInfoActivity;->C0:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/zello/ui/PrivateInfoActivity;->D0:Landroid/widget/Button;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/zello/ui/PrivateInfoActivity;->E0:Landroid/widget/TextView;

    .line 27
    .line 28
    return-void
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
    invoke-static {p0}, Loe/b;->b0(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    sget v0, Ld4/j;->menu_save:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/zello/ui/PrivateInfoActivity;->O2()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
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
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zello/ui/PrivateInfoActivity;->F0:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Ld4/j;->menu_save:I

    .line 10
    .line 11
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "menu_save"

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "ic_save"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1, v0}, Lcom/zello/ui/ZelloActivityBase;->e1(Landroid/view/MenuItem;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v1
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
    const-string v1, "PrivateInformation"

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
