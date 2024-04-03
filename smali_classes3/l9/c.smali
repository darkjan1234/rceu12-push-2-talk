.class public final Ll9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final B:Lyd/g0;

.field public final C:Lyd/g0;

.field public D:J

.field public E:F

.field public F:F

.field public G:Lgh/u2;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/WindowManager;

.field public final c:Ll9/e;

.field public final d:Lk5/x;

.field public final e:Ljava/util/Date;

.field public final f:Lo5/b3;

.field public final g:Lo5/c1;

.field public final h:Ls6/b;

.field public final i:Lo5/s0;

.field public final j:Le4/h;

.field public final k:Lxa/i0;

.field public final l:Lxd/c;

.field public final m:Lbb/e;

.field public n:Landroid/view/View;

.field public o:Lcom/zello/ui/overlay/OverlayButton;

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public final v:Llh/e;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Lk5/x;

.field public y:Ll9/f;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Ll9/e;Lk5/x;Ljava/util/Date;IILo5/b3;Lo5/c1;Ls6/b;Lo5/s0;Le4/h;Lxa/i0;Lxd/c;Lbb/e;Lgh/f0;)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    const-string v7, "overlayManager"

    invoke-static {v2, v7}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "created"

    invoke-static {v4, v7}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    iput-object v7, v0, Ll9/c;->a:Landroid/content/Context;

    iput-object v1, v0, Ll9/c;->b:Landroid/view/WindowManager;

    iput-object v2, v0, Ll9/c;->c:Ll9/e;

    iput-object v3, v0, Ll9/c;->d:Lk5/x;

    iput-object v4, v0, Ll9/c;->e:Ljava/util/Date;

    move-object/from16 v2, p8

    iput-object v2, v0, Ll9/c;->f:Lo5/b3;

    move-object/from16 v2, p9

    iput-object v2, v0, Ll9/c;->g:Lo5/c1;

    move-object/from16 v2, p10

    iput-object v2, v0, Ll9/c;->h:Ls6/b;

    move-object/from16 v2, p11

    iput-object v2, v0, Ll9/c;->i:Lo5/s0;

    move-object/from16 v2, p12

    iput-object v2, v0, Ll9/c;->j:Le4/h;

    move-object/from16 v2, p13

    iput-object v2, v0, Ll9/c;->k:Lxa/i0;

    move-object/from16 v2, p14

    iput-object v2, v0, Ll9/c;->l:Lxd/c;

    move-object/from16 v2, p15

    iput-object v2, v0, Ll9/c;->m:Lbb/e;

    .line 2
    invoke-static/range {p16 .. p16}, Lgh/m0;->a(Lce/i;)Llh/e;

    move-result-object v2

    iput-object v2, v0, Ll9/c;->v:Llh/e;

    iput-object v3, v0, Ll9/c;->x:Lk5/x;

    .line 3
    sget-object v2, Ll9/f;->i:Ll9/f;

    iput-object v2, v0, Ll9/c;->y:Ll9/f;

    .line 4
    new-instance v2, Ll9/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ll9/b;-><init>(Ll9/c;I)V

    invoke-static {v2}, Lu2/f;->X(Lpe/a;)Lyd/g0;

    move-result-object v2

    iput-object v2, v0, Ll9/c;->B:Lyd/g0;

    .line 5
    new-instance v2, Ll9/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ll9/b;-><init>(Ll9/c;I)V

    invoke-static {v2}, Lu2/f;->X(Lpe/a;)Lyd/g0;

    move-result-object v2

    iput-object v2, v0, Ll9/c;->C:Lyd/g0;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_0

    const/16 v2, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v2, 0x7d2

    :goto_0
    iput v5, v0, Ll9/c;->t:I

    iput v6, v0, Ll9/c;->u:I

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v7, Ld4/l;->overlay:I

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    instance-of v7, v4, Lcom/zello/ui/overlay/OverlayButton;

    if-eqz v7, :cond_1

    check-cast v4, Lcom/zello/ui/overlay/OverlayButton;

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_b

    iput-object v4, v0, Ll9/c;->o:Lcom/zello/ui/overlay/OverlayButton;

    .line 7
    new-instance v7, Lcom/google/android/material/search/f;

    const/4 v9, 0x3

    invoke-direct {v7, p0, v9}, Lcom/google/android/material/search/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, v0, Ll9/c;->o:Lcom/zello/ui/overlay/OverlayButton;

    if-eqz v7, :cond_2

    sget v9, Ld4/j;->button:I

    .line 8
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    goto :goto_2

    :cond_2
    move-object v7, v8

    :goto_2
    if-eqz v7, :cond_3

    .line 9
    new-instance v9, Landroidx/navigation/b;

    const/16 v10, 0xc

    invoke-direct {v9, p0, v10}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_3
    sget-object v7, Ls5/e;->a:Lq4/a;

    iget-object v9, v0, Ll9/c;->o:Lcom/zello/ui/overlay/OverlayButton;

    if-eqz v9, :cond_4

    sget v10, Ld4/j;->button:I

    .line 11
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    goto :goto_3

    :cond_4
    move-object v9, v8

    .line 12
    :goto_3
    sget-object v10, Ls5/f;->j:Ls5/f;

    const-string v11, "ic_move_crop_right"

    .line 13
    invoke-virtual {v7, v9, v11, v10, v3}, Lq4/a;->D(Landroid/view/View;Ljava/lang/String;Ls5/f;I)Z

    .line 14
    invoke-virtual {p0}, Ll9/c;->d()V

    .line 15
    new-instance v7, Landroid/graphics/Point;

    const/16 v9, 0x438

    invoke-direct {v7, v9, v3}, Landroid/graphics/Point;-><init>(II)V

    if-eqz v1, :cond_5

    .line 16
    invoke-static {p2, v7}, Lu2/f;->C(Landroid/view/WindowManager;Landroid/graphics/Point;)V

    :cond_5
    sget v9, Ld4/h;->overlay_height:I

    .line 17
    invoke-static {v9}, Lcom/zello/ui/vo;->k(I)I

    move-result v9

    iget v10, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 18
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v9

    invoke-virtual {v4, v7}, Lcom/zello/ui/LinearLayoutEx;->setMaxWidth(I)V

    .line 19
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x2

    const/16 v11, 0x28

    const/4 v12, -0x3

    move-object/from16 p8, v7

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v2

    move/from16 p12, v11

    move/from16 p13, v12

    invoke-direct/range {p8 .. p13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v9, 0x800033

    iput v9, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v5, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v6, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eqz v1, :cond_6

    .line 20
    invoke-interface {p2, v4, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    if-eqz v1, :cond_a

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/WindowManager$LayoutParams;

    if-eqz v6, :cond_7

    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    goto :goto_4

    :cond_7
    move-object v5, v8

    :goto_4
    if-eqz v5, :cond_a

    .line 22
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "privateFlags"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 23
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v10, v7, Ljava/lang/Integer;

    if-eqz v10, :cond_8

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    or-int/lit8 v7, v7, 0x40

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_9
    invoke-interface {p2, v4, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    :cond_a
    new-instance v1, Landroid/view/View;

    iget-object v4, v0, Ll9/c;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ll9/c;->n:Landroid/view/View;

    .line 27
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/16 v6, 0x28

    const/4 v7, -0x3

    move-object p1, v1

    move p2, v4

    move/from16 p3, v5

    move/from16 p4, v2

    move/from16 p5, v6

    move/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput v9, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 28
    invoke-virtual {p0}, Ll9/c;->c()V

    iget-object v2, v0, Ll9/c;->b:Landroid/view/WindowManager;

    if-eqz v2, :cond_b

    iget-object v3, v0, Ll9/c;->n:Landroid/view/View;

    .line 29
    invoke-interface {v2, v3, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v6, p0, Ll9/c;->x:Lk5/x;

    .line 2
    .line 3
    if-eqz v6, :cond_1

    .line 4
    .line 5
    new-instance v7, Ll9/g;

    .line 6
    .line 7
    invoke-interface {v6}, Lk5/x;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v0, p0, Ll9/c;->i:Lo5/s0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, v6

    .line 18
    invoke-static/range {v0 .. v5}, Lo5/s0;->j(Lo5/s0;Lk5/x;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ll9/c;->d:Lk5/x;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Ld8/g0;->C:Ld8/g0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Ld8/g0;->E:Ld8/g0;

    .line 30
    .line 31
    :goto_0
    invoke-direct {v7, v8, v0, v1}, Ll9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ld8/g0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ll9/c;->j:Le4/h;

    .line 35
    .line 36
    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Le4/a;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v6}, Lk5/x;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v7, v2, v0, v1}, Ln4/j5;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ll9/c;->g:Lo5/c1;

    .line 53
    .line 54
    const-string v1, "(OVERLAYS) Talking"

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ll9/c;->l:Lxd/c;

    .line 60
    .line 61
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ld8/j0;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v1, Lm7/b;

    .line 70
    .line 71
    sget-object v2, Ld8/b;->f:Ld8/b;

    .line 72
    .line 73
    sget-object v3, Ld8/f0;->f:Ld8/f0;

    .line 74
    .line 75
    invoke-direct {v1, v7, v2, v3}, Lm7/b;-><init>(Ld8/w;Ld8/b;Ld8/f0;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-interface {v0, v1, v2}, Ld8/j0;->j(Ld8/a;Ld8/j;)Z

    .line 80
    .line 81
    .line 82
    new-instance v1, Lm7/b;

    .line 83
    .line 84
    sget-object v4, Ld8/b;->g:Ld8/b;

    .line 85
    .line 86
    invoke-direct {v1, v7, v4, v3}, Lm7/b;-><init>(Ld8/w;Ld8/b;Ld8/f0;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Ld8/j0;->j(Ld8/a;Ld8/j;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
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

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll9/c;->o:Lcom/zello/ui/overlay/OverlayButton;

    .line 2
    .line 3
    iget-object v1, p0, Ll9/c;->b:Landroid/view/WindowManager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v2, p0, Ll9/c;->o:Lcom/zello/ui/overlay/OverlayButton;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Ll9/c;->n:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object v2, p0, Ll9/c;->n:Landroid/view/View;

    .line 25
    .line 26
    :cond_3
    iget-object v0, p0, Ll9/c;->v:Llh/e;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lgh/m0;->c(Lgh/l0;Ljava/util/concurrent/CancellationException;)V

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

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Ll9/c;->x:Lk5/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v4, p0, Ll9/c;->o:Lcom/zello/ui/overlay/OverlayButton;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v5, Ld4/j;->text:I

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/widget/TextView;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v3

    .line 22
    :goto_0
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v5, p0, Ll9/c;->x:Lk5/x;

    .line 26
    .line 27
    invoke-static {v5, v3}, Lcom/zello/ui/q4;->B(Lk5/x;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-static {v5}, Lkotlin/text/q;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v5, v3

    .line 43
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-interface {v0}, Lk5/x;->H()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Lk5/x;->d0()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v4, v2

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_3
    move v4, v1

    .line 62
    :goto_4
    iput-boolean v4, p0, Ll9/c;->A:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Ll9/c;->e()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Ll9/c;->o:Lcom/zello/ui/overlay/OverlayButton;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    sget v5, Ld4/j;->text:I

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/widget/TextView;

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object v4, v3

    .line 81
    :goto_5
    if-eqz v4, :cond_8

    .line 82
    .line 83
    iget-boolean v5, p0, Ll9/c;->A:Z

    .line 84
    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    iget-object v5, p0, Ll9/c;->B:Lyd/g0;

    .line 88
    .line 89
    invoke-virtual {v5}, Lyd/g0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    iget-object v5, p0, Ll9/c;->C:Lyd/g0;

    .line 101
    .line 102
    invoke-virtual {v5}, Lyd/g0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    :goto_6
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_7
    move-object v0, v3

    .line 117
    :cond_8
    :goto_7
    iget-object v4, p0, Ll9/c;->o:Lcom/zello/ui/overlay/OverlayButton;

    .line 118
    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    sget v5, Ld4/j;->text:I

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroid/widget/TextView;

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_9
    move-object v4, v3

    .line 131
    :goto_8
    if-eqz v4, :cond_c

    .line 132
    .line 133
    iget-object v5, p0, Ll9/c;->d:Lk5/x;

    .line 134
    .line 135
    if-nez v5, :cond_a

    .line 136
    .line 137
    iget-object v5, p0, Ll9/c;->w:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    if-nez v5, :cond_b

    .line 140
    .line 141
    sget-object v5, Ls5/e;->a:Lq4/a;

    .line 142
    .line 143
    sget-object v5, Ls5/f;->n:Ls5/f;

    .line 144
    .line 145
    sget v6, Ld4/h;->overlay_text_size:I

    .line 146
    .line 147
    invoke-static {v6}, Lcom/zello/ui/vo;->k(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const-string v7, "ic_recents"

    .line 152
    .line 153
    invoke-static {v7, v5, v6, v2, v1}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object v5, p0, Ll9/c;->w:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_a
    move-object v5, v3

    .line 161
    :cond_b
    :goto_9
    invoke-static {v4, v3, v3, v5, v3}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    iget-object v4, p0, Ll9/c;->o:Lcom/zello/ui/overlay/OverlayButton;

    .line 165
    .line 166
    if-eqz v4, :cond_d

    .line 167
    .line 168
    sget v5, Ld4/j;->icon:I

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Landroid/widget/ImageView;

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_d
    move-object v4, v3

    .line 178
    :goto_a
    if-eqz v4, :cond_f

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    invoke-interface {v0}, Lk5/x;->getStatus()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    sget-object v5, Ls5/d;->g:Ls5/d;

    .line 187
    .line 188
    invoke-static {v0, v3, v5}, Lcom/zello/ui/q4;->F(Lk5/x;ILs5/d;)Ls5/c;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget v5, Ld4/h;->contact_status_icon_size_overlay:I

    .line 193
    .line 194
    invoke-static {v5}, Lcom/zello/ui/vo;->k(I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    sget-object v6, Ls5/e;->a:Lq4/a;

    .line 199
    .line 200
    iget-object v6, v3, Ls5/c;->a:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, v3, Ls5/c;->b:Ls5/f;

    .line 203
    .line 204
    invoke-static {v6, v3, v5, v2, v1}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_e
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    :cond_f
    iget-object v1, p0, Ll9/c;->o:Lcom/zello/ui/overlay/OverlayButton;

    .line 212
    .line 213
    if-nez v1, :cond_10

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_10
    if-eqz v0, :cond_11

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_11
    const/4 v2, 0x4

    .line 220
    :goto_b
    invoke-virtual {v1, v2}, Lcom/zello/ui/LinearLayoutEx;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :goto_c
    return-void
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

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll9/c;->o:Lcom/zello/ui/overlay/OverlayButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Ll9/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Ll9/c;->y:Ll9/f;

    .line 14
    .line 15
    iget v3, v3, Ll9/f;->f:I

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Ll9/c;->o:Lcom/zello/ui/overlay/OverlayButton;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget v1, Ld4/j;->icon_back:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v0, p0, Ll9/c;->y:Ll9/f;

    .line 38
    .line 39
    sget-object v2, Ll9/f;->i:Ll9/f;

    .line 40
    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void
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

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll9/c;->o:Lcom/zello/ui/overlay/OverlayButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v1, p0, Ll9/c;->z:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const v3, 0x3f19999a    # 0.6f

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-boolean v1, p0, Ll9/c;->A:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const v3, 0x3f666666    # 0.9f

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void

    .line 28
    :cond_3
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw v0
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
