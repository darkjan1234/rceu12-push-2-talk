.class public abstract Lcom/zello/ui/UserListActivity;
.super Lcom/zello/ui/ActionBarListActivity;
.source "SourceFile"


# static fields
.field public static final synthetic D0:I


# instance fields
.field public B0:I

.field public C0:Ln4/w8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/ActionBarListActivity;-><init>()V

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->F0(Lh6/b;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x45

    .line 5
    .line 6
    iget v1, p1, Lh6/b;->a:I

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/zello/ui/UserListActivity;->V2(Lh6/b;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/zello/ui/ActionBarListActivity;->t0:Lcom/zello/ui/wg;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/zello/ui/ActionBarListActivity;->O2(Lcom/zello/ui/wg;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/zello/ui/ActionBarListActivity;->O2(Lcom/zello/ui/wg;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final N2(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zello/ui/ActionBarListActivity;->t0:Lcom/zello/ui/wg;

    .line 2
    .line 3
    long-to-int p2, p4

    .line 4
    invoke-virtual {p1, p2}, Lcom/zello/ui/wg;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p2, p1, Lcom/zello/ui/r4;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lcom/zello/ui/r4;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-interface {p1}, Lk5/x;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zello/ui/UserListActivity;->W2(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public abstract P2(I)V
.end method

.method public abstract Q2()V
.end method

.method public abstract R2()Ljava/util/ArrayList;
.end method

.method public abstract S2(Ls6/b;)Ljava/lang/String;
.end method

.method public abstract T2(Ls6/b;)Ljava/lang/String;
.end method

.method public final U1()V
    .locals 2

    .line 1
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/zello/ui/UserListActivity;->T2(Ls6/b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/zello/ui/ActionBarListActivity;->v0:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/zello/ui/UserListActivity;->S2(Ls6/b;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zello/ui/ActionBarListActivity;->t0:Lcom/zello/ui/wg;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1}, Lcom/zello/ui/ActionBarListActivity;->O2(Lcom/zello/ui/wg;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/zello/ui/ActionBarListActivity;->O2(Lcom/zello/ui/wg;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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

.method public abstract U2()Ljava/lang/String;
.end method

.method public abstract V2(Lh6/b;)V
.end method

.method public abstract W2(Ljava/lang/String;)V
.end method

.method public abstract X2()V
.end method

.method public final Y2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/zello/ui/UserListActivity;->B0:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/zello/ui/UserListActivity;->B0:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/zello/ui/ActionBarListActivity;->t0:Lcom/zello/ui/wg;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, v1}, Lcom/zello/ui/ZelloActivity;->a2(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->W:Ll8/a;

    .line 26
    .line 27
    invoke-interface {v0}, Ll8/a;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-boolean v1, Lcom/zello/ui/ZelloBaseApplication;->e0:Z

    .line 32
    .line 33
    invoke-static {p0}, Lxa/b;->v(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lcom/zello/ui/wo;

    .line 42
    .line 43
    invoke-direct {v4, p0, v0, v1, v2}, Lcom/zello/ui/wo;-><init>(Lcom/zello/ui/UserListActivity;ZZZ)V

    .line 44
    .line 45
    .line 46
    const-string v0, "refresh"

    .line 47
    .line 48
    invoke-interface {v3, v4, v0}, Lo5/m1;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final Z2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ActionBarListActivity;->M2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/ActionBarListActivity;->u0:Lcom/zello/ui/ListViewEx;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/zello/ui/ZelloBaseApplication;->F(ZZ)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v3, Ld4/h;->list_divider_height:I

    .line 18
    .line 19
    invoke-static {v3}, Lcom/zello/ui/vo;->k(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/zello/ui/ZelloActivityBase;->w:Z

    .line 37
    .line 38
    xor-int/2addr v1, v2

    .line 39
    invoke-static {v1}, Lcom/zello/ui/ZelloBaseApplication;->H(Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/zello/ui/ListViewEx;->setBaseTopOverscroll(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/zello/ui/ZelloActivityBase;->w:Z

    .line 47
    .line 48
    xor-int/2addr v1, v2

    .line 49
    invoke-static {v1}, Lcom/zello/ui/ZelloBaseApplication;->E(Z)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/zello/ui/ListViewEx;->setBaseBottomOverscroll(I)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/zello/ui/UserListActivity;->C0:Ln4/w8;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zello/ui/ActionBarListActivity;->M2()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zello/ui/ActionBarListActivity;->u0:Lcom/zello/ui/ListViewEx;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zello/ui/ActionBarListActivity;->M2()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/zello/ui/ActionBarListActivity;->u0:Lcom/zello/ui/ListViewEx;

    .line 25
    .line 26
    new-instance v0, Lcom/zello/ui/w1;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/zello/ui/w1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/zello/ui/ActionBarListActivity;->v0:Landroid/widget/TextView;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/zello/ui/UserListActivity;->X2()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/zello/ui/UserListActivity;->U1()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/zello/ui/UserListActivity;->Z2()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/zello/ui/UserListActivity;->Y2()V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ActionBarListActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/ActionBarListActivity;->M2()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zello/ui/ActionBarListActivity;->u0:Lcom/zello/ui/ListViewEx;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zello/ui/r4;->y0(Lcom/zello/ui/ListViewEx;)V

    .line 10
    .line 11
    .line 12
    return-void
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
    invoke-virtual {p0}, Lcom/zello/ui/UserListActivity;->U2()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lo5/j0;->o:Lh4/d;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zello/ui/UserListActivity;->U2()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lh4/b;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ActionBarListActivity;->t0:Lcom/zello/ui/wg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcom/zello/ui/ActionBarListActivity;->O2(Lcom/zello/ui/wg;)V

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/zello/ui/ActionBarListActivity;->O2(Lcom/zello/ui/wg;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final y1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/UserListActivity;->Z2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/ActionBarListActivity;->t0:Lcom/zello/ui/wg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lcom/zello/ui/ActionBarListActivity;->O2(Lcom/zello/ui/wg;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/zello/ui/ActionBarListActivity;->O2(Lcom/zello/ui/wg;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
