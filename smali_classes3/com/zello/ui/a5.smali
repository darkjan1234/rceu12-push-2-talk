.class public final Lcom/zello/ui/a5;
.super Lcom/zello/ui/n1;
.source "SourceFile"


# instance fields
.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public final u:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/n1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zello/ui/a5;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zello/ui/a5;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string v0, "extra_request_code"

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/zello/ui/a5;->u:I

    .line 26
    .line 27
    const-string v0, "extra_close_after_pick"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/zello/ui/n1;->r:Z

    .line 35
    .line 36
    return-void
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


# virtual methods
.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lk4/b;->f(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
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

.method public final d()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lo5/j0;->H:Lf4/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Lf4/d;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lk4/b;->e()Lxa/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lj5/c;->a:Lj5/c;

    .line 2
    .line 3
    sget-object v0, Lj5/c;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    iget v1, p0, Lcom/zello/ui/a5;->u:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lpe/p;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpe/p;

    .line 28
    .line 29
    :cond_0
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

.method public final g(Lcom/zello/ui/ZelloActivityBase;Lf4/b;Lcom/zello/ui/k1;Lcom/zello/ui/kg;)V
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "updateListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lf4/b;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lwi/b;->f:Ln4/w8;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Ln4/p6;

    .line 33
    .line 34
    invoke-direct {v3, p1, v0, v1}, Ln4/p6;-><init>(Ln4/w8;Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ln4/w8;->W1(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p2, v2}, Lf4/b;->A(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3}, Lcom/zello/ui/n1;->i(Lf4/b;Lcom/zello/ui/k1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Lcom/zello/ui/kg;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-interface {p2, v2}, Lf4/b;->u(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3}, Lcom/zello/ui/n1;->i(Lf4/b;Lcom/zello/ui/k1;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/zello/ui/a5;->s:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/zello/ui/a5;->t:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    new-array v4, v1, [Lf4/b;

    .line 67
    .line 68
    aput-object p2, v4, v2

    .line 69
    .line 70
    invoke-static {v4}, Lu2/f;->e0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move v5, v2

    .line 75
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ge v5, v6, :cond_5

    .line 80
    .line 81
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lf4/b;

    .line 86
    .line 87
    invoke-interface {v6}, Lf4/b;->z()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {v6}, Lf4/b;->D()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {v6}, Lf4/b;->y()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {p0}, Lcom/zello/ui/a5;->k()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ne v3, v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/zello/ui/x4;

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/zello/ui/a5;->j(Landroid/app/Activity;Lf4/b;Lcom/zello/ui/x4;Lcom/zello/ui/k1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4}, Lcom/zello/ui/kg;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    new-instance p4, Lcom/zello/ui/y4;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/zello/ui/a5;->k()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object v3, p4

    .line 149
    move-object v4, p0

    .line 150
    move-object v6, p1

    .line 151
    move-object v7, p2

    .line 152
    move-object v8, p3

    .line 153
    invoke-direct/range {v3 .. v8}, Lcom/zello/ui/y4;-><init>(Lcom/zello/ui/a5;Ljava/util/ArrayList;Landroid/app/Activity;Lf4/b;Lcom/zello/ui/k1;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    const-string v0, "invite_popup_title"

    .line 161
    .line 162
    invoke-interface {p3, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-interface {p2}, Lf4/b;->c()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string v0, "%name%"

    .line 171
    .line 172
    invoke-static {p3, v0, p2, v2}, Lkotlin/text/q;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    sget p3, Ld4/l;->menu_check:I

    .line 177
    .line 178
    invoke-virtual {p4, p1, p2, p3}, Lcom/zello/ui/hj;->x(Landroid/app/Activity;Ljava/lang/String;I)Landroidx/appcompat/app/AlertDialog;

    .line 179
    .line 180
    .line 181
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

.method public final j(Landroid/app/Activity;Lf4/b;Lcom/zello/ui/x4;Lcom/zello/ui/k1;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "updateListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "invite_sending"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v0, Lcom/zello/ui/hk;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lcom/zello/ui/ej;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Ls5/e;->a:Lq4/a;

    .line 38
    .line 39
    const-string v2, "ic_accept"

    .line 40
    .line 41
    invoke-static {v2}, Lq4/a;->k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, v0

    .line 49
    move-object v3, p1

    .line 50
    invoke-virtual/range {v2 .. v8}, Lcom/zello/ui/hk;->t(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog;

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lcom/zello/ui/ej;->h:Z

    .line 54
    .line 55
    iget-object p1, v0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-boolean p1, p3, Lcom/zello/ui/x4;->b:Z

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iget-object p3, p3, Lcom/zello/ui/x4;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    move-object v5, p3

    .line 71
    move-object v6, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v6, p3

    .line 74
    move-object v5, v1

    .line 75
    :goto_1
    new-instance p1, Lk4/b;

    .line 76
    .line 77
    invoke-interface {p2}, Lf4/b;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {p2}, Lf4/b;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {p2}, Lf4/b;->x()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    move-object v2, p1

    .line 90
    invoke-direct/range {v2 .. v8}, Lk4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Lf6/r;

    .line 94
    .line 95
    const/4 v10, 0x2

    .line 96
    move-object v5, p3

    .line 97
    move-object v6, v0

    .line 98
    move-object v7, p2

    .line 99
    move-object v8, p0

    .line 100
    move-object v9, p4

    .line 101
    invoke-direct/range {v5 .. v10}, Lf6/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Lj5/c;->c:Ljava/util/HashMap;

    .line 105
    .line 106
    iget p4, p0, Lcom/zello/ui/a5;->u:I

    .line 107
    .line 108
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lpe/p;

    .line 117
    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    invoke-interface {p2, p1, p3}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_2
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

.method public final k()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zello/ui/a5;->t:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lcom/zello/ui/x4;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v2, v4}, Lcom/zello/ui/x4;-><init>(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/zello/ui/a5;->s:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Lcom/zello/ui/x4;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v2, v4}, Lcom/zello/ui/x4;-><init>(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-object v0
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
