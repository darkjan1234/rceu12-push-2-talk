.class public abstract Lcom/zello/ui/y1;
.super Lf8/k;
.source "SourceFile"

# interfaces
.implements Lxa/e;
.implements Lcom/zello/ui/ro;
.implements Lh6/h;


# static fields
.field public static final synthetic P0:I


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public final F0:Ljava/util/ArrayList;

.field public final G0:Ljava/util/ArrayList;

.field public final H0:Ljava/util/ArrayList;

.field public I0:I

.field public J0:Ljava/lang/String;

.field public K0:Ljava/util/ArrayList;

.field public L0:Lh6/g;

.field public M0:Lo5/b3;

.field public N0:Le4/h;

.field public O0:Lh4/b;

.field public v0:Landroid/widget/ViewFlipper;

.field public w0:Lcom/zello/ui/ListViewEx;

.field public x0:Lcom/zello/ui/ListViewEx;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lf8/k;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zello/ui/y1;->F0:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/zello/ui/y1;->G0:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/zello/ui/y1;->H0:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/zello/ui/y1;->I0:I

    .line 28
    .line 29
    return-void
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


# virtual methods
.method public final F0(Lh6/b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->F0(Lh6/b;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lh6/b;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x7

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x45

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/y1;->g3()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/zello/ui/y1;->E0:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/zello/ui/y1;->v0:Landroid/widget/ViewFlipper;

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/zello/ui/y1;->Q2()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast p1, Lr4/f;

    .line 35
    .line 36
    iget-boolean v0, p1, Lr4/f;->h:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v2, v0}, Lr4/f;->e(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    :cond_2
    iput-boolean v1, p0, Lcom/zello/ui/y1;->B0:Z

    .line 49
    .line 50
    iget-object p1, p0, Lcom/zello/ui/y1;->v0:Landroid/widget/ViewFlipper;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/zello/ui/y1;->P2()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/zello/ui/y1;->b3()V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    return-void
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

.method public final M2()V
    .locals 5

    .line 1
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/zello/ui/ZelloBaseApplication;->F(ZZ)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ld4/h;->list_divider_height:I

    .line 10
    .line 11
    invoke-static {v1}, Lcom/zello/ui/vo;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v3, p0, Lcom/zello/ui/ZelloActivityBase;->w:Z

    .line 16
    .line 17
    xor-int/2addr v3, v2

    .line 18
    invoke-static {v3}, Lcom/zello/ui/ZelloBaseApplication;->H(Z)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-boolean v4, p0, Lcom/zello/ui/ZelloActivityBase;->w:Z

    .line 23
    .line 24
    xor-int/2addr v2, v4

    .line 25
    invoke-static {v2}, Lcom/zello/ui/ZelloBaseApplication;->E(Z)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v4, p0, Lcom/zello/ui/y1;->w0:Lcom/zello/ui/ListViewEx;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/zello/ui/y1;->w0:Lcom/zello/ui/ListViewEx;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/zello/ui/y1;->w0:Lcom/zello/ui/ListViewEx;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lcom/zello/ui/ListViewEx;->setBaseTopOverscroll(I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/zello/ui/y1;->w0:Lcom/zello/ui/ListViewEx;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Lcom/zello/ui/ListViewEx;->setBaseBottomOverscroll(I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/zello/ui/y1;->x0:Lcom/zello/ui/ListViewEx;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/zello/ui/y1;->x0:Lcom/zello/ui/ListViewEx;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/zello/ui/y1;->x0:Lcom/zello/ui/ListViewEx;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/zello/ui/ListViewEx;->setBaseTopOverscroll(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/zello/ui/y1;->x0:Lcom/zello/ui/ListViewEx;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/zello/ui/ListViewEx;->setBaseBottomOverscroll(I)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public final N2()Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zello/ui/y1;->M0:Lo5/b3;

    .line 7
    .line 8
    invoke-interface {v1}, Lo5/b3;->Y()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/zello/ui/ZelloActivity;->b0:Lcom/zello/ui/so;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/zello/ui/so;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/zello/ui/y1;->v0:Landroid/widget/ViewFlipper;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/zello/ui/y1;->I0:I

    .line 38
    .line 39
    if-le v1, v2, :cond_2

    .line 40
    .line 41
    new-instance v1, Lcom/zello/ui/f2;

    .line 42
    .line 43
    sget v4, Ld4/j;->menu_search_user:I

    .line 44
    .line 45
    iget-object v3, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 46
    .line 47
    const-string v5, "search_in_users"

    .line 48
    .line 49
    invoke-interface {v3, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x2

    .line 54
    const-string v7, "ic_search"

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    move-object v3, v1

    .line 59
    invoke-direct/range {v3 .. v9}, Lcom/zello/ui/f2;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/zello/ui/j0;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/zello/ui/y1;->v0:Landroid/widget/ViewFlipper;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/zello/ui/y1;->F0:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/zello/ui/y1;->G0:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    xor-int/2addr v1, v2

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    new-instance v1, Lcom/zello/ui/f2;

    .line 89
    .line 90
    sget v6, Ld4/j;->menu_next:I

    .line 91
    .line 92
    iget-object v5, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 93
    .line 94
    const-string v7, "button_next"

    .line 95
    .line 96
    invoke-interface {v5, v7}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/4 v8, 0x6

    .line 101
    const-string v9, "ic_next_step"

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    xor-int/lit8 v11, v5, 0x1

    .line 109
    .line 110
    move-object v5, v1

    .line 111
    invoke-direct/range {v5 .. v11}, Lcom/zello/ui/f2;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/zello/ui/j0;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/zello/ui/y1;->v0:Landroid/widget/ViewFlipper;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v2, v1, :cond_7

    .line 127
    .line 128
    new-instance v1, Lcom/zello/ui/f2;

    .line 129
    .line 130
    sget v6, Ld4/j;->menu_skip:I

    .line 131
    .line 132
    iget-object v5, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 133
    .line 134
    const-string v7, "button_skip"

    .line 135
    .line 136
    invoke-interface {v5, v7}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/4 v8, 0x6

    .line 141
    const-string v9, "ic_cancel"

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x1

    .line 145
    move-object v5, v1

    .line 146
    invoke-direct/range {v5 .. v11}, Lcom/zello/ui/f2;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/zello/ui/j0;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/zello/ui/y1;->v0:Landroid/widget/ViewFlipper;

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    new-instance v1, Lcom/zello/ui/f2;

    .line 169
    .line 170
    sget v6, Ld4/j;->menu_create:I

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/zello/ui/y1;->T2()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const/4 v8, 0x6

    .line 177
    const-string v9, "ic_accept"

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    xor-int/lit8 v11, v3, 0x1

    .line 185
    .line 186
    move-object v5, v1

    .line 187
    invoke-direct/range {v5 .. v11}, Lcom/zello/ui/f2;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/zello/ui/j0;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v1, p0, Lcom/zello/ui/y1;->v0:Landroid/widget/ViewFlipper;

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-ne v1, v2, :cond_a

    .line 202
    .line 203
    new-instance v1, Lcom/zello/ui/f2;

    .line 204
    .line 205
    sget v6, Ld4/j;->menu_send:I

    .line 206
    .line 207
    iget-object v3, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 208
    .line 209
    const-string v5, "button_send"

    .line 210
    .line 211
    invoke-interface {v3, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const/4 v8, 0x6

    .line 216
    const-string v9, "ic_accept"

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    iget-object v3, p0, Lcom/zello/ui/y1;->H0:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-ge v3, v4, :cond_9

    .line 230
    .line 231
    :goto_3
    move v11, v2

    .line 232
    goto :goto_4

    .line 233
    :cond_9
    const/4 v2, 0x0

    .line 234
    goto :goto_3

    .line 235
    :goto_4
    move-object v5, v1

    .line 236
    invoke-direct/range {v5 .. v11}, Lcom/zello/ui/f2;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/zello/ui/j0;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_a
    return-object v0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final O()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    return v0
.end method

.method public final O2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ZelloActivity;->b0:Lcom/zello/ui/so;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zello/ui/so;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lcom/zello/ui/so;->i(Lcom/zello/ui/ro;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zello/ui/y1;->L0:Lh6/g;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/y1;->J0:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lxa/a0;->a:Lyd/g0;

    .line 33
    .line 34
    invoke-static {v0}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iput-object v2, p0, Lcom/zello/ui/y1;->J0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/zello/ui/y1;->g3()V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p0, Lcom/zello/ui/y1;->E0:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/zello/ui/y1;->v0:Landroid/widget/ViewFlipper;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/zello/ui/y1;->Q2()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/zello/ui/y1;->f3()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/zello/ui/y1;->e3()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_4
    :goto_0
    return v1
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

.method public final P2()V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, v8, Lcom/zello/ui/y1;->w0:Lcom/zello/ui/ListViewEx;

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    iget-object v1, v8, Lcom/zello/ui/y1;->y0:Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lz1/q;->A(Landroid/widget/AdapterView;)Lcom/zello/ui/wg;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-boolean v0, v8, Lcom/zello/ui/y1;->D0:Z

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    iget-object v0, v9, Lcom/zello/ui/wg;->f:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-boolean v10, v8, Lcom/zello/ui/y1;->B0:Z

    .line 35
    .line 36
    invoke-virtual {v9}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/y1;->a3()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput-boolean v10, v8, Lcom/zello/ui/y1;->D0:Z

    .line 49
    .line 50
    iput-boolean v10, v8, Lcom/zello/ui/y1;->B0:Z

    .line 51
    .line 52
    iget-object v11, v8, Lcom/zello/ui/y1;->J0:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v8, Lcom/zello/ui/y1;->N0:Le4/h;

    .line 55
    .line 56
    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Le4/a;->y()Lk5/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    new-instance v13, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v14, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static/range {p0 .. p0}, Lxa/b;->v(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    new-instance v7, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v4, Lcom/zello/ui/v1;

    .line 93
    .line 94
    move-object v0, v4

    .line 95
    move-object/from16 v1, p0

    .line 96
    .line 97
    move-object v2, v7

    .line 98
    move-object v3, v6

    .line 99
    move-object v10, v4

    .line 100
    move-object v4, v11

    .line 101
    move-object/from16 v16, v9

    .line 102
    .line 103
    move-object v9, v5

    .line 104
    move-object v5, v13

    .line 105
    move-object/from16 v17, v13

    .line 106
    .line 107
    move-object v13, v6

    .line 108
    move v6, v15

    .line 109
    move/from16 v18, v15

    .line 110
    .line 111
    move-object v15, v7

    .line 112
    move-object v7, v14

    .line 113
    invoke-direct/range {v0 .. v7}, Lcom/zello/ui/v1;-><init>(Lcom/zello/ui/y1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v12, v9, v10}, Lk5/a0;->r0(Ljava/lang/Object;Lpe/p;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v8, Lcom/zello/ui/y1;->I0:I

    .line 127
    .line 128
    sget-object v0, Lya/d;->e:Lya/h;

    .line 129
    .line 130
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v8, Lcom/zello/ui/y1;->F0:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v1, v15}, Lu2/f;->C0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v8, Lcom/zello/ui/y1;->G0:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v2, 0x1

    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    invoke-static {v0, v13}, Lu2/f;->C0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v2, v8, Lcom/zello/ui/y1;->E0:Z

    .line 154
    .line 155
    :cond_3
    new-instance v0, Lcom/zello/ui/s4;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-direct {v0, v2, v1, v1, v11}, Lcom/zello/ui/s4;-><init>(ZZZLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    move-object/from16 v3, v17

    .line 168
    .line 169
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    move-object/from16 v3, v17

    .line 174
    .line 175
    :goto_0
    invoke-static {v14, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move v4, v1

    .line 183
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/4 v6, 0x0

    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lcom/zello/ui/r4;

    .line 195
    .line 196
    iget-object v7, v5, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 197
    .line 198
    if-eqz v7, :cond_5

    .line 199
    .line 200
    invoke-interface {v7, v11, v6}, Lk5/x;->n3(Ljava/lang/String;Lxa/d;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_6

    .line 205
    .line 206
    :cond_5
    move/from16 v9, v18

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    if-nez v4, :cond_7

    .line 210
    .line 211
    iget-object v4, v8, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 212
    .line 213
    const-string v6, "adhoc_no_support_divider"

    .line 214
    .line 215
    invoke-interface {v4, v6}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v6, v8, Lcom/zello/ui/ZelloActivityBase;->W:Ll8/a;

    .line 220
    .line 221
    invoke-interface {v6}, Ll8/a;->isEnabled()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    new-instance v7, Lcom/zello/ui/pm;

    .line 226
    .line 227
    move/from16 v9, v18

    .line 228
    .line 229
    invoke-direct {v7, v4, v6, v9}, Lcom/zello/ui/pm;-><init>(Ljava/lang/String;ZZ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move v4, v2

    .line 236
    goto :goto_2

    .line 237
    :cond_7
    move/from16 v9, v18

    .line 238
    .line 239
    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :goto_3
    move/from16 v18, v9

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_8
    if-eqz v4, :cond_a

    .line 246
    .line 247
    iget-object v0, v8, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 248
    .line 249
    iget-object v2, v8, Lcom/zello/ui/y1;->N0:Le4/h;

    .line 250
    .line 251
    invoke-interface {v2}, Le4/h;->getCurrent()Le4/a;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v2}, Le4/a;->r0()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_9

    .line 260
    .line 261
    const-string v2, "adhoc_no_support_footer_zellowork"

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    const-string v2, "adhoc_no_support_footer_consumer"

    .line 265
    .line 266
    :goto_4
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v2, Lcom/zello/ui/xg;

    .line 271
    .line 272
    invoke-direct {v2, v0, v6}, Lcom/zello/ui/xg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_a
    if-eqz v16, :cond_b

    .line 279
    .line 280
    move-object/from16 v0, v16

    .line 281
    .line 282
    iput-object v3, v0, Lcom/zello/ui/wg;->f:Ljava/util/List;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_b
    new-instance v0, Lcom/zello/ui/wg;

    .line 289
    .line 290
    invoke-direct {v0}, Lcom/zello/ui/wg;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v3, v0, Lcom/zello/ui/wg;->f:Ljava/util/List;

    .line 294
    .line 295
    iget-object v2, v8, Lcom/zello/ui/y1;->w0:Lcom/zello/ui/ListViewEx;

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Lcom/zello/ui/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 298
    .line 299
    .line 300
    :goto_5
    iget-object v0, v8, Lcom/zello/ui/y1;->w0:Lcom/zello/ui/ListViewEx;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const/16 v4, 0x8

    .line 307
    .line 308
    if-nez v2, :cond_c

    .line 309
    .line 310
    move v2, v1

    .line 311
    goto :goto_6

    .line 312
    :cond_c
    move v2, v4

    .line 313
    :goto_6
    invoke-virtual {v0, v2}, Lcom/zello/ui/ListViewEx;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v8, Lcom/zello/ui/y1;->y0:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    move v10, v1

    .line 325
    goto :goto_7

    .line 326
    :cond_d
    move v10, v4

    .line 327
    :goto_7
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    :cond_e
    :goto_8
    return-void
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

.method public final Q2()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zello/ui/y1;->x0:Lcom/zello/ui/ListViewEx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lz1/q;->A(Landroid/widget/AdapterView;)Lcom/zello/ui/wg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lcom/zello/ui/y1;->E0:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/zello/ui/y1;->H0:Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object v3, Lya/d;->e:Lya/h;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, v0, Lcom/zello/ui/wg;->f:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iput-boolean v6, p0, Lcom/zello/ui/y1;->C0:Z

    .line 35
    .line 36
    move v7, v6

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v7, v8, :cond_2

    .line 42
    .line 43
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lcom/zello/ui/q3;

    .line 48
    .line 49
    iget-object v9, v8, Lcom/zello/ui/r4;->l:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v2, v9}, Lu2/f;->J0(Lxa/f;Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    move v9, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v9, v6

    .line 60
    :goto_1
    invoke-virtual {v8, v5, v9, v4}, Lcom/zello/ui/q3;->V0(Landroid/view/View;ZZ)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    iput-boolean v6, p0, Lcom/zello/ui/y1;->E0:Z

    .line 72
    .line 73
    iput-boolean v6, p0, Lcom/zello/ui/y1;->C0:Z

    .line 74
    .line 75
    sget-object v1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ln4/w8;->Q0()Lm4/n;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p0}, Lxa/b;->v(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    new-instance v8, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    move-object v10, v5

    .line 95
    move v9, v6

    .line 96
    :goto_2
    iget-object v11, p0, Lcom/zello/ui/y1;->G0:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-ge v9, v12, :cond_8

    .line 103
    .line 104
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v11}, Lm4/n;->V0(Ljava/lang/String;)Lm4/j0;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    if-nez v12, :cond_4

    .line 115
    .line 116
    new-instance v12, Lm4/j0;

    .line 117
    .line 118
    invoke-direct {v12, v11}, Lm4/j0;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    if-nez v10, :cond_5

    .line 122
    .line 123
    new-instance v10, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    :cond_5
    new-instance v13, Lcom/zello/ui/q3;

    .line 129
    .line 130
    invoke-direct {v13}, Lcom/zello/ui/q3;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v12, v4, v4, v7}, Lcom/zello/ui/r4;->U(Lk5/x;IZZ)V

    .line 134
    .line 135
    .line 136
    iput-boolean v4, v13, Lcom/zello/ui/r4;->r:Z

    .line 137
    .line 138
    invoke-static {v3, v2, v11}, Lu2/f;->J0(Lxa/f;Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-nez v12, :cond_6

    .line 143
    .line 144
    move v12, v4

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move v12, v6

    .line 147
    :goto_3
    if-nez v12, :cond_7

    .line 148
    .line 149
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {v13, v5, v12, v4}, Lcom/zello/ui/q3;->V0(Landroid/view/View;ZZ)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v8}, Lu2/f;->C0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/zello/ui/s4;

    .line 168
    .line 169
    invoke-direct {v1, v4, v6, v6}, Lcom/zello/ui/s4;-><init>(ZZZ)V

    .line 170
    .line 171
    .line 172
    if-eqz v10, :cond_9

    .line 173
    .line 174
    invoke-static {v10, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    iput-object v10, v0, Lcom/zello/ui/wg;->f:Ljava/util/List;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    new-instance v0, Lcom/zello/ui/wg;

    .line 192
    .line 193
    invoke-direct {v0}, Lcom/zello/ui/wg;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v10, v0, Lcom/zello/ui/wg;->f:Ljava/util/List;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/zello/ui/y1;->x0:Lcom/zello/ui/ListViewEx;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/zello/ui/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_4
    return-void
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

.method public abstract R2(Lk5/x;)Z
.end method

.method public final S2()[Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v1

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/zello/ui/y1;->F0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v3, v5, :cond_5

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lm4/n;->V0(Ljava/lang/String;)Lm4/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    invoke-virtual {v4}, Lm4/i;->T3()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-boolean v5, v4, Lm4/j0;->S:Z

    .line 42
    .line 43
    xor-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    iget-boolean v5, v4, Lm4/j0;->T:Z

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-boolean v5, p0, Lcom/zello/ui/y1;->A0:Z

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Lm4/i;->O1()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    :cond_2
    if-nez v2, :cond_3

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v4, v4, Lm4/i;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    sget-object v0, Lxa/a0;->a:Lyd/g0;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    new-array v0, v1, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, [Ljava/lang/String;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    :cond_6
    new-array v0, v1, [Ljava/lang/String;

    .line 92
    .line 93
    :cond_7
    return-object v0
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

.method public abstract T2()Ljava/lang/String;
.end method

.method public final U1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zello/ui/y1;->B0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zello/ui/y1;->v0:Landroid/widget/ViewFlipper;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zello/ui/y1;->P2()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/y1;->b3()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zello/ui/y1;->f3()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/zello/ui/y1;->y0:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 26
    .line 27
    const-string v3, "adhoc_no_users"

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/zello/ui/y1;->z0:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 39
    .line 40
    const-string v3, "adhoc_no_support_desc"

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/zello/ui/y1;->v0:Landroid/widget/ViewFlipper;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 61
    .line 62
    const-string v1, "adhoc_no_support_title"

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/zello/ui/y1;->U2()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/zello/ui/y1;->e3()V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method

.method public abstract U2()Ljava/lang/String;
.end method

.method public abstract V2()Ljava/lang/String;
.end method

.method public abstract W2()Ljava/lang/String;
.end method

.method public abstract X2()V
.end method

.method public abstract Y2()V
.end method

.method public abstract Z2()V
.end method

.method public abstract a3()Z
.end method

.method public final b3()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zello/ui/y1;->C0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zello/ui/y1;->v0:Landroid/widget/ViewFlipper;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zello/ui/y1;->Q2()V

    .line 15
    .line 16
    .line 17
    :cond_0
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
.end method

.method public final c3()V
    .locals 7

    .line 1
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 8
    .line 9
    const-string v2, "adhoc_no_support_alert"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    iget-object v4, p0, Lcom/zello/ui/y1;->G0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v3, v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v5, Lya/d;->e:Lya/h;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/zello/ui/y1;->H0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v5, v6, v4}, Lu2/f;->J0(Lxa/f;Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v5, p0, Lcom/zello/ui/y1;->N0:Le4/h;

    .line 43
    .line 44
    invoke-interface {v5}, Le4/h;->getCurrent()Le4/a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Le4/a;->y()Lk5/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5, v4}, Lk5/a0;->Q(Ljava/lang/String;)Lk5/u0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v0, v4, v1, v5, v2}, Ln4/w8;->l2(Lk5/u0;Ljava/lang/String;Ln4/l;Z)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
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

.method public final d3(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zello/ui/y1;->v0:Landroid/widget/ViewFlipper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-boolean v1, p0, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-le p1, v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    sget v1, Ld4/f;->ani_in_from_right:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget v1, Ld4/f;->ani_in_from_left:I

    .line 24
    .line 25
    :goto_0
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-le p1, v0, :cond_3

    .line 30
    .line 31
    sget v0, Ld4/f;->ani_out_to_left:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    sget v0, Ld4/f;->ani_out_to_right:I

    .line 35
    .line 36
    :goto_1
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/high16 v3, 0x43480000    # 200.0f

    .line 41
    .line 42
    float-to-int v3, v3

    .line 43
    int-to-long v3, v3

    .line 44
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 59
    .line 60
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object v2, v1

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    :cond_4
    move-object v0, v2

    .line 69
    :goto_2
    if-nez p1, :cond_6

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/zello/ui/y1;->B0:Z

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/zello/ui/y1;->D0:Z

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/zello/ui/y1;->P2()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-virtual {p0}, Lcom/zello/ui/y1;->O2()Z

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/zello/ui/y1;->C0:Z

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/zello/ui/y1;->E0:Z

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    :cond_7
    invoke-virtual {p0}, Lcom/zello/ui/y1;->Q2()V

    .line 95
    .line 96
    .line 97
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/zello/ui/y1;->v0:Landroid/widget/ViewFlipper;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/zello/ui/y1;->v0:Landroid/widget/ViewFlipper;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/zello/ui/y1;->v0:Landroid/widget/ViewFlipper;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/zello/ui/y1;->e3()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/zello/ui/y1;->v0:Landroid/widget/ViewFlipper;

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v0, 0x1

    .line 125
    if-ne p1, v0, :cond_a

    .line 126
    .line 127
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 128
    .line 129
    const-string v0, "adhoc_no_support_title"

    .line 130
    .line 131
    invoke-interface {p1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_a
    invoke-virtual {p0}, Lcom/zello/ui/y1;->U2()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    return-void
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

.method public final e3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/y1;->N2()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zello/ui/y1;->K0:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object v0, p0, Lcom/zello/ui/y1;->K0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f3()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zello/ui/y1;->I0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zello/ui/y1;->J0:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 10
    .line 11
    const-string v1, "adhoc_no_matches"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 19
    .line 20
    const-string v1, "adhoc_no_users"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/zello/ui/y1;->y0:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final g3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zello/ui/y1;->D0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/y1;->v0:Landroid/widget/ViewFlipper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zello/ui/y1;->P2()V

    .line 15
    .line 16
    .line 17
    :cond_0
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
.end method

.method public final h(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/ZelloActivity;->b0:Lcom/zello/ui/so;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zello/ui/so;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/zello/ui/y1;->J0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zello/ui/y1;->g3()V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/zello/ui/y1;->E0:Z

    .line 27
    .line 28
    iget-object p1, p0, Lcom/zello/ui/y1;->v0:Landroid/widget/ViewFlipper;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/zello/ui/y1;->Q2()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/zello/ui/y1;->f3()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lh6/g;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lh6/g;-><init>(Lh6/h;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zello/ui/y1;->L0:Lh6/g;

    .line 10
    .line 11
    :try_start_0
    sget p1, Ld4/l;->activity_adhoc_users:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    sget p1, Ld4/j;->flipper:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ViewFlipper;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/zello/ui/y1;->v0:Landroid/widget/ViewFlipper;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/zello/ui/y1;->v0:Landroid/widget/ViewFlipper;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Ld4/j;->list:I

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/zello/ui/ListViewEx;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/zello/ui/y1;->w0:Lcom/zello/ui/ListViewEx;

    .line 47
    .line 48
    sget v2, Ld4/j;->text:I

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/zello/ui/y1;->y0:Landroid/widget/TextView;

    .line 57
    .line 58
    sget p1, Ld4/j;->list:I

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/zello/ui/ListViewEx;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/zello/ui/y1;->x0:Lcom/zello/ui/ListViewEx;

    .line 67
    .line 68
    sget p1, Ld4/j;->text:I

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/zello/ui/y1;->z0:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/zello/ui/y1;->y0:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/zello/ui/y1;->w0:Lcom/zello/ui/ListViewEx;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lcom/zello/ui/y1;->x0:Lcom/zello/ui/ListViewEx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    sget-object p1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ln4/w8;->J0()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/zello/ui/y1;->N0:Le4/h;

    .line 109
    .line 110
    invoke-interface {p1}, Le4/h;->getCurrent()Le4/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Le4/a;->r0()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput-boolean p1, p0, Lcom/zello/ui/y1;->A0:Z

    .line 119
    .line 120
    new-instance p1, Lcom/zello/ui/k0;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-direct {p1, p0, v1}, Lcom/zello/ui/k0;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/zello/ui/y1;->w0:Lcom/zello/ui/ListViewEx;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/zello/ui/y1;->x0:Lcom/zello/ui/ListViewEx;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/zello/ui/y1;->x0:Lcom/zello/ui/ListViewEx;

    .line 137
    .line 138
    new-instance v1, Lcom/zello/ui/w1;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0}, Lcom/zello/ui/w1;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/zello/ui/y1;->M2()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/zello/ui/y1;->U1()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    .line 156
    .line 157
    const-string v0, "broken layout"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "Can\'t start "

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/zello/ui/y1;->V2()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, " activity"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, p1}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 190
    .line 191
    .line 192
    return-void
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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const v1, 0x102002c

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zello/ui/y1;->O2()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/zello/ui/y1;->v0:Landroid/widget/ViewFlipper;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    :goto_0
    if-ne p1, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/zello/ui/y1;->d3(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 36
    .line 37
    .line 38
    :goto_1
    return v2

    .line 39
    :cond_3
    sget v1, Ld4/j;->menu_next:I

    .line 40
    .line 41
    if-ne p1, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/zello/ui/y1;->O2()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/zello/ui/y1;->d3(I)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    sget v1, Ld4/j;->menu_skip:I

    .line 51
    .line 52
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/zello/ui/y1;->Z2()V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    sget v1, Ld4/j;->menu_create:I

    .line 59
    .line 60
    if-ne p1, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/zello/ui/y1;->X2()V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    sget v1, Ld4/j;->menu_send:I

    .line 67
    .line 68
    if-ne p1, v1, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/zello/ui/y1;->Y2()V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_7
    sget v1, Ld4/j;->menu_search_user:I

    .line 75
    .line 76
    if-ne p1, v1, :cond_9

    .line 77
    .line 78
    iget-object p1, p0, Lcom/zello/ui/ZelloActivity;->b0:Lcom/zello/ui/so;

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/zello/ui/so;->i(Lcom/zello/ui/ro;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/zello/ui/y1;->e3()V

    .line 89
    .line 90
    .line 91
    :cond_8
    return v2

    .line 92
    :cond_9
    return v0
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
.end method

.method public final onPause()V
    .locals 1

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zello/ui/y1;->O2()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
    .locals 14

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/y1;->K0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zello/ui/y1;->N2()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/zello/ui/y1;->K0:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/y1;->K0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/zello/ui/f2;

    .line 32
    .line 33
    iget v3, v1, Lcom/zello/ui/f2;->a:I

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v6, v1, Lcom/zello/ui/f2;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v5, v3, v4, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v4, v1, Lcom/zello/ui/f2;->c:I

    .line 47
    .line 48
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 49
    .line 50
    .line 51
    iget-object v11, v1, Lcom/zello/ui/f2;->d:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    and-int/lit8 v4, v4, 0x4

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    move v9, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v9, v5

    .line 62
    :goto_1
    const/4 v10, 0x1

    .line 63
    sget-object v12, Ls5/f;->i:Ls5/f;

    .line 64
    .line 65
    iget-object v13, v1, Lcom/zello/ui/f2;->e:Lcom/zello/ui/j0;

    .line 66
    .line 67
    move-object v7, p0

    .line 68
    move-object v8, v3

    .line 69
    invoke-virtual/range {v7 .. v13}, Lcom/zello/ui/ZelloActivityBase;->f1(Landroid/view/MenuItem;ZZLjava/lang/String;Ls5/f;Lcom/zello/ui/j0;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-boolean v1, v1, Lcom/zello/ui/f2;->f:Z

    .line 73
    .line 74
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return v2
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
    iget-object v0, p0, Lcom/zello/ui/y1;->O0:Lh4/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zello/ui/y1;->W2()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lh4/b;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final q1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/y1;->O2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/y1;->v0:Landroid/widget/ViewFlipper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, -0x1

    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/zello/ui/y1;->d3(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void

    .line 26
    :cond_2
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->q1()V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final x0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "search_in_users"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final y1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/y1;->M2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/y1;->w0:Lcom/zello/ui/ListViewEx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/zello/ui/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zello/ui/y1;->x0:Lcom/zello/ui/ListViewEx;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/zello/ui/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/zello/ui/y1;->B0:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zello/ui/y1;->v0:Landroid/widget/ViewFlipper;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/zello/ui/y1;->P2()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/y1;->b3()V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final z0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ZelloActivity;->b0:Lcom/zello/ui/so;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zello/ui/so;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/y1;->L0:Lh6/g;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zello/ui/y1;->L0:Lh6/g;

    .line 19
    .line 20
    sget-object v2, Lxa/a0;->a:Lyd/g0;

    .line 21
    .line 22
    invoke-static {p1}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-wide/16 v1, 0x64

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
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
