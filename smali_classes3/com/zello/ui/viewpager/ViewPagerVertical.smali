.class public Lcom/zello/ui/viewpager/ViewPagerVertical;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zello/ui/viewpager/ViewPagerVertical$c;,
        Lcom/zello/ui/viewpager/ViewPagerVertical$b;,
        Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;,
        Lcom/zello/ui/viewpager/ViewPagerVertical$SavedState;,
        Lcom/zello/ui/viewpager/ViewPagerVertical$a;
    }
.end annotation


# static fields
.field public static final g0:[I

.field public static final h0:Landroidx/compose/ui/node/a;

.field public static final i0:Lcom/zello/ui/viewpager/c;


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:I

.field public Q:Landroid/view/VelocityTracker;

.field public R:I

.field public S:I

.field public T:I

.field public U:Landroidx/core/widget/EdgeEffectCompat;

.field public V:Landroidx/core/widget/EdgeEffectCompat;

.field public W:Z

.field public a0:Z

.field public b0:I

.field public c0:Lcom/zello/ui/viewpager/ViewPagerVertical$c;

.field public d0:Z

.field public e0:I

.field public final f:Ljava/util/ArrayList;

.field public f0:I

.field public final g:Lcom/zello/ui/viewpager/d;

.field public final h:Landroid/graphics/Rect;

.field public i:Lcom/zello/ui/viewpager/a;

.field public j:I

.field public k:I

.field public l:Landroid/os/Parcelable;

.field public m:Landroid/widget/Scroller;

.field public n:Lb1/c;

.field public o:I

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->g0:[I

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->h0:Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    new-instance v0, Lcom/zello/ui/viewpager/c;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i0:Lcom/zello/ui/viewpager/c;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->f:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lcom/zello/ui/viewpager/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->g:Lcom/zello/ui/viewpager/d;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->h:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->k:I

    const v0, -0x800001

    iput v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->u:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->v:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->B:I

    iput p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->P:I

    iput-boolean v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->W:Z

    iput p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->e0:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->f0:I

    .line 5
    invoke-virtual {p0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->f:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Lcom/zello/ui/viewpager/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->g:Lcom/zello/ui/viewpager/d;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->h:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->k:I

    const p2, -0x800001

    iput p2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->u:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    iput p2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->v:F

    const/4 p2, 0x1

    iput p2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->B:I

    iput p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->P:I

    iput-boolean p2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->W:Z

    iput p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->e0:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->f0:I

    .line 10
    invoke-virtual {p0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->l()V

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/zello/ui/viewpager/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lcom/zello/ui/viewpager/d;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v1, v3, Lcom/zello/ui/viewpager/d;->b:I

    .line 13
    .line 14
    iget-object v4, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 15
    .line 16
    check-cast v4, Lcom/zello/ui/tc;

    .line 17
    .line 18
    iget-object v5, v4, Lcom/zello/ui/zo;->b:Ljava/util/List;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v5, :cond_13

    .line 22
    .line 23
    if-ltz v1, :cond_13

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-lt v1, v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_0
    iget-object v5, v4, Lcom/zello/ui/tc;->d:Lcom/zello/ui/GalleryActivity;

    .line 34
    .line 35
    iget-object v7, v5, Lcom/zello/ui/GalleryActivity;->Q0:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    iget-object v7, v5, Lcom/zello/ui/GalleryActivity;->Q0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    sub-int/2addr v9, v8

    .line 53
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lcom/zello/ui/sc;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v7, v6

    .line 67
    move-object v9, v7

    .line 68
    :goto_0
    const/4 v10, 0x0

    .line 69
    const/4 v11, -0x1

    .line 70
    if-nez v9, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget v9, Ld4/l;->gallery:I

    .line 77
    .line 78
    invoke-virtual {v7, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget v9, Ld4/j;->contact_parent:I

    .line 83
    .line 84
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    instance-of v12, v9, Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz v12, :cond_3

    .line 91
    .line 92
    iget-object v12, v5, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 93
    .line 94
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iget-boolean v13, v5, Lcom/zello/ui/ZelloActivityBase;->w:Z

    .line 103
    .line 104
    if-eqz v13, :cond_2

    .line 105
    .line 106
    sget v13, Ld4/l;->history_gallery_portrait:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget v13, Ld4/l;->history_gallery_landscape:I

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v12, v13, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v7}, Lcom/zello/ui/q4;->n(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    check-cast v9, Landroid/view/ViewGroup;

    .line 119
    .line 120
    const/4 v13, -0x2

    .line 121
    invoke-virtual {v9, v12, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 122
    .line 123
    .line 124
    :cond_3
    new-instance v9, Lcom/zello/ui/sc;

    .line 125
    .line 126
    invoke-static {v5}, Lxa/b;->v(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-direct {v9, v4, v12}, Lcom/zello/ui/sc;-><init>(Lcom/zello/ui/tc;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget v12, Ld4/j;->buttons:I

    .line 137
    .line 138
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    sget v13, Ld4/j;->approve:I

    .line 143
    .line 144
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    .line 149
    .line 150
    sget v14, Ld4/j;->decline:I

    .line 151
    .line 152
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 157
    .line 158
    sget-object v14, Ls5/f;->j:Ls5/f;

    .line 159
    .line 160
    sget-object v15, Ls5/e;->a:Lq4/a;

    .line 161
    .line 162
    const-string v15, "ic_accept"

    .line 163
    .line 164
    invoke-static {v15, v14, v10, v10, v8}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-virtual {v13, v15}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    const-string v15, "ic_cancel"

    .line 172
    .line 173
    invoke-static {v15, v14, v10, v10, v8}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v12, v14}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    sget v12, Ld4/j;->menu:I

    .line 187
    .line 188
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v12, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    move-object v12, v7

    .line 196
    check-cast v12, Lcom/zello/ui/SlidingFrameLayout;

    .line 197
    .line 198
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-ge v8, v13, :cond_5

    .line 203
    .line 204
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    if-eqz v12, :cond_5

    .line 209
    .line 210
    invoke-virtual {v12}, Landroid/view/View;->clearAnimation()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v6}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :cond_5
    sget v12, Ld4/j;->info_icon:I

    .line 220
    .line 221
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Lcom/zello/ui/GalleryImageView;

    .line 226
    .line 227
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    invoke-direct {v13, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v13, v9, Lcom/zello/ui/sc;->y:Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    iput v1, v9, Lcom/zello/ui/sc;->z:I

    .line 235
    .line 236
    invoke-virtual {v12}, Lcom/zello/ui/GalleryImageView;->q()V

    .line 237
    .line 238
    .line 239
    iget-object v13, v4, Lcom/zello/ui/zo;->b:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    sub-int/2addr v14, v1

    .line 246
    sub-int/2addr v14, v8

    .line 247
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v12, v5}, Lcom/zello/ui/GalleryImageView;->setEvents(Lcom/zello/ui/GalleryImageView$a;)V

    .line 252
    .line 253
    .line 254
    if-eqz v13, :cond_12

    .line 255
    .line 256
    iget-object v14, v5, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 257
    .line 258
    iget v14, v14, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 259
    .line 260
    instance-of v15, v13, Le5/t0;

    .line 261
    .line 262
    iget-object v4, v4, Lcom/zello/ui/tc;->c:Ln4/w8;

    .line 263
    .line 264
    if-eqz v15, :cond_c

    .line 265
    .line 266
    iget-object v4, v4, Ln4/w8;->R:Le5/u;

    .line 267
    .line 268
    if-eqz v4, :cond_b

    .line 269
    .line 270
    check-cast v13, Le5/t0;

    .line 271
    .line 272
    iput-object v13, v9, Lcom/zello/ui/sc;->A:Le5/t0;

    .line 273
    .line 274
    iput-object v6, v9, Lcom/zello/ui/sc;->B:Lcom/zello/client/recents/a;

    .line 275
    .line 276
    invoke-virtual {v9, v7}, Lcom/zello/ui/sc;->d1(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    iget-object v15, v13, Le5/e0;->h:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v15, :cond_6

    .line 282
    .line 283
    const-string v15, ""

    .line 284
    .line 285
    :cond_6
    if-ne v1, v14, :cond_9

    .line 286
    .line 287
    invoke-virtual {v4, v13}, Le5/u;->n1(Le5/e0;)V

    .line 288
    .line 289
    .line 290
    move-object v1, v7

    .line 291
    check-cast v1, Lcom/zello/ui/SlidingFrameLayout;

    .line 292
    .line 293
    iput-object v1, v5, Lcom/zello/ui/GalleryActivity;->R0:Lcom/zello/ui/SlidingFrameLayout;

    .line 294
    .line 295
    invoke-virtual {v12, v15, v8}, Lcom/zello/ui/HistoryImageView;->p(Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v15, v8}, Lcom/zello/ui/HistoryImageView;->n(Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_8

    .line 303
    .line 304
    iget-object v1, v5, Lcom/zello/ui/GalleryActivity;->B0:Lf5/h;

    .line 305
    .line 306
    invoke-virtual {v1, v15, v8}, Lf5/h;->b(Ljava/lang/String;Z)Ls5/g;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    invoke-virtual {v12, v15, v8, v1}, Lcom/zello/ui/HistoryImageView;->setImage(Ljava/lang/String;ZLs5/g;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Ls5/g;->c()Ls5/g;

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_7
    invoke-virtual {v4, v13, v12, v8, v8}, Le5/u;->w0(Ll6/i;Ll6/h;ZZ)V

    .line 320
    .line 321
    .line 322
    :cond_8
    :goto_2
    invoke-virtual {v12, v15}, Lcom/zello/ui/HistoryImageView;->m(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v5, v1}, Lcom/zello/ui/GalleryActivity;->Q2(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v7, v12, v13, v4}, Lcom/zello/ui/GalleryActivity;->R2(Landroid/view/View;Lcom/zello/ui/GalleryImageView;Le5/t0;Le5/u;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v8}, Lcom/zello/ui/GalleryImageView;->setActive(Z)V

    .line 333
    .line 334
    .line 335
    iput-boolean v8, v9, Lcom/zello/ui/sc;->F:Z

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_9
    invoke-virtual {v12, v15, v10}, Lcom/zello/ui/HistoryImageView;->p(Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    :goto_3
    iget-object v1, v5, Lcom/zello/ui/GalleryActivity;->B0:Lf5/h;

    .line 342
    .line 343
    invoke-virtual {v1, v15, v10}, Lf5/h;->b(Ljava/lang/String;Z)Ls5/g;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_a

    .line 348
    .line 349
    invoke-virtual {v12, v15, v10, v1}, Lcom/zello/ui/HistoryImageView;->setImage(Ljava/lang/String;ZLs5/g;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v1}, Ls5/g;->c()Ls5/g;

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_a
    invoke-virtual {v4, v13, v12, v10, v8}, Le5/u;->w0(Ll6/i;Ll6/h;ZZ)V

    .line 357
    .line 358
    .line 359
    :goto_4
    iput-boolean v8, v9, Lcom/zello/ui/sc;->E:Z

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_b
    iput-object v6, v9, Lcom/zello/ui/sc;->A:Le5/t0;

    .line 363
    .line 364
    iput-object v6, v9, Lcom/zello/ui/sc;->B:Lcom/zello/client/recents/a;

    .line 365
    .line 366
    invoke-virtual {v9, v7}, Lcom/zello/ui/sc;->d1(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_c
    iget-object v15, v5, Lcom/zello/ui/GalleryActivity;->v0:Lcom/zello/client/recents/a;

    .line 371
    .line 372
    if-ne v13, v15, :cond_11

    .line 373
    .line 374
    iget-object v4, v4, Ln4/w8;->S:Le8/c;

    .line 375
    .line 376
    check-cast v13, Lcom/zello/client/recents/a;

    .line 377
    .line 378
    iput-object v6, v9, Lcom/zello/ui/sc;->A:Le5/t0;

    .line 379
    .line 380
    iput-object v13, v9, Lcom/zello/ui/sc;->B:Lcom/zello/client/recents/a;

    .line 381
    .line 382
    invoke-virtual {v9, v7}, Lcom/zello/ui/sc;->d1(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    iget-object v15, v5, Lcom/zello/ui/GalleryActivity;->v0:Lcom/zello/client/recents/a;

    .line 386
    .line 387
    iget-object v15, v15, Lcom/zello/client/recents/a;->p:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v11, v5, Lcom/zello/ui/GalleryActivity;->B0:Lf5/h;

    .line 390
    .line 391
    if-ne v1, v14, :cond_f

    .line 392
    .line 393
    move-object v1, v7

    .line 394
    check-cast v1, Lcom/zello/ui/SlidingFrameLayout;

    .line 395
    .line 396
    iput-object v1, v5, Lcom/zello/ui/GalleryActivity;->R0:Lcom/zello/ui/SlidingFrameLayout;

    .line 397
    .line 398
    invoke-virtual {v12, v15, v8}, Lcom/zello/ui/HistoryImageView;->p(Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v15, v8}, Lcom/zello/ui/HistoryImageView;->n(Ljava/lang/String;Z)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_e

    .line 406
    .line 407
    invoke-virtual {v11, v15, v8}, Lf5/h;->b(Ljava/lang/String;Z)Ls5/g;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_d

    .line 412
    .line 413
    invoke-virtual {v12, v15, v8, v1}, Lcom/zello/ui/HistoryImageView;->setImage(Ljava/lang/String;ZLs5/g;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v1}, Ls5/g;->c()Ls5/g;

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_d
    invoke-interface {v4, v13, v12, v6, v8}, Le8/c;->L(Lk5/m0;Ll6/h;Ll6/j;Z)V

    .line 421
    .line 422
    .line 423
    :cond_e
    :goto_5
    invoke-virtual {v12, v15}, Lcom/zello/ui/HistoryImageView;->m(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v5, v1}, Lcom/zello/ui/GalleryActivity;->Q2(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12, v8}, Lcom/zello/ui/GalleryImageView;->setActive(Z)V

    .line 431
    .line 432
    .line 433
    iput-boolean v8, v9, Lcom/zello/ui/sc;->F:Z

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_f
    invoke-virtual {v12, v15, v10}, Lcom/zello/ui/HistoryImageView;->p(Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    :goto_6
    invoke-virtual {v11, v15, v10}, Lf5/h;->b(Ljava/lang/String;Z)Ls5/g;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_10

    .line 444
    .line 445
    invoke-virtual {v12, v15, v10, v1}, Lcom/zello/ui/HistoryImageView;->setImage(Ljava/lang/String;ZLs5/g;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v1}, Ls5/g;->c()Ls5/g;

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_10
    invoke-interface {v4, v13, v12, v6, v10}, Le8/c;->L(Lk5/m0;Ll6/h;Ll6/j;Z)V

    .line 453
    .line 454
    .line 455
    :goto_7
    iput-boolean v8, v9, Lcom/zello/ui/sc;->E:Z

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_11
    iput-object v6, v9, Lcom/zello/ui/sc;->A:Le5/t0;

    .line 459
    .line 460
    iput-object v6, v9, Lcom/zello/ui/sc;->B:Lcom/zello/client/recents/a;

    .line 461
    .line 462
    invoke-virtual {v9, v7}, Lcom/zello/ui/sc;->d1(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    :goto_8
    const/4 v1, -0x1

    .line 466
    goto :goto_9

    .line 467
    :cond_12
    iput-object v6, v9, Lcom/zello/ui/sc;->A:Le5/t0;

    .line 468
    .line 469
    iput-object v6, v9, Lcom/zello/ui/sc;->B:Lcom/zello/client/recents/a;

    .line 470
    .line 471
    invoke-virtual {v9, v7}, Lcom/zello/ui/sc;->d1(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :goto_9
    invoke-virtual {v0, v7, v1, v6}, Lcom/zello/ui/viewpager/ViewPagerVertical;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 476
    .line 477
    .line 478
    move-object v6, v9

    .line 479
    :cond_13
    :goto_a
    iput-object v6, v3, Lcom/zello/ui/viewpager/d;->a:Lcom/zello/ui/sc;

    .line 480
    .line 481
    iget-object v1, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    const/high16 v1, 0x3f800000    # 1.0f

    .line 487
    .line 488
    iput v1, v3, Lcom/zello/ui/viewpager/d;->d:F

    .line 489
    .line 490
    iget-object v1, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->f:Ljava/util/ArrayList;

    .line 491
    .line 492
    if-ltz v2, :cond_15

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-lt v2, v4, :cond_14

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_14
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_15
    :goto_b
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :goto_c
    return-object v3
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
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
.end method

.method public final addFocusables(Ljava/util/ArrayList;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/zello/ui/viewpager/ViewPagerVertical;->i(Landroid/view/View;)Lcom/zello/ui/viewpager/d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v4, v4, Lcom/zello/ui/viewpager/d;->b:I

    .line 37
    .line 38
    iget v5, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 49
    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
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
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/zello/ui/viewpager/ViewPagerVertical;->i(Landroid/view/View;)Lcom/zello/ui/viewpager/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Lcom/zello/ui/viewpager/d;->b:I

    .line 25
    .line 26
    iget v3, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
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

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/zello/ui/viewpager/ViewPagerVertical;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/zello/ui/viewpager/ViewPagerVertical;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;->a:Z

    .line 15
    .line 16
    instance-of v2, p1, Lcom/zello/ui/viewpager/ViewPagerVertical$a;

    .line 17
    .line 18
    or-int/2addr v1, v2

    .line 19
    iput-boolean v1, v0, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;->a:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->y:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;->d:Z

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Cannot add pager decor view during layout"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
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
.end method

.method public final b(I)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0x82

    .line 19
    .line 20
    const/16 v5, 0x42

    .line 21
    .line 22
    const/16 v6, 0x21

    .line 23
    .line 24
    const/16 v7, 0x11

    .line 25
    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    if-eq v1, v0, :cond_8

    .line 29
    .line 30
    iget-boolean v8, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 31
    .line 32
    iget-object v9, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->h:Landroid/graphics/Rect;

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    if-eq p1, v7, :cond_2

    .line 37
    .line 38
    :cond_1
    if-eqz v8, :cond_4

    .line 39
    .line 40
    if-ne p1, v6, :cond_4

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v9, v1}, Lcom/zello/ui/viewpager/ViewPagerVertical;->h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    invoke-virtual {p0, v9, v0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-lt v4, v5, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 59
    .line 60
    if-lez v0, :cond_10

    .line 61
    .line 62
    sub-int/2addr v0, v3

    .line 63
    invoke-virtual {p0, v0, v3}, Lcom/zello/ui/viewpager/ViewPagerVertical;->setCurrentItem(IZ)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move v2, v3

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    move v2, v0

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_4
    if-nez v8, :cond_5

    .line 77
    .line 78
    if-eq p1, v5, :cond_6

    .line 79
    .line 80
    :cond_5
    if-eqz v8, :cond_10

    .line 81
    .line 82
    if-ne p1, v4, :cond_10

    .line 83
    .line 84
    :cond_6
    invoke-virtual {p0, v9, v1}, Lcom/zello/ui/viewpager/ViewPagerVertical;->h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    invoke-virtual {p0, v9, v0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    if-gt v4, v5, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 101
    .line 102
    if-eqz v0, :cond_10

    .line 103
    .line 104
    iget v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/zello/ui/viewpager/a;->b()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v0, v3

    .line 111
    if-ge v1, v0, :cond_10

    .line 112
    .line 113
    iget v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 114
    .line 115
    add-int/2addr v0, v3

    .line 116
    invoke-virtual {p0, v0, v3}, Lcom/zello/ui/viewpager/ViewPagerVertical;->setCurrentItem(IZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    iget-boolean v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 126
    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    if-eq p1, v7, :cond_b

    .line 130
    .line 131
    :cond_9
    if-eqz v0, :cond_a

    .line 132
    .line 133
    if-eq p1, v6, :cond_b

    .line 134
    .line 135
    :cond_a
    if-ne p1, v3, :cond_c

    .line 136
    .line 137
    :cond_b
    iget v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 138
    .line 139
    if-lez v0, :cond_10

    .line 140
    .line 141
    sub-int/2addr v0, v3

    .line 142
    invoke-virtual {p0, v0, v3}, Lcom/zello/ui/viewpager/ViewPagerVertical;->setCurrentItem(IZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_c
    if-nez v0, :cond_d

    .line 147
    .line 148
    if-eq p1, v5, :cond_f

    .line 149
    .line 150
    :cond_d
    if-eqz v0, :cond_e

    .line 151
    .line 152
    if-eq p1, v4, :cond_f

    .line 153
    .line 154
    :cond_e
    const/4 v0, 0x2

    .line 155
    if-ne p1, v0, :cond_10

    .line 156
    .line 157
    :cond_f
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 158
    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    iget v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/zello/ui/viewpager/a;->b()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sub-int/2addr v0, v3

    .line 168
    if-ge v1, v0, :cond_10

    .line 169
    .line 170
    iget v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 171
    .line 172
    add-int/2addr v0, v3

    .line 173
    invoke-virtual {p0, v0, v3}, Lcom/zello/ui/viewpager/ViewPagerVertical;->setCurrentItem(IZ)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_10
    :goto_2
    if-eqz v2, :cond_11

    .line 178
    .line 179
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 184
    .line 185
    .line 186
    :cond_11
    return v2
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

.method public c(Landroid/view/View;ZIII)Z
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-int/2addr v5, v2

    .line 23
    :goto_0
    if-ltz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    add-int v6, p4, v3

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-lt v6, v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v6, v8, :cond_0

    .line 42
    .line 43
    add-int v8, p5, v4

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-lt v8, v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-ge v8, v9, :cond_0

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    sub-int v10, v6, v10

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-int v11, v8, v6

    .line 69
    .line 70
    move-object v6, p0

    .line 71
    move v8, v9

    .line 72
    move v9, p3

    .line 73
    invoke-virtual/range {v6 .. v11}, Lcom/zello/ui/viewpager/ViewPagerVertical;->c(Landroid/view/View;ZIII)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    return v2

    .line 80
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-eqz p2, :cond_2

    .line 84
    .line 85
    move v1, p3

    .line 86
    neg-int v1, v1

    .line 87
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v2, 0x0

    .line 95
    :goto_1
    return v2
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
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

.method public final computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->m:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->m:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->m:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->m:Landroid/widget/Scroller;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/zello/ui/viewpager/ViewPagerVertical;->o(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->m:Landroid/widget/Scroller;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->e()V

    .line 64
    .line 65
    .line 66
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

.method public d(Landroid/view/View;ZIII)Z
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-int/2addr v5, v2

    .line 23
    :goto_0
    if-ltz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    add-int v6, p4, v3

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-lt v6, v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v6, v8, :cond_0

    .line 42
    .line 43
    add-int v8, p5, v4

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-lt v8, v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-ge v8, v9, :cond_0

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    sub-int v10, v6, v10

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-int v11, v8, v6

    .line 69
    .line 70
    move-object v6, p0

    .line 71
    move v8, v9

    .line 72
    move v9, p3

    .line 73
    invoke-virtual/range {v6 .. v11}, Lcom/zello/ui/viewpager/ViewPagerVertical;->d(Landroid/view/View;ZIII)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    return v2

    .line 80
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-eqz p2, :cond_2

    .line 84
    .line 85
    move v1, p3

    .line 86
    neg-int v1, v1

    .line 87
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v2, 0x0

    .line 95
    :goto_1
    return v2
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x3d

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    iget-boolean p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/16 p1, 0x42

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/zello/ui/viewpager/ViewPagerVertical;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    iget-boolean p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const/16 p1, 0x11

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/zello/ui/viewpager/ViewPagerVertical;->b(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    iget-boolean p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/16 p1, 0x82

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/zello/ui/viewpager/ViewPagerVertical;->b(I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    iget-boolean p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/16 p1, 0x21

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/zello/ui/viewpager/ViewPagerVertical;->b(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    invoke-virtual {p0, p1}, Lcom/zello/ui/viewpager/ViewPagerVertical;->b(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/zello/ui/viewpager/ViewPagerVertical;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    :goto_0
    if-eqz p1, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 96
    :cond_3
    :goto_2
    return v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zello/ui/viewpager/a;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->U:Landroidx/core/widget/EdgeEffectCompat;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->finish()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->V:Landroidx/core/widget/EdgeEffectCompat;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->finish()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->U:Landroidx/core/widget/EdgeEffectCompat;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v1, v2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr v1, v2

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    iget v4, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->u:F

    .line 76
    .line 77
    int-to-float v5, v2

    .line 78
    mul-float/2addr v4, v5

    .line 79
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->U:Landroidx/core/widget/EdgeEffectCompat;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v2}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-int/2addr v2, v3

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sub-int/2addr v2, v3

    .line 106
    const/high16 v3, 0x43870000    # 270.0f

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 109
    .line 110
    .line 111
    neg-int v3, v2

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-int/2addr v4, v3

    .line 117
    int-to-float v3, v4

    .line 118
    iget v4, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->u:F

    .line 119
    .line 120
    int-to-float v5, v1

    .line 121
    mul-float/2addr v4, v5

    .line 122
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->U:Landroidx/core/widget/EdgeEffectCompat;

    .line 126
    .line 127
    invoke-virtual {v3, v2, v1}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->U:Landroidx/core/widget/EdgeEffectCompat;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/4 v1, 0x0

    .line 141
    :goto_2
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->V:Landroidx/core/widget/EdgeEffectCompat;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-boolean v2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 154
    .line 155
    const/high16 v3, 0x3f800000    # 1.0f

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    sub-int/2addr v2, v4

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    sub-int/2addr v2, v4

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/high16 v5, 0x43340000    # 180.0f

    .line 178
    .line 179
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 180
    .line 181
    .line 182
    neg-int v5, v2

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    add-int/2addr v6, v5

    .line 188
    int-to-float v5, v6

    .line 189
    iget v6, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->v:F

    .line 190
    .line 191
    add-float/2addr v6, v3

    .line 192
    neg-float v3, v6

    .line 193
    int-to-float v6, v4

    .line 194
    mul-float/2addr v3, v6

    .line 195
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->V:Landroidx/core/widget/EdgeEffectCompat;

    .line 199
    .line 200
    invoke-virtual {v3, v2, v4}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    sub-int/2addr v4, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    sub-int/2addr v4, v5

    .line 222
    const/high16 v5, 0x42b40000    # 90.0f

    .line 223
    .line 224
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    neg-int v5, v5

    .line 232
    int-to-float v5, v5

    .line 233
    iget v6, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->v:F

    .line 234
    .line 235
    add-float/2addr v6, v3

    .line 236
    neg-float v3, v6

    .line 237
    int-to-float v6, v2

    .line 238
    mul-float/2addr v3, v6

    .line 239
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->V:Landroidx/core/widget/EdgeEffectCompat;

    .line 243
    .line 244
    invoke-virtual {v3, v4, v2}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 245
    .line 246
    .line 247
    :goto_3
    iget-object v2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->V:Landroidx/core/widget/EdgeEffectCompat;

    .line 248
    .line 249
    invoke-virtual {v2, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    or-int/2addr v1, v2

    .line 254
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 255
    .line 256
    .line 257
    :cond_5
    if-eqz v1, :cond_6

    .line 258
    .line 259
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    :goto_4
    return-void
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->p:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->f0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lcom/zello/ui/viewpager/ViewPagerVertical;->x(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->m:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->m:Landroid/widget/Scroller;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->m:Landroid/widget/Scroller;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v1, v5, :cond_1

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, v3}, Lcom/zello/ui/viewpager/ViewPagerVertical;->w(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-boolean v3, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->A:Z

    .line 52
    .line 53
    move v1, v3

    .line 54
    :goto_1
    iget-object v4, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->f:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge v1, v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/zello/ui/viewpager/d;

    .line 67
    .line 68
    iget-boolean v5, v4, Lcom/zello/ui/viewpager/d;->c:Z

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iput-boolean v3, v4, Lcom/zello/ui/viewpager/d;->c:Z

    .line 73
    .line 74
    move v0, v2

    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->r()V

    .line 81
    .line 82
    .line 83
    :cond_6
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

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->B:I

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    add-int/2addr v2, v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/zello/ui/viewpager/a;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v4

    .line 31
    :goto_0
    iget v2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 32
    .line 33
    move v5, v4

    .line 34
    move v6, v5

    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ge v5, v7, :cond_8

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/zello/ui/viewpager/d;

    .line 46
    .line 47
    iget-object v8, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 48
    .line 49
    iget-object v9, v7, Lcom/zello/ui/viewpager/d;->a:Lcom/zello/ui/sc;

    .line 50
    .line 51
    check-cast v8, Lcom/zello/ui/tc;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    instance-of v8, v9, Lcom/zello/ui/sc;

    .line 57
    .line 58
    const/4 v10, -0x1

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    iget v8, v9, Lcom/zello/ui/sc;->z:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move v8, v10

    .line 65
    :goto_2
    if-ne v8, v10, :cond_2

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_2
    const/4 v9, -0x2

    .line 69
    if-ne v8, v9, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, -0x1

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move v6, v3

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 85
    .line 86
    iget-object v8, v7, Lcom/zello/ui/viewpager/d;->a:Lcom/zello/ui/sc;

    .line 87
    .line 88
    invoke-virtual {v1, p0, v8}, Lcom/zello/ui/viewpager/a;->a(Landroid/view/ViewGroup;Lcom/zello/ui/sc;)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 92
    .line 93
    iget v7, v7, Lcom/zello/ui/viewpager/d;->b:I

    .line 94
    .line 95
    if-ne v1, v7, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/zello/ui/viewpager/a;->b()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-int/2addr v2, v3

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move v2, v1

    .line 113
    :cond_4
    :goto_3
    move v1, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    iget v9, v7, Lcom/zello/ui/viewpager/d;->b:I

    .line 116
    .line 117
    if-eq v9, v8, :cond_7

    .line 118
    .line 119
    iget v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 120
    .line 121
    if-ne v9, v1, :cond_6

    .line 122
    .line 123
    move v2, v8

    .line 124
    :cond_6
    iput v8, v7, Lcom/zello/ui/viewpager/d;->b:I

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    :goto_4
    add-int/2addr v5, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    if-eqz v6, :cond_9

    .line 130
    .line 131
    iget-object v5, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :cond_9
    sget-object v5, Lcom/zello/ui/viewpager/ViewPagerVertical;->h0:Landroidx/compose/ui/node/a;

    .line 137
    .line 138
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    move v1, v4

    .line 148
    :goto_5
    if-ge v1, v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;

    .line 159
    .line 160
    iget-boolean v6, v5, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;->a:Z

    .line 161
    .line 162
    if-nez v6, :cond_a

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    iput v6, v5, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;->c:F

    .line 166
    .line 167
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    invoke-virtual {p0, v2, v4, v3, v4}, Lcom/zello/ui/viewpager/ViewPagerVertical;->v(IZZI)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 174
    .line 175
    .line 176
    :cond_c
    return-void
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

.method public final g(IFII)I
    .locals 2

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    iget v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->S:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-le p4, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    iget v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->R:I

    .line 15
    .line 16
    if-le p4, v0, :cond_1

    .line 17
    .line 18
    if-lez p3, :cond_0

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/2addr p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-float p1, p1

    .line 25
    add-float/2addr p1, p2

    .line 26
    const/high16 p2, 0x3f000000    # 0.5f

    .line 27
    .line 28
    add-float/2addr p1, p2

    .line 29
    float-to-int p1, p1

    .line 30
    :goto_0
    iget-object p2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-lez p3, :cond_2

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lcom/zello/ui/viewpager/d;

    .line 44
    .line 45
    invoke-static {p2, v1}, Landroidx/compose/material/ripple/b;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/zello/ui/viewpager/d;

    .line 50
    .line 51
    iget p3, p3, Lcom/zello/ui/viewpager/d;->b:I

    .line 52
    .line 53
    iget p2, p2, Lcom/zello/ui/viewpager/d;->b:I

    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :cond_2
    return p1
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

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;->c:F

    .line 9
    .line 10
    return-object v0
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

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p2, p0, :cond_2

    .line 48
    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
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

.method public final i(Landroid/view/View;)Lcom/zello/ui/viewpager/d;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/zello/ui/viewpager/d;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 17
    .line 18
    iget-object v3, v1, Lcom/zello/ui/viewpager/d;->a:Lcom/zello/ui/sc;

    .line 19
    .line 20
    check-cast v2, Lcom/zello/ui/tc;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    instance-of v2, v3, Lcom/zello/ui/sc;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v4, v2, Lcom/zello/ui/sc;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    check-cast v2, Lcom/zello/ui/sc;

    .line 40
    .line 41
    iget v2, v2, Lcom/zello/ui/sc;->z:I

    .line 42
    .line 43
    iget v3, v3, Lcom/zello/ui/sc;->z:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
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

.method public final j()Lcom/zello/ui/viewpager/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iget-boolean v2, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_1
    const/4 v3, 0x0

    .line 30
    if-lez v1, :cond_2

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    int-to-float v4, v1

    .line 34
    div-float/2addr v2, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v3

    .line 37
    :goto_2
    if-lez v1, :cond_3

    .line 38
    .line 39
    iget v4, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->o:I

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    int-to-float v1, v1

    .line 43
    div-float/2addr v4, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v4, v3

    .line 46
    :goto_3
    iget v1, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->e0:I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    iget-object v6, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-ltz v1, :cond_5

    .line 52
    .line 53
    move v1, v5

    .line 54
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v1, v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcom/zello/ui/viewpager/d;

    .line 65
    .line 66
    iget v8, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 67
    .line 68
    iget v9, v7, Lcom/zello/ui/viewpager/d;->b:I

    .line 69
    .line 70
    if-ne v8, v9, :cond_4

    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/4 v1, -0x1

    .line 77
    const/4 v7, 0x1

    .line 78
    const/4 v8, 0x0

    .line 79
    move v12, v1

    .line 80
    move v10, v5

    .line 81
    move v11, v7

    .line 82
    move-object v9, v8

    .line 83
    move v8, v3

    .line 84
    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 85
    .line 86
    if-ne v1, v10, :cond_6

    .line 87
    .line 88
    move v10, v13

    .line 89
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-lt v10, v14, :cond_7

    .line 94
    .line 95
    return-object v9

    .line 96
    :cond_7
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    check-cast v14, Lcom/zello/ui/viewpager/d;

    .line 101
    .line 102
    if-nez v11, :cond_8

    .line 103
    .line 104
    iget v15, v14, Lcom/zello/ui/viewpager/d;->b:I

    .line 105
    .line 106
    add-int/2addr v12, v7

    .line 107
    if-eq v15, v12, :cond_8

    .line 108
    .line 109
    add-float/2addr v3, v8

    .line 110
    add-float/2addr v3, v4

    .line 111
    iget-object v8, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->g:Lcom/zello/ui/viewpager/d;

    .line 112
    .line 113
    iput v3, v8, Lcom/zello/ui/viewpager/d;->e:F

    .line 114
    .line 115
    iput v12, v8, Lcom/zello/ui/viewpager/d;->b:I

    .line 116
    .line 117
    iget-object v3, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    iput v3, v8, Lcom/zello/ui/viewpager/d;->d:F

    .line 125
    .line 126
    add-int/lit8 v10, v10, -0x1

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    move-object v8, v14

    .line 130
    :goto_6
    iget v3, v8, Lcom/zello/ui/viewpager/d;->e:F

    .line 131
    .line 132
    iget v12, v8, Lcom/zello/ui/viewpager/d;->d:F

    .line 133
    .line 134
    add-float/2addr v12, v3

    .line 135
    add-float/2addr v12, v4

    .line 136
    if-nez v11, :cond_a

    .line 137
    .line 138
    cmpl-float v11, v2, v3

    .line 139
    .line 140
    if-ltz v11, :cond_9

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    return-object v9

    .line 144
    :cond_a
    :goto_7
    cmpg-float v9, v2, v12

    .line 145
    .line 146
    if-ltz v9, :cond_c

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    sub-int/2addr v9, v7

    .line 153
    if-ne v10, v9, :cond_b

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_b
    iget v12, v8, Lcom/zello/ui/viewpager/d;->b:I

    .line 157
    .line 158
    iget v9, v8, Lcom/zello/ui/viewpager/d;->d:F

    .line 159
    .line 160
    move v11, v5

    .line 161
    move v10, v13

    .line 162
    move/from16 v16, v9

    .line 163
    .line 164
    move-object v9, v8

    .line 165
    move/from16 v8, v16

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_c
    :goto_8
    return-object v8
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

.method public final k(I)Lcom/zello/ui/viewpager/d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/zello/ui/viewpager/d;

    .line 15
    .line 16
    iget v2, v1, Lcom/zello/ui/viewpager/d;->b:I

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/widget/Scroller;

    .line 19
    .line 20
    sget-object v3, Lcom/zello/ui/viewpager/ViewPagerVertical;->i0:Lcom/zello/ui/viewpager/c;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->m:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->R:I

    .line 36
    .line 37
    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->U:Landroidx/core/widget/EdgeEffectCompat;

    .line 43
    .line 44
    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->V:Landroidx/core/widget/EdgeEffectCompat;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/high16 v2, 0x41c80000    # 25.0f

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    float-to-int v2, v2

    .line 66
    iput v2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->S:I

    .line 67
    .line 68
    iput v2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->G:I

    .line 69
    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    float-to-int v2, v2

    .line 77
    iput v2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->T:I

    .line 78
    .line 79
    const/high16 v2, 0x41800000    # 16.0f

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    float-to-int v1, v1

    .line 86
    iput v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->E:I

    .line 87
    .line 88
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
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

.method public final m(IFI)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->b0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_d

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iget-boolean v2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    iget-boolean v3, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    iget-boolean v4, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_4
    if-ge v6, v5, :cond_d

    .line 64
    .line 65
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;

    .line 74
    .line 75
    iget-boolean v9, v8, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;->a:Z

    .line 76
    .line 77
    if-nez v9, :cond_4

    .line 78
    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_4
    iget-boolean v9, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 82
    .line 83
    iget v8, v8, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;->b:I

    .line 84
    .line 85
    if-eqz v9, :cond_9

    .line 86
    .line 87
    and-int/lit8 v8, v8, 0x70

    .line 88
    .line 89
    const/16 v9, 0x10

    .line 90
    .line 91
    if-eq v8, v9, :cond_7

    .line 92
    .line 93
    const/16 v9, 0x30

    .line 94
    .line 95
    if-eq v8, v9, :cond_6

    .line 96
    .line 97
    const/16 v9, 0x50

    .line 98
    .line 99
    if-eq v8, v9, :cond_5

    .line 100
    .line 101
    move v8, v2

    .line 102
    goto :goto_6

    .line 103
    :cond_5
    sub-int v8, v4, v3

    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    sub-int/2addr v8, v9

    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    add-int/2addr v3, v9

    .line 115
    :goto_5
    move v10, v8

    .line 116
    move v8, v2

    .line 117
    move v2, v10

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    add-int/2addr v8, v2

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    sub-int v8, v4, v8

    .line 130
    .line 131
    div-int/lit8 v8, v8, 0x2

    .line 132
    .line 133
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    goto :goto_5

    .line 138
    :goto_6
    add-int/2addr v2, v0

    .line 139
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    sub-int/2addr v2, v9

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_7
    move v2, v8

    .line 150
    goto :goto_a

    .line 151
    :cond_9
    and-int/lit8 v8, v8, 0x7

    .line 152
    .line 153
    if-eq v8, v1, :cond_c

    .line 154
    .line 155
    const/4 v9, 0x3

    .line 156
    if-eq v8, v9, :cond_b

    .line 157
    .line 158
    const/4 v9, 0x5

    .line 159
    if-eq v8, v9, :cond_a

    .line 160
    .line 161
    move v8, v2

    .line 162
    goto :goto_9

    .line 163
    :cond_a
    sub-int v8, v4, v3

    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    sub-int/2addr v8, v9

    .line 170
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    add-int/2addr v3, v9

    .line 175
    :goto_8
    move v10, v8

    .line 176
    move v8, v2

    .line 177
    move v2, v10

    .line 178
    goto :goto_9

    .line 179
    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    add-int/2addr v8, v2

    .line 184
    goto :goto_9

    .line 185
    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    sub-int v8, v4, v8

    .line 190
    .line 191
    div-int/lit8 v8, v8, 0x2

    .line 192
    .line 193
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    goto :goto_8

    .line 198
    :goto_9
    add-int/2addr v2, v0

    .line 199
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    sub-int/2addr v2, v9

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_d
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->c0:Lcom/zello/ui/viewpager/ViewPagerVertical$c;

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    invoke-interface {v0, p1, p2, p3}, Lcom/zello/ui/viewpager/ViewPagerVertical$c;->onPageScrolled(IFI)V

    .line 219
    .line 220
    .line 221
    :cond_e
    iput-boolean v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->a0:Z

    .line 222
    .line 223
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->P:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-boolean v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->K:F

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->J:F

    .line 34
    .line 35
    :goto_1
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->P:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->Q:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
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

.method public final o(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->a0:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, v2, p1, v2}, Lcom/zello/ui/viewpager/ViewPagerVertical;->m(IFI)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->a0:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->j()Lcom/zello/ui/viewpager/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v3, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_0
    iget v4, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->o:I

    .line 47
    .line 48
    add-int v5, v3, v4

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    int-to-float v3, v3

    .line 52
    div-float/2addr v4, v3

    .line 53
    iget v6, v0, Lcom/zello/ui/viewpager/d;->b:I

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    div-float/2addr p1, v3

    .line 57
    iget v3, v0, Lcom/zello/ui/viewpager/d;->e:F

    .line 58
    .line 59
    sub-float/2addr p1, v3

    .line 60
    iget v0, v0, Lcom/zello/ui/viewpager/d;->d:F

    .line 61
    .line 62
    add-float/2addr v0, v4

    .line 63
    div-float/2addr p1, v0

    .line 64
    int-to-float v0, v5

    .line 65
    mul-float/2addr v0, p1

    .line 66
    float-to-int v0, v0

    .line 67
    iput-boolean v2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->a0:Z

    .line 68
    .line 69
    invoke-virtual {p0, v6, p1, v0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->m(IFI)V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->a0:Z

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
    .line 84
    .line 85
    .line 86
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->W:Z

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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->o:I

    .line 7
    .line 8
    if-lez v1, :cond_7

    .line 9
    .line 10
    iget-object v1, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->p:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    iget-object v1, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_7

    .line 21
    .line 22
    iget-object v2, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 23
    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    iget-boolean v2, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    iget-boolean v3, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_1
    iget v4, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->o:I

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    int-to-float v5, v3

    .line 56
    div-float/2addr v4, v5

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/zello/ui/viewpager/d;

    .line 63
    .line 64
    iget v8, v7, Lcom/zello/ui/viewpager/d;->e:F

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget v10, v7, Lcom/zello/ui/viewpager/d;->b:I

    .line 71
    .line 72
    add-int/lit8 v11, v9, -0x1

    .line 73
    .line 74
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Lcom/zello/ui/viewpager/d;

    .line 79
    .line 80
    iget v11, v11, Lcom/zello/ui/viewpager/d;->b:I

    .line 81
    .line 82
    :goto_2
    if-ge v10, v11, :cond_7

    .line 83
    .line 84
    :goto_3
    iget v12, v7, Lcom/zello/ui/viewpager/d;->b:I

    .line 85
    .line 86
    if-le v10, v12, :cond_2

    .line 87
    .line 88
    if-ge v6, v9, :cond_2

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lcom/zello/ui/viewpager/d;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    if-ne v10, v12, :cond_3

    .line 100
    .line 101
    iget v8, v7, Lcom/zello/ui/viewpager/d;->e:F

    .line 102
    .line 103
    iget v12, v7, Lcom/zello/ui/viewpager/d;->d:F

    .line 104
    .line 105
    add-float v13, v8, v12

    .line 106
    .line 107
    mul-float/2addr v13, v5

    .line 108
    add-float/2addr v8, v12

    .line 109
    add-float/2addr v8, v4

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    iget-object v12, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const/high16 v12, 0x3f800000    # 1.0f

    .line 117
    .line 118
    add-float v13, v8, v12

    .line 119
    .line 120
    mul-float/2addr v13, v5

    .line 121
    add-float/2addr v12, v4

    .line 122
    add-float/2addr v12, v8

    .line 123
    move v8, v12

    .line 124
    :goto_4
    iget v12, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->o:I

    .line 125
    .line 126
    int-to-float v14, v12

    .line 127
    add-float/2addr v14, v13

    .line 128
    int-to-float v15, v2

    .line 129
    cmpl-float v14, v14, v15

    .line 130
    .line 131
    if-lez v14, :cond_5

    .line 132
    .line 133
    iget-boolean v14, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 134
    .line 135
    if-eqz v14, :cond_4

    .line 136
    .line 137
    iget-object v14, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->p:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    iget v15, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->s:I

    .line 140
    .line 141
    move-object/from16 v17, v1

    .line 142
    .line 143
    float-to-int v1, v13

    .line 144
    move/from16 v18, v4

    .line 145
    .line 146
    iget v4, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->t:I

    .line 147
    .line 148
    int-to-float v12, v12

    .line 149
    add-float/2addr v12, v13

    .line 150
    const/high16 v16, 0x3f000000    # 0.5f

    .line 151
    .line 152
    add-float v12, v12, v16

    .line 153
    .line 154
    float-to-int v12, v12

    .line 155
    invoke-virtual {v14, v15, v1, v4, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    move-object/from16 v17, v1

    .line 160
    .line 161
    move/from16 v18, v4

    .line 162
    .line 163
    const/high16 v16, 0x3f000000    # 0.5f

    .line 164
    .line 165
    iget-object v1, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->p:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    float-to-int v4, v13

    .line 168
    iget v14, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->q:I

    .line 169
    .line 170
    int-to-float v12, v12

    .line 171
    add-float/2addr v12, v13

    .line 172
    add-float v12, v12, v16

    .line 173
    .line 174
    float-to-int v12, v12

    .line 175
    iget v15, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->r:I

    .line 176
    .line 177
    invoke-virtual {v1, v4, v14, v12, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 178
    .line 179
    .line 180
    :goto_5
    iget-object v1, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->p:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    move-object/from16 v4, p1

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_5
    move-object/from16 v17, v1

    .line 189
    .line 190
    move/from16 v18, v4

    .line 191
    .line 192
    move-object/from16 v4, p1

    .line 193
    .line 194
    :goto_6
    add-int v1, v2, v3

    .line 195
    .line 196
    int-to-float v1, v1

    .line 197
    cmpl-float v1, v13, v1

    .line 198
    .line 199
    if-lez v1, :cond_6

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 203
    .line 204
    move-object/from16 v1, v17

    .line 205
    .line 206
    move/from16 v4, v18

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    :goto_7
    return-void
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

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eq v0, v1, :cond_19

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v0, v9, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v1, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->C:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return v9

    .line 28
    :cond_1
    iget-boolean v1, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->D:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    return v8

    .line 33
    :cond_2
    const/4 v1, 0x2

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v0, :cond_13

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/zello/ui/viewpager/ViewPagerVertical;->n(Landroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_4
    iget v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->P:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_5

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_5
    invoke-static {v7, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v7, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-static {v7, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    iget-boolean v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 68
    .line 69
    if-eqz v0, :cond_c

    .line 70
    .line 71
    iget v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->K:F

    .line 72
    .line 73
    sub-float v0, v12, v0

    .line 74
    .line 75
    iget v1, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->J:F

    .line 76
    .line 77
    sub-float v1, v11, v1

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    cmpl-float v15, v0, v10

    .line 88
    .line 89
    if-eqz v15, :cond_8

    .line 90
    .line 91
    iget v1, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->K:F

    .line 92
    .line 93
    iget v2, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->F:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    cmpg-float v2, v1, v2

    .line 97
    .line 98
    if-gez v2, :cond_6

    .line 99
    .line 100
    if-gtz v15, :cond_8

    .line 101
    .line 102
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget v3, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->F:I

    .line 107
    .line 108
    sub-int/2addr v2, v3

    .line 109
    int-to-float v2, v2

    .line 110
    cmpl-float v1, v1, v2

    .line 111
    .line 112
    if-lez v1, :cond_7

    .line 113
    .line 114
    cmpg-float v1, v0, v10

    .line 115
    .line 116
    if-gez v1, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const/4 v2, 0x0

    .line 120
    float-to-int v3, v0

    .line 121
    float-to-int v4, v11

    .line 122
    float-to-int v5, v12

    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    move-object/from16 v1, p0

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v5}, Lcom/zello/ui/viewpager/ViewPagerVertical;->d(Landroid/view/View;ZIII)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iput v12, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->K:F

    .line 134
    .line 135
    iput v12, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->I:F

    .line 136
    .line 137
    iput v11, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->J:F

    .line 138
    .line 139
    iput-boolean v9, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->D:Z

    .line 140
    .line 141
    return v8

    .line 142
    :cond_8
    :goto_0
    iget v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->G:I

    .line 143
    .line 144
    int-to-float v0, v0

    .line 145
    cmpl-float v0, v14, v0

    .line 146
    .line 147
    if-lez v0, :cond_a

    .line 148
    .line 149
    cmpl-float v0, v14, v13

    .line 150
    .line 151
    if-lez v0, :cond_a

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v9, :cond_a

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->e0:I

    .line 164
    .line 165
    iput-boolean v9, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->C:Z

    .line 166
    .line 167
    invoke-virtual {v6, v9}, Lcom/zello/ui/viewpager/ViewPagerVertical;->w(I)V

    .line 168
    .line 169
    .line 170
    if-lez v15, :cond_9

    .line 171
    .line 172
    iget v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->I:F

    .line 173
    .line 174
    iget v1, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->G:I

    .line 175
    .line 176
    int-to-float v1, v1

    .line 177
    add-float/2addr v0, v1

    .line 178
    goto :goto_1

    .line 179
    :cond_9
    iget v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->I:F

    .line 180
    .line 181
    iget v1, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->G:I

    .line 182
    .line 183
    int-to-float v1, v1

    .line 184
    sub-float/2addr v0, v1

    .line 185
    :goto_1
    iput v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->K:F

    .line 186
    .line 187
    iput v10, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->O:F

    .line 188
    .line 189
    iput v10, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->N:F

    .line 190
    .line 191
    iget v1, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->J:F

    .line 192
    .line 193
    iput v1, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->L:F

    .line 194
    .line 195
    iput v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->M:F

    .line 196
    .line 197
    invoke-virtual {v6, v9}, Lcom/zello/ui/viewpager/ViewPagerVertical;->x(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    iget v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->G:I

    .line 202
    .line 203
    int-to-float v0, v0

    .line 204
    cmpl-float v0, v13, v0

    .line 205
    .line 206
    if-lez v0, :cond_b

    .line 207
    .line 208
    iput-boolean v9, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->D:Z

    .line 209
    .line 210
    :cond_b
    :goto_2
    iget-boolean v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->C:Z

    .line 211
    .line 212
    if-eqz v0, :cond_17

    .line 213
    .line 214
    invoke-virtual {v6, v12}, Lcom/zello/ui/viewpager/ViewPagerVertical;->q(F)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_17

    .line 219
    .line 220
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_c
    iget v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->J:F

    .line 226
    .line 227
    sub-float v0, v11, v0

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    iget v1, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->K:F

    .line 234
    .line 235
    sub-float v1, v12, v1

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    cmpl-float v15, v0, v10

    .line 242
    .line 243
    if-eqz v15, :cond_f

    .line 244
    .line 245
    iget v1, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->J:F

    .line 246
    .line 247
    iget v2, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->F:I

    .line 248
    .line 249
    int-to-float v2, v2

    .line 250
    cmpg-float v2, v1, v2

    .line 251
    .line 252
    if-gez v2, :cond_d

    .line 253
    .line 254
    if-gtz v15, :cond_f

    .line 255
    .line 256
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iget v3, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->F:I

    .line 261
    .line 262
    sub-int/2addr v2, v3

    .line 263
    int-to-float v2, v2

    .line 264
    cmpl-float v1, v1, v2

    .line 265
    .line 266
    if-lez v1, :cond_e

    .line 267
    .line 268
    cmpg-float v1, v0, v10

    .line 269
    .line 270
    if-gez v1, :cond_e

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_e
    const/4 v2, 0x0

    .line 274
    float-to-int v3, v0

    .line 275
    float-to-int v4, v11

    .line 276
    float-to-int v5, v12

    .line 277
    move-object/from16 v0, p0

    .line 278
    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    invoke-virtual/range {v0 .. v5}, Lcom/zello/ui/viewpager/ViewPagerVertical;->c(Landroid/view/View;ZIII)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    iput v11, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->J:F

    .line 288
    .line 289
    iput v11, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->H:F

    .line 290
    .line 291
    iput v12, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->K:F

    .line 292
    .line 293
    iput-boolean v9, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->D:Z

    .line 294
    .line 295
    return v8

    .line 296
    :cond_f
    :goto_3
    iget v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->G:I

    .line 297
    .line 298
    int-to-float v1, v0

    .line 299
    cmpl-float v1, v13, v1

    .line 300
    .line 301
    if-lez v1, :cond_11

    .line 302
    .line 303
    cmpl-float v1, v13, v14

    .line 304
    .line 305
    if-lez v1, :cond_11

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->e0:I

    .line 312
    .line 313
    iput-boolean v9, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->C:Z

    .line 314
    .line 315
    invoke-virtual {v6, v9}, Lcom/zello/ui/viewpager/ViewPagerVertical;->w(I)V

    .line 316
    .line 317
    .line 318
    if-lez v15, :cond_10

    .line 319
    .line 320
    iget v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->H:F

    .line 321
    .line 322
    iget v1, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->G:I

    .line 323
    .line 324
    int-to-float v1, v1

    .line 325
    add-float/2addr v0, v1

    .line 326
    goto :goto_4

    .line 327
    :cond_10
    iget v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->H:F

    .line 328
    .line 329
    iget v1, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->G:I

    .line 330
    .line 331
    int-to-float v1, v1

    .line 332
    sub-float/2addr v0, v1

    .line 333
    :goto_4
    iput v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->J:F

    .line 334
    .line 335
    iput v10, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->O:F

    .line 336
    .line 337
    iput v10, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->N:F

    .line 338
    .line 339
    iput v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->L:F

    .line 340
    .line 341
    iget v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->K:F

    .line 342
    .line 343
    iput v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->M:F

    .line 344
    .line 345
    invoke-virtual {v6, v9}, Lcom/zello/ui/viewpager/ViewPagerVertical;->x(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_11
    int-to-float v0, v0

    .line 350
    cmpl-float v0, v14, v0

    .line 351
    .line 352
    if-lez v0, :cond_12

    .line 353
    .line 354
    iput-boolean v9, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->D:Z

    .line 355
    .line 356
    :cond_12
    :goto_5
    iget-boolean v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->C:Z

    .line 357
    .line 358
    if-eqz v0, :cond_17

    .line 359
    .line 360
    invoke-virtual {v6, v11}, Lcom/zello/ui/viewpager/ViewPagerVertical;->p(F)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_17

    .line 365
    .line 366
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :cond_13
    iget-boolean v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 372
    .line 373
    if-eqz v0, :cond_15

    .line 374
    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->I:F

    .line 380
    .line 381
    iput v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->K:F

    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->J:F

    .line 388
    .line 389
    invoke-static {v7, v8}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iput v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->P:I

    .line 394
    .line 395
    iput-boolean v8, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->D:Z

    .line 396
    .line 397
    iput v10, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->O:F

    .line 398
    .line 399
    iput v10, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->N:F

    .line 400
    .line 401
    iget v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->J:F

    .line 402
    .line 403
    iput v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->L:F

    .line 404
    .line 405
    iget v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->K:F

    .line 406
    .line 407
    iput v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->M:F

    .line 408
    .line 409
    iget-object v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->m:Landroid/widget/Scroller;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 412
    .line 413
    .line 414
    iget v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->f0:I

    .line 415
    .line 416
    if-ne v0, v1, :cond_14

    .line 417
    .line 418
    iget-object v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->m:Landroid/widget/Scroller;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iget-object v1, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->m:Landroid/widget/Scroller;

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    sub-int/2addr v0, v1

    .line 431
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iget v1, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->T:I

    .line 436
    .line 437
    if-le v0, v1, :cond_14

    .line 438
    .line 439
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-ne v0, v9, :cond_14

    .line 444
    .line 445
    iget-object v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->m:Landroid/widget/Scroller;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 448
    .line 449
    .line 450
    iput-boolean v8, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->A:Z

    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->r()V

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iput v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->e0:I

    .line 460
    .line 461
    iput-boolean v9, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->C:Z

    .line 462
    .line 463
    iput v10, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->O:F

    .line 464
    .line 465
    iput v10, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->N:F

    .line 466
    .line 467
    iget v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->J:F

    .line 468
    .line 469
    iput v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->L:F

    .line 470
    .line 471
    iget v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->K:F

    .line 472
    .line 473
    iput v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->M:F

    .line 474
    .line 475
    invoke-virtual {v6, v9}, Lcom/zello/ui/viewpager/ViewPagerVertical;->w(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->e()V

    .line 480
    .line 481
    .line 482
    iput-boolean v8, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->C:Z

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    iput v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->H:F

    .line 490
    .line 491
    iput v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->J:F

    .line 492
    .line 493
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iput v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->K:F

    .line 498
    .line 499
    invoke-static {v7, v8}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iput v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->P:I

    .line 504
    .line 505
    iput-boolean v8, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->D:Z

    .line 506
    .line 507
    iget-object v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->m:Landroid/widget/Scroller;

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 510
    .line 511
    .line 512
    iget v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->f0:I

    .line 513
    .line 514
    if-ne v0, v1, :cond_16

    .line 515
    .line 516
    iget-object v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->m:Landroid/widget/Scroller;

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    iget-object v1, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->m:Landroid/widget/Scroller;

    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    sub-int/2addr v0, v1

    .line 529
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iget v1, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->T:I

    .line 534
    .line 535
    if-le v0, v1, :cond_16

    .line 536
    .line 537
    iget-object v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->m:Landroid/widget/Scroller;

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 540
    .line 541
    .line 542
    iput-boolean v8, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->A:Z

    .line 543
    .line 544
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->r()V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    iput v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->e0:I

    .line 552
    .line 553
    iput-boolean v9, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->C:Z

    .line 554
    .line 555
    iput v10, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->O:F

    .line 556
    .line 557
    iput v10, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->N:F

    .line 558
    .line 559
    iget v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->J:F

    .line 560
    .line 561
    iput v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->L:F

    .line 562
    .line 563
    iget v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->K:F

    .line 564
    .line 565
    iput v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->M:F

    .line 566
    .line 567
    invoke-virtual {v6, v9}, Lcom/zello/ui/viewpager/ViewPagerVertical;->w(I)V

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->e()V

    .line 572
    .line 573
    .line 574
    iput-boolean v8, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->C:Z

    .line 575
    .line 576
    :cond_17
    :goto_6
    iget-object v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->Q:Landroid/view/VelocityTracker;

    .line 577
    .line 578
    if-nez v0, :cond_18

    .line 579
    .line 580
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->Q:Landroid/view/VelocityTracker;

    .line 585
    .line 586
    :cond_18
    iget-object v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->Q:Landroid/view/VelocityTracker;

    .line 587
    .line 588
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 589
    .line 590
    .line 591
    iget-boolean v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->C:Z

    .line 592
    .line 593
    return v0

    .line 594
    :cond_19
    :goto_7
    iput-boolean v8, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->C:Z

    .line 595
    .line 596
    iput-boolean v8, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->D:Z

    .line 597
    .line 598
    iput v2, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->P:I

    .line 599
    .line 600
    iget-object v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->Q:Landroid/view/VelocityTracker;

    .line 601
    .line 602
    if-eqz v0, :cond_1a

    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 605
    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    iput-object v0, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->Q:Landroid/view/VelocityTracker;

    .line 609
    .line 610
    :cond_1a
    return v8
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

.method public final onLayout(ZIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->y:Z

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->r()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->y:Z

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sub-int v4, p4, p2

    .line 17
    .line 18
    sub-int v5, p5, p3

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget-boolean v10, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 37
    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    move v10, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    :goto_0
    iget-boolean v11, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 47
    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v11, v2

    .line 56
    :goto_1
    move v12, v2

    .line 57
    move v13, v12

    .line 58
    :goto_2
    const/16 v14, 0x8

    .line 59
    .line 60
    if-ge v12, v3, :cond_9

    .line 61
    .line 62
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v2, v14, :cond_8

    .line 71
    .line 72
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;

    .line 77
    .line 78
    iget-boolean v14, v2, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;->a:Z

    .line 79
    .line 80
    if-eqz v14, :cond_8

    .line 81
    .line 82
    iget v2, v2, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;->b:I

    .line 83
    .line 84
    and-int/lit8 v14, v2, 0x7

    .line 85
    .line 86
    and-int/lit8 v2, v2, 0x70

    .line 87
    .line 88
    if-eq v14, v1, :cond_4

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    if-eq v14, v1, :cond_3

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    if-eq v14, v1, :cond_2

    .line 95
    .line 96
    move v1, v6

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    sub-int v1, v4, v8

    .line 99
    .line 100
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    sub-int/2addr v1, v14

    .line 105
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    add-int/2addr v8, v14

    .line 110
    :goto_3
    move/from16 v18, v6

    .line 111
    .line 112
    move v6, v1

    .line 113
    move/from16 v1, v18

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, v6

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sub-int v1, v4, v1

    .line 127
    .line 128
    div-int/lit8 v1, v1, 0x2

    .line 129
    .line 130
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_3

    .line 135
    :goto_4
    const/16 v14, 0x10

    .line 136
    .line 137
    if-eq v2, v14, :cond_7

    .line 138
    .line 139
    const/16 v14, 0x30

    .line 140
    .line 141
    if-eq v2, v14, :cond_6

    .line 142
    .line 143
    const/16 v14, 0x50

    .line 144
    .line 145
    if-eq v2, v14, :cond_5

    .line 146
    .line 147
    move v2, v7

    .line 148
    goto :goto_6

    .line 149
    :cond_5
    sub-int v2, v5, v9

    .line 150
    .line 151
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    sub-int/2addr v2, v14

    .line 156
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    add-int/2addr v9, v14

    .line 161
    :goto_5
    move/from16 v18, v7

    .line 162
    .line 163
    move v7, v2

    .line 164
    move/from16 v2, v18

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    add-int/2addr v2, v7

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sub-int v2, v5, v2

    .line 178
    .line 179
    div-int/lit8 v2, v2, 0x2

    .line 180
    .line 181
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    goto :goto_5

    .line 186
    :goto_6
    add-int/2addr v6, v10

    .line 187
    add-int/2addr v7, v11

    .line 188
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    add-int/2addr v14, v6

    .line 193
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    move/from16 p2, v1

    .line 198
    .line 199
    add-int v1, v17, v7

    .line 200
    .line 201
    invoke-virtual {v15, v6, v7, v14, v1}, Landroid/view/View;->layout(IIII)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v13, v13, 0x1

    .line 205
    .line 206
    move/from16 v6, p2

    .line 207
    .line 208
    move v7, v2

    .line 209
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    const/4 v2, 0x0

    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_9
    const/4 v1, 0x0

    .line 216
    :goto_7
    if-ge v1, v3, :cond_10

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eq v10, v14, :cond_f

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;

    .line 233
    .line 234
    iget-boolean v11, v10, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;->a:Z

    .line 235
    .line 236
    if-nez v11, :cond_f

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lcom/zello/ui/viewpager/ViewPagerVertical;->i(Landroid/view/View;)Lcom/zello/ui/viewpager/d;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-eqz v11, :cond_f

    .line 243
    .line 244
    iget-boolean v12, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 245
    .line 246
    if-eqz v12, :cond_a

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    goto :goto_8

    .line 250
    :cond_a
    int-to-float v15, v4

    .line 251
    iget v14, v11, Lcom/zello/ui/viewpager/d;->e:F

    .line 252
    .line 253
    mul-float/2addr v15, v14

    .line 254
    float-to-int v14, v15

    .line 255
    :goto_8
    if-eqz v12, :cond_b

    .line 256
    .line 257
    int-to-float v15, v5

    .line 258
    iget v11, v11, Lcom/zello/ui/viewpager/d;->e:F

    .line 259
    .line 260
    mul-float/2addr v15, v11

    .line 261
    float-to-int v11, v15

    .line 262
    goto :goto_9

    .line 263
    :cond_b
    const/4 v11, 0x0

    .line 264
    :goto_9
    add-int/2addr v14, v6

    .line 265
    add-int/2addr v11, v7

    .line 266
    iget-boolean v15, v10, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;->d:Z

    .line 267
    .line 268
    if-eqz v15, :cond_e

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    iput-boolean v15, v10, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;->d:Z

    .line 272
    .line 273
    sub-int v15, v4, v6

    .line 274
    .line 275
    sub-int/2addr v15, v8

    .line 276
    int-to-float v15, v15

    .line 277
    const/high16 v16, 0x3f800000    # 1.0f

    .line 278
    .line 279
    if-eqz v12, :cond_c

    .line 280
    .line 281
    move/from16 v12, v16

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_c
    iget v12, v10, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;->c:F

    .line 285
    .line 286
    :goto_a
    mul-float/2addr v15, v12

    .line 287
    float-to-int v12, v15

    .line 288
    const/high16 v15, 0x40000000    # 2.0f

    .line 289
    .line 290
    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    sub-int v17, v5, v7

    .line 295
    .line 296
    sub-int v15, v17, v9

    .line 297
    .line 298
    int-to-float v15, v15

    .line 299
    move/from16 v17, v3

    .line 300
    .line 301
    iget-boolean v3, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 302
    .line 303
    if-eqz v3, :cond_d

    .line 304
    .line 305
    iget v3, v10, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;->c:F

    .line 306
    .line 307
    move/from16 v16, v3

    .line 308
    .line 309
    :cond_d
    mul-float v15, v15, v16

    .line 310
    .line 311
    float-to-int v3, v15

    .line 312
    const/high16 v10, 0x40000000    # 2.0f

    .line 313
    .line 314
    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v2, v12, v3}, Landroid/view/View;->measure(II)V

    .line 319
    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_e
    move/from16 v17, v3

    .line 323
    .line 324
    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    add-int/2addr v3, v14

    .line 329
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    add-int/2addr v10, v11

    .line 334
    invoke-virtual {v2, v14, v11, v3, v10}, Landroid/view/View;->layout(IIII)V

    .line 335
    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_f
    move/from16 v17, v3

    .line 339
    .line 340
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 341
    .line 342
    move/from16 v3, v17

    .line 343
    .line 344
    const/16 v14, 0x8

    .line 345
    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :cond_10
    iput v7, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->q:I

    .line 349
    .line 350
    sub-int/2addr v5, v9

    .line 351
    iput v5, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->r:I

    .line 352
    .line 353
    iput v6, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->s:I

    .line 354
    .line 355
    sub-int/2addr v4, v8

    .line 356
    iput v4, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->t:I

    .line 357
    .line 358
    iput v13, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->b0:I

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    iput-boolean v1, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->W:Z

    .line 362
    .line 363
    return-void
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
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 18
    .line 19
    iget v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->E:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->F:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-ge v2, v1, :cond_c

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;

    .line 78
    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    iget-boolean v7, v3, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;->a:Z

    .line 82
    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    iget v7, v3, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;->b:I

    .line 86
    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 88
    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 90
    .line 91
    const/16 v9, 0x30

    .line 92
    .line 93
    if-eq v7, v9, :cond_1

    .line 94
    .line 95
    const/16 v9, 0x50

    .line 96
    .line 97
    if-ne v7, v9, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    move v7, v4

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v4, v0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    move v9, v8

    .line 116
    move v8, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 119
    .line 120
    move v9, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v9, v8

    .line 123
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    const/4 v11, -0x1

    .line 126
    const/4 v12, -0x2

    .line 127
    if-eq v10, v12, :cond_7

    .line 128
    .line 129
    if-eq v10, v11, :cond_6

    .line 130
    .line 131
    :goto_5
    move v8, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v10, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v10, p1

    .line 136
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    if-eq v3, v12, :cond_9

    .line 139
    .line 140
    if-eq v3, v11, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v3, p2

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v3, p2

    .line 146
    move v5, v9

    .line 147
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr p2, v3

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr p1, v3

    .line 173
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->w:I

    .line 181
    .line 182
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->x:I

    .line 187
    .line 188
    iput-boolean v4, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->y:Z

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->r()V

    .line 191
    .line 192
    .line 193
    iput-boolean v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->y:Z

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :goto_9
    if-ge v0, v1, :cond_11

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eq v4, v3, :cond_10

    .line 210
    .line 211
    iget-boolean v4, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 212
    .line 213
    if-eqz v4, :cond_e

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;

    .line 220
    .line 221
    if-eqz v4, :cond_d

    .line 222
    .line 223
    iget-boolean v6, v4, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;->a:Z

    .line 224
    .line 225
    if-nez v6, :cond_10

    .line 226
    .line 227
    :cond_d
    int-to-float v6, p2

    .line 228
    iget v4, v4, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;->c:F

    .line 229
    .line 230
    mul-float/2addr v6, v4

    .line 231
    float-to-int v4, v6

    .line 232
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iget v6, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->w:I

    .line 237
    .line 238
    invoke-virtual {v2, v6, v4}, Landroid/view/View;->measure(II)V

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;

    .line 247
    .line 248
    if-eqz v4, :cond_f

    .line 249
    .line 250
    iget-boolean v6, v4, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;->a:Z

    .line 251
    .line 252
    if-nez v6, :cond_10

    .line 253
    .line 254
    :cond_f
    int-to-float v6, p1

    .line 255
    iget v4, v4, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;->c:F

    .line 256
    .line 257
    mul-float/2addr v6, v4

    .line 258
    float-to-int v4, v6

    .line 259
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iget v6, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->x:I

    .line 264
    .line 265
    invoke-virtual {v2, v4, v6}, Landroid/view/View;->measure(II)V

    .line 266
    .line 267
    .line 268
    :cond_10
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_11
    return-void
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lcom/zello/ui/viewpager/ViewPagerVertical;->i(Landroid/view/View;)Lcom/zello/ui/viewpager/d;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, Lcom/zello/ui/viewpager/d;->b:I

    .line 38
    .line 39
    iget v7, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zello/ui/viewpager/ViewPagerVertical$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/zello/ui/viewpager/ViewPagerVertical$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, p1, Lcom/zello/ui/viewpager/ViewPagerVertical$SavedState;->f:I

    .line 24
    .line 25
    iput v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->k:I

    .line 26
    .line 27
    iget-object p1, p1, Lcom/zello/ui/viewpager/ViewPagerVertical$SavedState;->g:Landroid/os/Parcelable;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->l:Landroid/os/Parcelable;

    .line 30
    .line 31
    :goto_0
    return-void
    .line 32
    .line 33
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zello/ui/viewpager/ViewPagerVertical$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 11
    .line 12
    iput v0, v1, Lcom/zello/ui/viewpager/ViewPagerVertical$SavedState;->f:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Lcom/zello/ui/viewpager/ViewPagerVertical$SavedState;->g:Landroid/os/Parcelable;

    .line 23
    .line 24
    :cond_0
    return-object v1
    .line 25
    .line 26
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq p2, p4, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->o:I

    .line 11
    .line 12
    invoke-virtual {p0, p2, p4, p1, p1}, Lcom/zello/ui/viewpager/ViewPagerVertical;->u(IIII)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eq p1, p3, :cond_1

    .line 17
    .line 18
    iget p2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->o:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, p3, p2, p2}, Lcom/zello/ui/viewpager/ViewPagerVertical;->t(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 16
    .line 17
    if-eqz v0, :cond_28

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/zello/ui/viewpager/a;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_10

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->Q:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->Q:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->Q:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->P:I

    .line 47
    .line 48
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    and-int/lit16 v0, v0, 0xff

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eqz v0, :cond_24

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, -0x1

    .line 68
    if-eq v0, v5, :cond_1c

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    if-eq v0, v8, :cond_a

    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    if-eq v0, v8, :cond_7

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    if-eq v0, v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    if-eq v0, v1, :cond_3

    .line 81
    .line 82
    goto/16 :goto_f

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0, p1}, Lcom/zello/ui/viewpager/ViewPagerVertical;->n(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->P:I

    .line 92
    .line 93
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->K:F

    .line 102
    .line 103
    goto/16 :goto_f

    .line 104
    .line 105
    :cond_4
    iget v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->P:I

    .line 106
    .line 107
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->J:F

    .line 116
    .line 117
    goto/16 :goto_f

    .line 118
    .line 119
    :cond_5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-boolean v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->K:F

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->J:F

    .line 139
    .line 140
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->P:I

    .line 145
    .line 146
    goto/16 :goto_f

    .line 147
    .line 148
    :cond_7
    iget-boolean p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->C:Z

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    iget p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 153
    .line 154
    invoke-virtual {p0, p1, v5, v5, v1}, Lcom/zello/ui/viewpager/ViewPagerVertical;->v(IZZI)V

    .line 155
    .line 156
    .line 157
    iput v7, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->P:I

    .line 158
    .line 159
    iput-boolean v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->C:Z

    .line 160
    .line 161
    iput-boolean v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->D:Z

    .line 162
    .line 163
    iput v4, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->O:F

    .line 164
    .line 165
    iput v4, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->N:F

    .line 166
    .line 167
    iget-object p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->Q:Landroid/view/VelocityTracker;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 172
    .line 173
    .line 174
    iput-object v6, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->Q:Landroid/view/VelocityTracker;

    .line 175
    .line 176
    :cond_8
    iget-object p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->U:Landroidx/core/widget/EdgeEffectCompat;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->V:Landroidx/core/widget/EdgeEffectCompat;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    or-int v1, p1, v0

    .line 189
    .line 190
    :cond_9
    iput v7, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->e0:I

    .line 191
    .line 192
    goto/16 :goto_c

    .line 193
    .line 194
    :cond_a
    iget v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->J:F

    .line 195
    .line 196
    sub-float v0, v3, v0

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->K:F

    .line 203
    .line 204
    sub-float v1, v2, v1

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-boolean v6, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->C:Z

    .line 211
    .line 212
    if-nez v6, :cond_e

    .line 213
    .line 214
    iget-boolean v6, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 215
    .line 216
    if-eqz v6, :cond_c

    .line 217
    .line 218
    iget v6, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->G:I

    .line 219
    .line 220
    int-to-float v6, v6

    .line 221
    cmpl-float v6, v1, v6

    .line 222
    .line 223
    if-lez v6, :cond_1a

    .line 224
    .line 225
    cmpl-float v0, v1, v0

    .line 226
    .line 227
    if-lez v0, :cond_1a

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ne v0, v5, :cond_1a

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->e0:I

    .line 240
    .line 241
    iput-boolean v5, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->C:Z

    .line 242
    .line 243
    iget v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->I:F

    .line 244
    .line 245
    sub-float v1, v2, v0

    .line 246
    .line 247
    cmpl-float v1, v1, v4

    .line 248
    .line 249
    if-lez v1, :cond_b

    .line 250
    .line 251
    iget v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->G:I

    .line 252
    .line 253
    int-to-float v1, v1

    .line 254
    add-float/2addr v0, v1

    .line 255
    goto :goto_1

    .line 256
    :cond_b
    iget v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->G:I

    .line 257
    .line 258
    int-to-float v1, v1

    .line 259
    sub-float/2addr v0, v1

    .line 260
    :goto_1
    iput v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->K:F

    .line 261
    .line 262
    iput v4, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->O:F

    .line 263
    .line 264
    iput v4, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->N:F

    .line 265
    .line 266
    iget v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->J:F

    .line 267
    .line 268
    iput v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->L:F

    .line 269
    .line 270
    iput v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->M:F

    .line 271
    .line 272
    invoke-virtual {p0, v5}, Lcom/zello/ui/viewpager/ViewPagerVertical;->w(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v5}, Lcom/zello/ui/viewpager/ViewPagerVertical;->x(Z)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_c
    iget v6, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->G:I

    .line 281
    .line 282
    int-to-float v6, v6

    .line 283
    cmpl-float v6, v0, v6

    .line 284
    .line 285
    if-lez v6, :cond_1a

    .line 286
    .line 287
    cmpl-float v0, v0, v1

    .line 288
    .line 289
    if-lez v0, :cond_1a

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->e0:I

    .line 296
    .line 297
    iput-boolean v5, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->C:Z

    .line 298
    .line 299
    iget v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->H:F

    .line 300
    .line 301
    sub-float v1, v3, v0

    .line 302
    .line 303
    cmpl-float v1, v1, v4

    .line 304
    .line 305
    if-lez v1, :cond_d

    .line 306
    .line 307
    iget v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->G:I

    .line 308
    .line 309
    int-to-float v1, v1

    .line 310
    add-float/2addr v0, v1

    .line 311
    goto :goto_2

    .line 312
    :cond_d
    iget v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->G:I

    .line 313
    .line 314
    int-to-float v1, v1

    .line 315
    sub-float/2addr v0, v1

    .line 316
    :goto_2
    iput v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->J:F

    .line 317
    .line 318
    iput v4, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->O:F

    .line 319
    .line 320
    iput v4, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->N:F

    .line 321
    .line 322
    iput v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->L:F

    .line 323
    .line 324
    iget v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->K:F

    .line 325
    .line 326
    iput v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->M:F

    .line 327
    .line 328
    invoke-virtual {p0, v5}, Lcom/zello/ui/viewpager/ViewPagerVertical;->w(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v5}, Lcom/zello/ui/viewpager/ViewPagerVertical;->x(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_e
    iget-boolean v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 336
    .line 337
    const v1, 0x3c23d70a    # 0.01f

    .line 338
    .line 339
    .line 340
    const v4, -0x43dc28f6    # -0.01f

    .line 341
    .line 342
    .line 343
    if-eqz v0, :cond_14

    .line 344
    .line 345
    iget v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->M:F

    .line 346
    .line 347
    sub-float v0, v2, v0

    .line 348
    .line 349
    iget v6, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->N:F

    .line 350
    .line 351
    cmpg-float v7, v6, v4

    .line 352
    .line 353
    if-gez v7, :cond_f

    .line 354
    .line 355
    cmpl-float v7, v0, v1

    .line 356
    .line 357
    if-gtz v7, :cond_10

    .line 358
    .line 359
    :cond_f
    cmpl-float v6, v6, v1

    .line 360
    .line 361
    if-lez v6, :cond_12

    .line 362
    .line 363
    cmpg-float v6, v0, v4

    .line 364
    .line 365
    if-gez v6, :cond_12

    .line 366
    .line 367
    :cond_10
    iget-object v6, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->Q:Landroid/view/VelocityTracker;

    .line 368
    .line 369
    if-eqz v6, :cond_11

    .line 370
    .line 371
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->clear()V

    .line 372
    .line 373
    .line 374
    :cond_11
    iput v2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->I:F

    .line 375
    .line 376
    iput v3, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->H:F

    .line 377
    .line 378
    :cond_12
    cmpg-float v4, v0, v4

    .line 379
    .line 380
    if-ltz v4, :cond_13

    .line 381
    .line 382
    cmpl-float v1, v0, v1

    .line 383
    .line 384
    if-lez v1, :cond_1a

    .line 385
    .line 386
    :cond_13
    iput v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->N:F

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_14
    iget v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->L:F

    .line 390
    .line 391
    sub-float v0, v3, v0

    .line 392
    .line 393
    iget v6, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->O:F

    .line 394
    .line 395
    cmpg-float v7, v6, v4

    .line 396
    .line 397
    if-gez v7, :cond_15

    .line 398
    .line 399
    cmpl-float v7, v0, v1

    .line 400
    .line 401
    if-gtz v7, :cond_16

    .line 402
    .line 403
    :cond_15
    cmpl-float v6, v6, v1

    .line 404
    .line 405
    if-lez v6, :cond_18

    .line 406
    .line 407
    cmpg-float v6, v0, v4

    .line 408
    .line 409
    if-gez v6, :cond_18

    .line 410
    .line 411
    :cond_16
    iget-object v6, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->Q:Landroid/view/VelocityTracker;

    .line 412
    .line 413
    if-eqz v6, :cond_17

    .line 414
    .line 415
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->clear()V

    .line 416
    .line 417
    .line 418
    :cond_17
    iput v3, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->H:F

    .line 419
    .line 420
    :cond_18
    cmpg-float v4, v0, v4

    .line 421
    .line 422
    if-ltz v4, :cond_19

    .line 423
    .line 424
    cmpl-float v1, v0, v1

    .line 425
    .line 426
    if-lez v1, :cond_1a

    .line 427
    .line 428
    :cond_19
    iput v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->O:F

    .line 429
    .line 430
    :cond_1a
    :goto_3
    iget-boolean v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->C:Z

    .line 431
    .line 432
    if-eqz v0, :cond_27

    .line 433
    .line 434
    iget v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->P:I

    .line 435
    .line 436
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iget-boolean v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 441
    .line 442
    if-eqz v1, :cond_1b

    .line 443
    .line 444
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    invoke-virtual {p0, p1}, Lcom/zello/ui/viewpager/ViewPagerVertical;->q(F)Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    :goto_4
    move v1, p1

    .line 453
    goto/16 :goto_c

    .line 454
    .line 455
    :cond_1b
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    invoke-virtual {p0, p1}, Lcom/zello/ui/viewpager/ViewPagerVertical;->p(F)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    goto :goto_4

    .line 464
    :cond_1c
    iget-boolean p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->C:Z

    .line 465
    .line 466
    if-eqz p1, :cond_27

    .line 467
    .line 468
    iget-object p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->Q:Landroid/view/VelocityTracker;

    .line 469
    .line 470
    iget-boolean v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 471
    .line 472
    if-eqz v0, :cond_1d

    .line 473
    .line 474
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    goto :goto_5

    .line 479
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 484
    .line 485
    .line 486
    iget-boolean v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 487
    .line 488
    if-eqz v0, :cond_1e

    .line 489
    .line 490
    iget v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->P:I

    .line 491
    .line 492
    invoke-static {p1, v0}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    :goto_6
    float-to-int p1, p1

    .line 497
    goto :goto_7

    .line 498
    :cond_1e
    iget v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->P:I

    .line 499
    .line 500
    invoke-static {p1, v0}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    goto :goto_6

    .line 505
    :goto_7
    iput-boolean v5, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->A:Z

    .line 506
    .line 507
    invoke-virtual {p0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->j()Lcom/zello/ui/viewpager/d;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget v8, v0, Lcom/zello/ui/viewpager/d;->b:I

    .line 512
    .line 513
    iget-boolean v9, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 514
    .line 515
    const v10, 0x3f666666    # 0.9f

    .line 516
    .line 517
    .line 518
    if-eqz v9, :cond_20

    .line 519
    .line 520
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    iget v12, v0, Lcom/zello/ui/viewpager/d;->d:F

    .line 529
    .line 530
    cmpl-float v10, v12, v10

    .line 531
    .line 532
    if-lez v10, :cond_1f

    .line 533
    .line 534
    int-to-float v10, v11

    .line 535
    int-to-float v9, v9

    .line 536
    div-float/2addr v10, v9

    .line 537
    iget v0, v0, Lcom/zello/ui/viewpager/d;->e:F

    .line 538
    .line 539
    sub-float/2addr v10, v0

    .line 540
    div-float/2addr v10, v12

    .line 541
    goto :goto_8

    .line 542
    :cond_1f
    move v10, v4

    .line 543
    :goto_8
    iget v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->I:F

    .line 544
    .line 545
    sub-float v0, v2, v0

    .line 546
    .line 547
    :goto_9
    float-to-int v0, v0

    .line 548
    goto :goto_b

    .line 549
    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    iget v12, v0, Lcom/zello/ui/viewpager/d;->d:F

    .line 558
    .line 559
    cmpl-float v10, v12, v10

    .line 560
    .line 561
    if-lez v10, :cond_21

    .line 562
    .line 563
    int-to-float v10, v11

    .line 564
    int-to-float v9, v9

    .line 565
    div-float/2addr v10, v9

    .line 566
    iget v0, v0, Lcom/zello/ui/viewpager/d;->e:F

    .line 567
    .line 568
    sub-float/2addr v10, v0

    .line 569
    div-float/2addr v10, v12

    .line 570
    goto :goto_a

    .line 571
    :cond_21
    move v10, v4

    .line 572
    :goto_a
    iget v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->H:F

    .line 573
    .line 574
    sub-float v0, v3, v0

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :goto_b
    invoke-virtual {p0, v8, v10, p1, v0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->g(IFII)I

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-ne v9, v8, :cond_22

    .line 582
    .line 583
    invoke-virtual {p0, v8, v10, p1, v0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->g(IFII)I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    :cond_22
    invoke-virtual {p0, v9, v5, v5, p1}, Lcom/zello/ui/viewpager/ViewPagerVertical;->v(IZZI)V

    .line 588
    .line 589
    .line 590
    iput v7, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->P:I

    .line 591
    .line 592
    iput-boolean v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->C:Z

    .line 593
    .line 594
    iput-boolean v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->D:Z

    .line 595
    .line 596
    iput v4, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->O:F

    .line 597
    .line 598
    iput v4, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->N:F

    .line 599
    .line 600
    iget-object p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->Q:Landroid/view/VelocityTracker;

    .line 601
    .line 602
    if-eqz p1, :cond_23

    .line 603
    .line 604
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 605
    .line 606
    .line 607
    iput-object v6, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->Q:Landroid/view/VelocityTracker;

    .line 608
    .line 609
    :cond_23
    iget-object p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->U:Landroidx/core/widget/EdgeEffectCompat;

    .line 610
    .line 611
    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->V:Landroidx/core/widget/EdgeEffectCompat;

    .line 616
    .line 617
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    or-int v1, p1, v0

    .line 622
    .line 623
    iput v7, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->e0:I

    .line 624
    .line 625
    :goto_c
    if-eqz v1, :cond_27

    .line 626
    .line 627
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 628
    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_24
    iput v4, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->O:F

    .line 632
    .line 633
    iput v4, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->N:F

    .line 634
    .line 635
    iput v4, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->L:F

    .line 636
    .line 637
    iput v4, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->M:F

    .line 638
    .line 639
    iget-boolean v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 640
    .line 641
    if-eqz v0, :cond_25

    .line 642
    .line 643
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    goto :goto_d

    .line 648
    :cond_25
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    :goto_d
    iput v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->e0:I

    .line 653
    .line 654
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->m:Landroid/widget/Scroller;

    .line 655
    .line 656
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 657
    .line 658
    .line 659
    iput-boolean v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->A:Z

    .line 660
    .line 661
    invoke-virtual {p0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->r()V

    .line 662
    .line 663
    .line 664
    iput-boolean v5, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->C:Z

    .line 665
    .line 666
    invoke-virtual {p0, v5}, Lcom/zello/ui/viewpager/ViewPagerVertical;->w(I)V

    .line 667
    .line 668
    .line 669
    iget-boolean v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 670
    .line 671
    if-eqz v0, :cond_26

    .line 672
    .line 673
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    iput v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->I:F

    .line 678
    .line 679
    iput v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->K:F

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    iput v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->H:F

    .line 687
    .line 688
    iput v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->J:F

    .line 689
    .line 690
    :goto_e
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    iput p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->P:I

    .line 695
    .line 696
    :cond_27
    :goto_f
    iput v3, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->L:F

    .line 697
    .line 698
    iput v2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->M:F

    .line 699
    .line 700
    return v5

    .line 701
    :cond_28
    :goto_10
    return v1
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

.method public final p(F)Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->J:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->J:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->u:F

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    iget v2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->v:F

    .line 21
    .line 22
    mul-float/2addr v2, v0

    .line 23
    iget-object v3, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/zello/ui/viewpager/d;

    .line 31
    .line 32
    iget v6, v5, Lcom/zello/ui/viewpager/d;->b:I

    .line 33
    .line 34
    iget v7, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-ge v6, v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    add-int/2addr v7, v6

    .line 44
    iget v6, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 45
    .line 46
    if-le v7, v6, :cond_0

    .line 47
    .line 48
    iget v5, v5, Lcom/zello/ui/viewpager/d;->b:I

    .line 49
    .line 50
    sub-int/2addr v6, v5

    .line 51
    sub-int/2addr v6, v8

    .line 52
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/zello/ui/viewpager/d;

    .line 57
    .line 58
    :cond_0
    invoke-static {v3, v8}, Landroidx/compose/material/ripple/b;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/zello/ui/viewpager/d;

    .line 63
    .line 64
    iget v7, v6, Lcom/zello/ui/viewpager/d;->b:I

    .line 65
    .line 66
    iget v9, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 67
    .line 68
    if-le v7, v9, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    sub-int/2addr v7, v9

    .line 75
    iget v9, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 76
    .line 77
    if-ge v7, v9, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/zello/ui/viewpager/d;

    .line 84
    .line 85
    iget v6, v6, Lcom/zello/ui/viewpager/d;->b:I

    .line 86
    .line 87
    sub-int/2addr v9, v6

    .line 88
    add-int/2addr v9, v8

    .line 89
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v6, v3

    .line 94
    check-cast v6, Lcom/zello/ui/viewpager/d;

    .line 95
    .line 96
    :cond_1
    iget v3, v5, Lcom/zello/ui/viewpager/d;->b:I

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget v1, v5, Lcom/zello/ui/viewpager/d;->e:F

    .line 101
    .line 102
    mul-float/2addr v1, v0

    .line 103
    move v3, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v3, v8

    .line 106
    :goto_0
    iget v5, v6, Lcom/zello/ui/viewpager/d;->b:I

    .line 107
    .line 108
    iget-object v7, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/zello/ui/viewpager/a;->b()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    sub-int/2addr v7, v8

    .line 115
    if-eq v5, v7, :cond_3

    .line 116
    .line 117
    iget v2, v6, Lcom/zello/ui/viewpager/d;->e:F

    .line 118
    .line 119
    mul-float/2addr v2, v0

    .line 120
    move v8, v4

    .line 121
    :cond_3
    cmpg-float v5, p1, v1

    .line 122
    .line 123
    if-gez v5, :cond_5

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    sub-float p1, v1, p1

    .line 128
    .line 129
    iget-object v2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->U:Landroidx/core/widget/EdgeEffectCompat;

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    div-float/2addr p1, v0

    .line 136
    invoke-virtual {v2, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    :cond_4
    move p1, v1

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    cmpl-float v1, p1, v2

    .line 143
    .line 144
    if-lez v1, :cond_7

    .line 145
    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    sub-float/2addr p1, v2

    .line 149
    iget-object v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->V:Landroidx/core/widget/EdgeEffectCompat;

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    div-float/2addr p1, v0

    .line 156
    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    :cond_6
    move p1, v2

    .line 161
    :cond_7
    :goto_1
    iget v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->J:F

    .line 162
    .line 163
    float-to-int v1, p1

    .line 164
    int-to-float v2, v1

    .line 165
    sub-float/2addr p1, v2

    .line 166
    add-float/2addr p1, v0

    .line 167
    iput p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->J:F

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lcom/zello/ui/viewpager/ViewPagerVertical;->o(I)Z

    .line 177
    .line 178
    .line 179
    return v4
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

.method public final q(F)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->K:F

    .line 12
    .line 13
    sub-float/2addr v1, p1

    .line 14
    iput p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->K:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    add-float/2addr p1, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    iget v3, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->u:F

    .line 28
    .line 29
    mul-float/2addr v3, v1

    .line 30
    iget v4, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->v:F

    .line 31
    .line 32
    mul-float/2addr v4, v1

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/zello/ui/viewpager/d;

    .line 38
    .line 39
    iget v6, v5, Lcom/zello/ui/viewpager/d;->b:I

    .line 40
    .line 41
    iget v7, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-ge v6, v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    add-int/2addr v7, v6

    .line 51
    iget v6, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 52
    .line 53
    if-le v7, v6, :cond_1

    .line 54
    .line 55
    iget v5, v5, Lcom/zello/ui/viewpager/d;->b:I

    .line 56
    .line 57
    sub-int/2addr v6, v5

    .line 58
    sub-int/2addr v6, v8

    .line 59
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/zello/ui/viewpager/d;

    .line 64
    .line 65
    :cond_1
    invoke-static {v0, v8}, Landroidx/compose/material/ripple/b;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/zello/ui/viewpager/d;

    .line 70
    .line 71
    iget v7, v6, Lcom/zello/ui/viewpager/d;->b:I

    .line 72
    .line 73
    iget v9, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 74
    .line 75
    if-le v7, v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    sub-int/2addr v7, v9

    .line 82
    iget v9, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 83
    .line 84
    if-ge v7, v9, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/zello/ui/viewpager/d;

    .line 91
    .line 92
    iget v6, v6, Lcom/zello/ui/viewpager/d;->b:I

    .line 93
    .line 94
    sub-int/2addr v9, v6

    .line 95
    add-int/2addr v9, v8

    .line 96
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v6, v0

    .line 101
    check-cast v6, Lcom/zello/ui/viewpager/d;

    .line 102
    .line 103
    :cond_2
    iget v0, v5, Lcom/zello/ui/viewpager/d;->b:I

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget v0, v5, Lcom/zello/ui/viewpager/d;->e:F

    .line 108
    .line 109
    mul-float v3, v0, v1

    .line 110
    .line 111
    move v0, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move v0, v8

    .line 114
    :goto_0
    iget v5, v6, Lcom/zello/ui/viewpager/d;->b:I

    .line 115
    .line 116
    iget-object v7, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/zello/ui/viewpager/a;->b()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    sub-int/2addr v7, v8

    .line 123
    if-eq v5, v7, :cond_4

    .line 124
    .line 125
    iget v4, v6, Lcom/zello/ui/viewpager/d;->e:F

    .line 126
    .line 127
    mul-float/2addr v4, v1

    .line 128
    move v8, v2

    .line 129
    :cond_4
    cmpg-float v5, p1, v3

    .line 130
    .line 131
    if-gez v5, :cond_6

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    sub-float p1, v3, p1

    .line 136
    .line 137
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->U:Landroidx/core/widget/EdgeEffectCompat;

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    div-float/2addr p1, v1

    .line 144
    invoke-virtual {v0, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :cond_5
    move p1, v3

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    cmpl-float v0, p1, v4

    .line 151
    .line 152
    if-lez v0, :cond_8

    .line 153
    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    sub-float/2addr p1, v4

    .line 157
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->V:Landroidx/core/widget/EdgeEffectCompat;

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    div-float/2addr p1, v1

    .line 164
    invoke-virtual {v0, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    :cond_7
    move p1, v4

    .line 169
    :cond_8
    :goto_1
    iget v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->K:F

    .line 170
    .line 171
    float-to-int v1, p1

    .line 172
    int-to-float v3, v1

    .line 173
    sub-float/2addr p1, v3

    .line 174
    add-float/2addr p1, v0

    .line 175
    iput p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->K:F

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lcom/zello/ui/viewpager/ViewPagerVertical;->o(I)Z

    .line 185
    .line 186
    .line 187
    return v2
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

.method public final r()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final s(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 6
    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/zello/ui/viewpager/ViewPagerVertical;->k(I)Lcom/zello/ui/viewpager/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput v1, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v1, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->A:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget-object v1, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v1, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->B:I

    .line 40
    .line 41
    iget v4, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 42
    .line 43
    sub-int/2addr v4, v1

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v6, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/zello/ui/viewpager/a;->b()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/lit8 v7, v6, -0x1

    .line 56
    .line 57
    iget v8, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 58
    .line 59
    add-int/2addr v8, v1

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move v7, v5

    .line 65
    :goto_1
    iget-object v8, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-ge v7, v9, :cond_5

    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lcom/zello/ui/viewpager/d;

    .line 78
    .line 79
    iget v10, v9, Lcom/zello/ui/viewpager/d;->b:I

    .line 80
    .line 81
    iget v11, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 82
    .line 83
    if-lt v10, v11, :cond_4

    .line 84
    .line 85
    if-ne v10, v11, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v9, 0x0

    .line 92
    :goto_2
    if-nez v9, :cond_6

    .line 93
    .line 94
    if-lez v6, :cond_6

    .line 95
    .line 96
    iget v9, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 97
    .line 98
    invoke-virtual {v0, v9, v7}, Lcom/zello/ui/viewpager/ViewPagerVertical;->a(II)Lcom/zello/ui/viewpager/d;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :cond_6
    const/4 v10, 0x0

    .line 103
    if-eqz v9, :cond_24

    .line 104
    .line 105
    add-int/lit8 v11, v7, -0x1

    .line 106
    .line 107
    if-ltz v11, :cond_7

    .line 108
    .line 109
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Lcom/zello/ui/viewpager/d;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    const/4 v12, 0x0

    .line 117
    :goto_3
    iget v13, v9, Lcom/zello/ui/viewpager/d;->d:F

    .line 118
    .line 119
    const/high16 v14, 0x40000000    # 2.0f

    .line 120
    .line 121
    sub-float v13, v14, v13

    .line 122
    .line 123
    iget v15, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 124
    .line 125
    add-int/lit8 v15, v15, -0x1

    .line 126
    .line 127
    move/from16 v16, v10

    .line 128
    .line 129
    :goto_4
    if-ltz v15, :cond_d

    .line 130
    .line 131
    cmpl-float v17, v16, v13

    .line 132
    .line 133
    if-ltz v17, :cond_a

    .line 134
    .line 135
    if-ge v15, v4, :cond_a

    .line 136
    .line 137
    if-nez v12, :cond_8

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    iget v3, v12, Lcom/zello/ui/viewpager/d;->b:I

    .line 141
    .line 142
    if-ne v15, v3, :cond_c

    .line 143
    .line 144
    iget-boolean v3, v12, Lcom/zello/ui/viewpager/d;->c:Z

    .line 145
    .line 146
    if-nez v3, :cond_c

    .line 147
    .line 148
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 152
    .line 153
    iget-object v12, v12, Lcom/zello/ui/viewpager/d;->a:Lcom/zello/ui/sc;

    .line 154
    .line 155
    invoke-virtual {v3, v0, v12}, Lcom/zello/ui/viewpager/a;->a(Landroid/view/ViewGroup;Lcom/zello/ui/sc;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v11, v11, -0x1

    .line 159
    .line 160
    add-int/lit8 v7, v7, -0x1

    .line 161
    .line 162
    if-ltz v11, :cond_9

    .line 163
    .line 164
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/zello/ui/viewpager/d;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    const/4 v3, 0x0

    .line 172
    :goto_5
    move-object v12, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_a
    if-eqz v12, :cond_b

    .line 175
    .line 176
    iget v3, v12, Lcom/zello/ui/viewpager/d;->b:I

    .line 177
    .line 178
    if-ne v15, v3, :cond_b

    .line 179
    .line 180
    iget v3, v12, Lcom/zello/ui/viewpager/d;->d:F

    .line 181
    .line 182
    add-float v16, v16, v3

    .line 183
    .line 184
    add-int/lit8 v11, v11, -0x1

    .line 185
    .line 186
    if-ltz v11, :cond_9

    .line 187
    .line 188
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lcom/zello/ui/viewpager/d;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_b
    add-int/lit8 v3, v11, 0x1

    .line 196
    .line 197
    invoke-virtual {v0, v15, v3}, Lcom/zello/ui/viewpager/ViewPagerVertical;->a(II)Lcom/zello/ui/viewpager/d;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget v3, v3, Lcom/zello/ui/viewpager/d;->d:F

    .line 202
    .line 203
    add-float v16, v16, v3

    .line 204
    .line 205
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    if-ltz v11, :cond_9

    .line 208
    .line 209
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lcom/zello/ui/viewpager/d;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_c
    :goto_6
    add-int/lit8 v15, v15, -0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_d
    :goto_7
    iget v3, v9, Lcom/zello/ui/viewpager/d;->d:F

    .line 220
    .line 221
    add-int/lit8 v4, v7, 0x1

    .line 222
    .line 223
    cmpg-float v11, v3, v14

    .line 224
    .line 225
    if-gez v11, :cond_14

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-ge v4, v11, :cond_e

    .line 232
    .line 233
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Lcom/zello/ui/viewpager/d;

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_e
    const/4 v11, 0x0

    .line 241
    :goto_8
    iget v12, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 242
    .line 243
    add-int/lit8 v12, v12, 0x1

    .line 244
    .line 245
    move v13, v4

    .line 246
    :goto_9
    if-ge v12, v6, :cond_14

    .line 247
    .line 248
    cmpl-float v15, v3, v14

    .line 249
    .line 250
    if-ltz v15, :cond_11

    .line 251
    .line 252
    if-le v12, v1, :cond_11

    .line 253
    .line 254
    if-nez v11, :cond_f

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_f
    iget v15, v11, Lcom/zello/ui/viewpager/d;->b:I

    .line 258
    .line 259
    if-ne v12, v15, :cond_13

    .line 260
    .line 261
    iget-boolean v15, v11, Lcom/zello/ui/viewpager/d;->c:Z

    .line 262
    .line 263
    if-nez v15, :cond_13

    .line 264
    .line 265
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget-object v15, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 269
    .line 270
    iget-object v11, v11, Lcom/zello/ui/viewpager/d;->a:Lcom/zello/ui/sc;

    .line 271
    .line 272
    invoke-virtual {v15, v0, v11}, Lcom/zello/ui/viewpager/a;->a(Landroid/view/ViewGroup;Lcom/zello/ui/sc;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-ge v13, v11, :cond_10

    .line 280
    .line 281
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    check-cast v11, Lcom/zello/ui/viewpager/d;

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_10
    const/4 v11, 0x0

    .line 289
    goto :goto_a

    .line 290
    :cond_11
    if-eqz v11, :cond_12

    .line 291
    .line 292
    iget v15, v11, Lcom/zello/ui/viewpager/d;->b:I

    .line 293
    .line 294
    if-ne v12, v15, :cond_12

    .line 295
    .line 296
    iget v11, v11, Lcom/zello/ui/viewpager/d;->d:F

    .line 297
    .line 298
    add-float/2addr v3, v11

    .line 299
    add-int/lit8 v13, v13, 0x1

    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-ge v13, v11, :cond_10

    .line 306
    .line 307
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    check-cast v11, Lcom/zello/ui/viewpager/d;

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_12
    invoke-virtual {v0, v12, v13}, Lcom/zello/ui/viewpager/ViewPagerVertical;->a(II)Lcom/zello/ui/viewpager/d;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    add-int/lit8 v13, v13, 0x1

    .line 319
    .line 320
    iget v11, v11, Lcom/zello/ui/viewpager/d;->d:F

    .line 321
    .line 322
    add-float/2addr v3, v11

    .line 323
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-ge v13, v11, :cond_10

    .line 328
    .line 329
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, Lcom/zello/ui/viewpager/d;

    .line 334
    .line 335
    :cond_13
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_14
    :goto_b
    iget-object v1, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/zello/ui/viewpager/a;->b()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iget-boolean v3, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 345
    .line 346
    if-eqz v3, :cond_15

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    goto :goto_c

    .line 353
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    :goto_c
    if-lez v3, :cond_16

    .line 358
    .line 359
    iget v6, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->o:I

    .line 360
    .line 361
    int-to-float v6, v6

    .line 362
    int-to-float v3, v3

    .line 363
    div-float/2addr v6, v3

    .line 364
    goto :goto_d

    .line 365
    :cond_16
    move v6, v10

    .line 366
    :goto_d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 367
    .line 368
    if-eqz v2, :cond_1c

    .line 369
    .line 370
    iget v11, v2, Lcom/zello/ui/viewpager/d;->b:I

    .line 371
    .line 372
    iget v12, v9, Lcom/zello/ui/viewpager/d;->b:I

    .line 373
    .line 374
    if-ge v11, v12, :cond_19

    .line 375
    .line 376
    iget v12, v2, Lcom/zello/ui/viewpager/d;->e:F

    .line 377
    .line 378
    iget v2, v2, Lcom/zello/ui/viewpager/d;->d:F

    .line 379
    .line 380
    add-float/2addr v12, v2

    .line 381
    add-float/2addr v12, v6

    .line 382
    add-int/lit8 v11, v11, 0x1

    .line 383
    .line 384
    move v2, v5

    .line 385
    :goto_e
    iget v13, v9, Lcom/zello/ui/viewpager/d;->b:I

    .line 386
    .line 387
    if-gt v11, v13, :cond_1c

    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-ge v2, v13, :cond_1c

    .line 394
    .line 395
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    check-cast v13, Lcom/zello/ui/viewpager/d;

    .line 400
    .line 401
    :goto_f
    iget v14, v13, Lcom/zello/ui/viewpager/d;->b:I

    .line 402
    .line 403
    if-le v11, v14, :cond_17

    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    add-int/lit8 v14, v14, -0x1

    .line 410
    .line 411
    if-ge v2, v14, :cond_17

    .line 412
    .line 413
    add-int/lit8 v2, v2, 0x1

    .line 414
    .line 415
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    check-cast v13, Lcom/zello/ui/viewpager/d;

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_17
    :goto_10
    iget v14, v13, Lcom/zello/ui/viewpager/d;->b:I

    .line 423
    .line 424
    if-ge v11, v14, :cond_18

    .line 425
    .line 426
    iget-object v14, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 427
    .line 428
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    add-float v14, v3, v6

    .line 432
    .line 433
    add-float/2addr v12, v14

    .line 434
    add-int/lit8 v11, v11, 0x1

    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_18
    iput v12, v13, Lcom/zello/ui/viewpager/d;->e:F

    .line 438
    .line 439
    iget v13, v13, Lcom/zello/ui/viewpager/d;->d:F

    .line 440
    .line 441
    add-float/2addr v13, v6

    .line 442
    add-float/2addr v12, v13

    .line 443
    add-int/lit8 v11, v11, 0x1

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_19
    if-le v11, v12, :cond_1c

    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    add-int/lit8 v12, v12, -0x1

    .line 453
    .line 454
    iget v2, v2, Lcom/zello/ui/viewpager/d;->e:F

    .line 455
    .line 456
    add-int/lit8 v11, v11, -0x1

    .line 457
    .line 458
    :goto_11
    iget v13, v9, Lcom/zello/ui/viewpager/d;->b:I

    .line 459
    .line 460
    if-lt v11, v13, :cond_1c

    .line 461
    .line 462
    if-ltz v12, :cond_1c

    .line 463
    .line 464
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    check-cast v13, Lcom/zello/ui/viewpager/d;

    .line 469
    .line 470
    :goto_12
    iget v14, v13, Lcom/zello/ui/viewpager/d;->b:I

    .line 471
    .line 472
    if-ge v11, v14, :cond_1a

    .line 473
    .line 474
    if-lez v12, :cond_1a

    .line 475
    .line 476
    add-int/lit8 v12, v12, -0x1

    .line 477
    .line 478
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    check-cast v13, Lcom/zello/ui/viewpager/d;

    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_1a
    :goto_13
    iget v14, v13, Lcom/zello/ui/viewpager/d;->b:I

    .line 486
    .line 487
    if-le v11, v14, :cond_1b

    .line 488
    .line 489
    iget-object v14, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 490
    .line 491
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    add-float v14, v3, v6

    .line 495
    .line 496
    sub-float/2addr v2, v14

    .line 497
    add-int/lit8 v11, v11, -0x1

    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_1b
    iget v14, v13, Lcom/zello/ui/viewpager/d;->d:F

    .line 501
    .line 502
    add-float/2addr v14, v6

    .line 503
    sub-float/2addr v2, v14

    .line 504
    iput v2, v13, Lcom/zello/ui/viewpager/d;->e:F

    .line 505
    .line 506
    add-int/lit8 v11, v11, -0x1

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    iget v11, v9, Lcom/zello/ui/viewpager/d;->e:F

    .line 514
    .line 515
    iget v12, v9, Lcom/zello/ui/viewpager/d;->b:I

    .line 516
    .line 517
    add-int/lit8 v13, v12, -0x1

    .line 518
    .line 519
    if-nez v12, :cond_1d

    .line 520
    .line 521
    move v14, v11

    .line 522
    goto :goto_14

    .line 523
    :cond_1d
    const v14, -0x800001

    .line 524
    .line 525
    .line 526
    :goto_14
    iput v14, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->u:F

    .line 527
    .line 528
    add-int/lit8 v1, v1, -0x1

    .line 529
    .line 530
    if-ne v12, v1, :cond_1e

    .line 531
    .line 532
    iget v12, v9, Lcom/zello/ui/viewpager/d;->d:F

    .line 533
    .line 534
    add-float/2addr v12, v11

    .line 535
    sub-float/2addr v12, v3

    .line 536
    goto :goto_15

    .line 537
    :cond_1e
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 538
    .line 539
    .line 540
    :goto_15
    iput v12, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->v:F

    .line 541
    .line 542
    add-int/lit8 v7, v7, -0x1

    .line 543
    .line 544
    :goto_16
    if-ltz v7, :cond_21

    .line 545
    .line 546
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    check-cast v12, Lcom/zello/ui/viewpager/d;

    .line 551
    .line 552
    :goto_17
    iget v14, v12, Lcom/zello/ui/viewpager/d;->b:I

    .line 553
    .line 554
    if-le v13, v14, :cond_1f

    .line 555
    .line 556
    iget-object v14, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 557
    .line 558
    add-int/lit8 v13, v13, -0x1

    .line 559
    .line 560
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    add-float v14, v3, v6

    .line 564
    .line 565
    sub-float/2addr v11, v14

    .line 566
    goto :goto_17

    .line 567
    :cond_1f
    iget v15, v12, Lcom/zello/ui/viewpager/d;->d:F

    .line 568
    .line 569
    add-float/2addr v15, v6

    .line 570
    sub-float/2addr v11, v15

    .line 571
    iput v11, v12, Lcom/zello/ui/viewpager/d;->e:F

    .line 572
    .line 573
    if-nez v14, :cond_20

    .line 574
    .line 575
    iput v11, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->u:F

    .line 576
    .line 577
    :cond_20
    add-int/lit8 v7, v7, -0x1

    .line 578
    .line 579
    add-int/lit8 v13, v13, -0x1

    .line 580
    .line 581
    goto :goto_16

    .line 582
    :cond_21
    iget v7, v9, Lcom/zello/ui/viewpager/d;->e:F

    .line 583
    .line 584
    iget v11, v9, Lcom/zello/ui/viewpager/d;->d:F

    .line 585
    .line 586
    add-float/2addr v7, v11

    .line 587
    add-float/2addr v7, v6

    .line 588
    iget v9, v9, Lcom/zello/ui/viewpager/d;->b:I

    .line 589
    .line 590
    :goto_18
    add-int/lit8 v9, v9, 0x1

    .line 591
    .line 592
    if-ge v4, v2, :cond_24

    .line 593
    .line 594
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    check-cast v11, Lcom/zello/ui/viewpager/d;

    .line 599
    .line 600
    :goto_19
    iget v12, v11, Lcom/zello/ui/viewpager/d;->b:I

    .line 601
    .line 602
    if-ge v9, v12, :cond_22

    .line 603
    .line 604
    iget-object v12, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 605
    .line 606
    add-int/lit8 v9, v9, 0x1

    .line 607
    .line 608
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    add-float v12, v3, v6

    .line 612
    .line 613
    add-float/2addr v7, v12

    .line 614
    goto :goto_19

    .line 615
    :cond_22
    if-ne v12, v1, :cond_23

    .line 616
    .line 617
    iget v12, v11, Lcom/zello/ui/viewpager/d;->d:F

    .line 618
    .line 619
    add-float/2addr v12, v7

    .line 620
    sub-float/2addr v12, v3

    .line 621
    iput v12, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->v:F

    .line 622
    .line 623
    :cond_23
    iput v7, v11, Lcom/zello/ui/viewpager/d;->e:F

    .line 624
    .line 625
    iget v11, v11, Lcom/zello/ui/viewpager/d;->d:F

    .line 626
    .line 627
    add-float/2addr v11, v6

    .line 628
    add-float/2addr v7, v11

    .line 629
    add-int/lit8 v4, v4, 0x1

    .line 630
    .line 631
    goto :goto_18

    .line 632
    :cond_24
    iget-object v1, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iget-object v1, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    move v2, v5

    .line 647
    :goto_1a
    if-ge v2, v1, :cond_26

    .line 648
    .line 649
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;

    .line 658
    .line 659
    iget-boolean v6, v4, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;->a:Z

    .line 660
    .line 661
    if-nez v6, :cond_25

    .line 662
    .line 663
    iget v6, v4, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;->c:F

    .line 664
    .line 665
    cmpl-float v6, v6, v10

    .line 666
    .line 667
    if-nez v6, :cond_25

    .line 668
    .line 669
    invoke-virtual {v0, v3}, Lcom/zello/ui/viewpager/ViewPagerVertical;->i(Landroid/view/View;)Lcom/zello/ui/viewpager/d;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    if-eqz v3, :cond_25

    .line 674
    .line 675
    iget v3, v3, Lcom/zello/ui/viewpager/d;->d:F

    .line 676
    .line 677
    iput v3, v4, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;->c:F

    .line 678
    .line 679
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 680
    .line 681
    goto :goto_1a

    .line 682
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_2c

    .line 687
    .line 688
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-eqz v1, :cond_29

    .line 693
    .line 694
    :goto_1b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    if-eq v2, v0, :cond_28

    .line 699
    .line 700
    instance-of v1, v2, Landroid/view/View;

    .line 701
    .line 702
    if-nez v1, :cond_27

    .line 703
    .line 704
    goto :goto_1c

    .line 705
    :cond_27
    move-object v1, v2

    .line 706
    check-cast v1, Landroid/view/View;

    .line 707
    .line 708
    goto :goto_1b

    .line 709
    :cond_28
    invoke-virtual {v0, v1}, Lcom/zello/ui/viewpager/ViewPagerVertical;->i(Landroid/view/View;)Lcom/zello/ui/viewpager/d;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    goto :goto_1d

    .line 714
    :cond_29
    :goto_1c
    const/4 v3, 0x0

    .line 715
    :goto_1d
    if-eqz v3, :cond_2a

    .line 716
    .line 717
    iget v1, v3, Lcom/zello/ui/viewpager/d;->b:I

    .line 718
    .line 719
    iget v2, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 720
    .line 721
    if-eq v1, v2, :cond_2c

    .line 722
    .line 723
    :cond_2a
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-ge v5, v1, :cond_2c

    .line 728
    .line 729
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v0, v1}, Lcom/zello/ui/viewpager/ViewPagerVertical;->i(Landroid/view/View;)Lcom/zello/ui/viewpager/d;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    if-eqz v2, :cond_2b

    .line 738
    .line 739
    iget v2, v2, Lcom/zello/ui/viewpager/d;->b:I

    .line 740
    .line 741
    iget v3, v0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 742
    .line 743
    if-ne v2, v3, :cond_2b

    .line 744
    .line 745
    const/4 v2, 0x2

    .line 746
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_2b

    .line 751
    .line 752
    goto :goto_1f

    .line 753
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 754
    .line 755
    goto :goto_1e

    .line 756
    :cond_2c
    :goto_1f
    return-void
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

.method public setAdapter(Lcom/zello/ui/viewpager/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->n:Lb1/c;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/zello/ui/viewpager/a;->a:Landroid/database/DataSetObservable;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move v0, v2

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v0, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/zello/ui/viewpager/d;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/zello/ui/viewpager/d;->b:I

    .line 37
    .line 38
    iget-object v3, v3, Lcom/zello/ui/viewpager/d;->a:Lcom/zello/ui/sc;

    .line 39
    .line 40
    invoke-virtual {v4, p0, v3}, Lcom/zello/ui/viewpager/a;->a(Landroid/view/ViewGroup;Lcom/zello/ui/sc;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    move v0, v2

    .line 55
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v0, v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;

    .line 70
    .line 71
    iget-boolean v3, v3, Lcom/zello/ui/viewpager/ViewPagerVertical$LayoutParams;->a:Z

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    :cond_1
    add-int/2addr v0, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iput v2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 83
    .line 84
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-object p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->n:Lb1/c;

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    new-instance p1, Lb1/c;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lb1/c;-><init>(Lcom/zello/ui/viewpager/ViewPagerVertical;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->n:Lb1/c;

    .line 101
    .line 102
    :cond_4
    iget-object p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->n:Lb1/c;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/zello/ui/viewpager/a;->a:Landroid/database/DataSetObservable;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->A:Z

    .line 112
    .line 113
    iput-boolean v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->W:Z

    .line 114
    .line 115
    iget p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->k:I

    .line 116
    .line 117
    if-ltz p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->k:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2, v1, v2}, Lcom/zello/ui/viewpager/ViewPagerVertical;->v(IZZI)V

    .line 127
    .line 128
    .line 129
    const/4 p1, -0x1

    .line 130
    iput p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->k:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {p0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->r()V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_2
    return-void
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

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->A:Z

    iget-boolean v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->W:Z

    xor-int/lit8 v1, v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->v(IZZI)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->A:Z

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->v(IZZI)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    iget v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->B:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->B:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->r()V

    .line 12
    .line 13
    .line 14
    :cond_1
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

.method public setOnPageChangeListener(Lcom/zello/ui/viewpager/ViewPagerVertical$c;)V
    .locals 0

    iput-object p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->c0:Lcom/zello/ui/viewpager/ViewPagerVertical$c;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->o:I

    .line 2
    .line 3
    iput p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->o:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->u(IIII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->t(IIII)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zello/ui/viewpager/ViewPagerVertical;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    return-void
.end method

.method public final t(IIII)V
    .locals 6

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr p3, p1

    .line 12
    add-int/2addr p2, p4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    int-to-float p4, p4

    .line 18
    int-to-float p2, p2

    .line 19
    div-float/2addr p4, p2

    .line 20
    int-to-float p2, p3

    .line 21
    mul-float/2addr p4, p2

    .line 22
    float-to-int v1, p4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, v1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->m:Landroid/widget/Scroller;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->m:Landroid/widget/Scroller;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object p3, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->m:Landroid/widget/Scroller;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/widget/Scroller;->timePassed()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int v5, p2, p3

    .line 51
    .line 52
    iget p2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/zello/ui/viewpager/ViewPagerVertical;->k(I)Lcom/zello/ui/viewpager/d;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->m:Landroid/widget/Scroller;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iget p2, p2, Lcom/zello/ui/viewpager/d;->e:F

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p2, p1

    .line 65
    float-to-int v3, p2

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget p2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/zello/ui/viewpager/ViewPagerVertical;->k(I)Lcom/zello/ui/viewpager/d;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    iget p2, p2, Lcom/zello/ui/viewpager/d;->e:F

    .line 80
    .line 81
    iget p3, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->v:F

    .line 82
    .line 83
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 p2, 0x0

    .line 89
    :goto_0
    int-to-float p1, p1

    .line 90
    mul-float/2addr p2, p1

    .line 91
    float-to-int p1, p2

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eq p1, p2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->e()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    return-void
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

.method public final u(IIII)V
    .locals 6

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr p3, p1

    .line 12
    add-int/2addr p2, p4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    int-to-float p4, p4

    .line 18
    int-to-float p2, p2

    .line 19
    div-float/2addr p4, p2

    .line 20
    int-to-float p2, p3

    .line 21
    mul-float/2addr p4, p2

    .line 22
    float-to-int v2, p4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->m:Landroid/widget/Scroller;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->m:Landroid/widget/Scroller;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object p3, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->m:Landroid/widget/Scroller;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/widget/Scroller;->timePassed()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int v5, p2, p3

    .line 51
    .line 52
    iget p2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/zello/ui/viewpager/ViewPagerVertical;->k(I)Lcom/zello/ui/viewpager/d;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->m:Landroid/widget/Scroller;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    iget p2, p2, Lcom/zello/ui/viewpager/d;->e:F

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    mul-float/2addr p2, p1

    .line 66
    float-to-int v4, p2

    .line 67
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget p2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/zello/ui/viewpager/ViewPagerVertical;->k(I)Lcom/zello/ui/viewpager/d;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    iget p2, p2, Lcom/zello/ui/viewpager/d;->e:F

    .line 80
    .line 81
    iget p3, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->v:F

    .line 82
    .line 83
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 p2, 0x0

    .line 89
    :goto_0
    int-to-float p1, p1

    .line 90
    mul-float/2addr p2, p1

    .line 91
    float-to-int p1, p2

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eq p1, p2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->e()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollTo(II)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    return-void
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

.method public final v(IZZI)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zello/ui/viewpager/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_a

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget p3, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 19
    .line 20
    if-ne p3, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/zello/ui/viewpager/ViewPagerVertical;->x(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p3, 0x1

    .line 33
    if-gez p1, :cond_2

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/zello/ui/viewpager/a;->b()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lt p1, v2, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/zello/ui/viewpager/a;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-int/2addr p1, p3

    .line 52
    :cond_3
    :goto_0
    iget v2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->B:I

    .line 53
    .line 54
    iget v3, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 55
    .line 56
    add-int v4, v3, v2

    .line 57
    .line 58
    if-gt p1, v4, :cond_4

    .line 59
    .line 60
    sub-int/2addr v3, v2

    .line 61
    if-ge p1, v3, :cond_5

    .line 62
    .line 63
    :cond_4
    move v2, v1

    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/zello/ui/viewpager/d;

    .line 75
    .line 76
    iput-boolean p3, v3, Lcom/zello/ui/viewpager/d;->c:Z

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 82
    .line 83
    if-eq v0, p1, :cond_6

    .line 84
    .line 85
    move v0, p3

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move v0, v1

    .line 88
    :goto_2
    invoke-virtual {p0, p1}, Lcom/zello/ui/viewpager/ViewPagerVertical;->s(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/zello/ui/viewpager/ViewPagerVertical;->k(I)Lcom/zello/ui/viewpager/d;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    iget-boolean v3, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-float v3, v3

    .line 106
    iget v4, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->u:F

    .line 107
    .line 108
    iget v2, v2, Lcom/zello/ui/viewpager/d;->e:F

    .line 109
    .line 110
    iget v5, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->v:F

    .line 111
    .line 112
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    mul-float/2addr v2, v3

    .line 121
    float-to-int v2, v2

    .line 122
    move v3, v2

    .line 123
    move v2, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-float v3, v3

    .line 130
    iget v4, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->u:F

    .line 131
    .line 132
    iget v2, v2, Lcom/zello/ui/viewpager/d;->e:F

    .line 133
    .line 134
    iget v5, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->v:F

    .line 135
    .line 136
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    mul-float/2addr v2, v3

    .line 145
    float-to-int v2, v2

    .line 146
    move v3, v1

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move v2, v1

    .line 149
    move v3, v2

    .line 150
    :goto_3
    if-eqz p2, :cond_f

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lcom/zello/ui/viewpager/ViewPagerVertical;->x(Z)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    sub-int v7, v2, v5

    .line 172
    .line 173
    sub-int v8, v3, v6

    .line 174
    .line 175
    if-nez v7, :cond_a

    .line 176
    .line 177
    if-nez v8, :cond_a

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->e()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->r()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1}, Lcom/zello/ui/viewpager/ViewPagerVertical;->w(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_a
    invoke-virtual {p0, p3}, Lcom/zello/ui/viewpager/ViewPagerVertical;->x(Z)V

    .line 191
    .line 192
    .line 193
    const/4 p2, 0x2

    .line 194
    invoke-virtual {p0, p2}, Lcom/zello/ui/viewpager/ViewPagerVertical;->w(I)V

    .line 195
    .line 196
    .line 197
    iget-boolean p2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 198
    .line 199
    if-eqz p2, :cond_b

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    :goto_4
    div-int/lit8 p3, p2, 0x2

    .line 211
    .line 212
    iget-boolean v1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    move v1, v8

    .line 217
    goto :goto_5

    .line 218
    :cond_c
    move v1, v7

    .line 219
    :goto_5
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    int-to-float v1, v1

    .line 224
    const/high16 v2, 0x3f800000    # 1.0f

    .line 225
    .line 226
    mul-float/2addr v1, v2

    .line 227
    int-to-float p2, p2

    .line 228
    div-float/2addr v1, p2

    .line 229
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    int-to-float p3, p3

    .line 234
    const/high16 v3, 0x3f000000    # 0.5f

    .line 235
    .line 236
    sub-float/2addr v1, v3

    .line 237
    float-to-double v3, v1

    .line 238
    const-wide v9, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    mul-double/2addr v3, v9

    .line 244
    double-to-float v1, v3

    .line 245
    float-to-double v3, v1

    .line 246
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    double-to-float v1, v3

    .line 251
    mul-float/2addr v1, p3

    .line 252
    add-float/2addr v1, p3

    .line 253
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    if-lez p3, :cond_d

    .line 258
    .line 259
    int-to-float p2, p3

    .line 260
    div-float/2addr v1, p2

    .line 261
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 266
    .line 267
    mul-float/2addr p2, p3

    .line 268
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    mul-int/lit8 p2, p2, 0x4

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_d
    iget-object p3, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 276
    .line 277
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    mul-float/2addr p2, v2

    .line 281
    iget-boolean p3, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->d0:Z

    .line 282
    .line 283
    if-eqz p3, :cond_e

    .line 284
    .line 285
    move p3, v8

    .line 286
    goto :goto_6

    .line 287
    :cond_e
    move p3, v7

    .line 288
    :goto_6
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    int-to-float p3, p3

    .line 293
    iget p4, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->o:I

    .line 294
    .line 295
    int-to-float p4, p4

    .line 296
    add-float/2addr p2, p4

    .line 297
    div-float/2addr p3, p2

    .line 298
    add-float/2addr p3, v2

    .line 299
    const/high16 p2, 0x42c80000    # 100.0f

    .line 300
    .line 301
    mul-float/2addr p3, p2

    .line 302
    float-to-int p2, p3

    .line 303
    :goto_7
    const/16 p3, 0x258

    .line 304
    .line 305
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    iget-object v4, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->m:Landroid/widget/Scroller;

    .line 310
    .line 311
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    :goto_8
    if-eqz v0, :cond_11

    .line 318
    .line 319
    iget-object p2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->c0:Lcom/zello/ui/viewpager/ViewPagerVertical$c;

    .line 320
    .line 321
    if-eqz p2, :cond_11

    .line 322
    .line 323
    invoke-interface {p2, p1}, Lcom/zello/ui/viewpager/ViewPagerVertical$c;->onPageSelected(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_f
    if-eqz v0, :cond_10

    .line 328
    .line 329
    iget-object p2, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->c0:Lcom/zello/ui/viewpager/ViewPagerVertical$c;

    .line 330
    .line 331
    if-eqz p2, :cond_10

    .line 332
    .line 333
    invoke-interface {p2, p1}, Lcom/zello/ui/viewpager/ViewPagerVertical$c;->onPageSelected(I)V

    .line 334
    .line 335
    .line 336
    :cond_10
    invoke-virtual {p0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->e()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 340
    .line 341
    .line 342
    :cond_11
    :goto_9
    return-void

    .line 343
    :cond_12
    :goto_a
    invoke-virtual {p0, v1}, Lcom/zello/ui/viewpager/ViewPagerVertical;->x(Z)V

    .line 344
    .line 345
    .line 346
    return-void
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
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->p:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
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

.method public final w(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->f0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->f0:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->c0:Lcom/zello/ui/viewpager/ViewPagerVertical$c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/zello/ui/viewpager/ViewPagerVertical$c;->onPageScrollStateChanged(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->z:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/zello/ui/viewpager/ViewPagerVertical;->z:Z

    :cond_0
    return-void
.end method