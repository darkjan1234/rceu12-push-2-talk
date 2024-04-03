.class public Lcom/zello/ui/GalleryActivity;
.super Lf8/k;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/GalleryImageView$a;
.implements Landroid/view/View$OnClickListener;
.implements Ln4/d4;


# annotations
.annotation build La/a;
    value = {
        "Registered"
    }
.end annotation

.annotation build Ldagger/hilt/android/b;
.end annotation


# static fields
.field public static final synthetic V0:I


# instance fields
.field public A0:Lcom/zello/ui/tc;

.field public final B0:Lf5/h;

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public final L0:Ljava/util/HashMap;

.field public M0:Lh5/f;

.field public N0:Lcom/zello/ui/SlidingFrameLayout;

.field public O0:Landroidx/appcompat/widget/Toolbar;

.field public P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

.field public Q0:Ljava/util/ArrayList;

.field public R0:Lcom/zello/ui/SlidingFrameLayout;

.field public S0:Landroid/widget/TextView;

.field public T0:Lcom/zello/ui/hj;

.field public U0:Lbb/e;

.field public v0:Lcom/zello/client/recents/a;

.field public w0:Z

.field public x0:Ljava/lang/String;

.field public y0:Lm4/i;

.field public z0:Lm4/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lf8/k;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lf5/h;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zello/ui/GalleryActivity;->B0:Lf5/h;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/zello/ui/GalleryActivity;->C0:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/zello/ui/GalleryActivity;->D0:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/zello/ui/GalleryActivity;->L0:Ljava/util/HashMap;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static M2(Lcom/zello/ui/GalleryActivity;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Le4/h;->D()Lh5/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 32
    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    iget-object v1, p0, Lcom/zello/ui/GalleryActivity;->R0:Lcom/zello/ui/SlidingFrameLayout;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/zello/ui/sc;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, v1, Lcom/zello/ui/sc;->A:Le5/t0;

    .line 50
    .line 51
    iget-object v3, v0, Ln4/w8;->S:Le8/c;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v1, v0, Ln4/w8;->R:Le5/u;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v1, v2}, Le5/u;->j(Ll6/i;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/zello/ui/GalleryActivity;->y0:Lm4/i;

    .line 64
    .line 65
    iget-object v2, v2, Le5/e0;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v3, v1, v2}, Le8/c;->T(Lk5/x;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget-object v1, v1, Lcom/zello/ui/sc;->B:Lcom/zello/client/recents/a;

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lcom/zello/ui/GalleryActivity;->y0:Lm4/i;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/zello/client/recents/a;->p:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v3, v2, v1}, Le8/c;->T(Lk5/x;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 84
    .line 85
    .line 86
    :cond_7
    :goto_0
    if-eqz p1, :cond_f

    .line 87
    .line 88
    invoke-virtual {v0}, Ln4/w8;->o1()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_f

    .line 93
    .line 94
    iget-object p1, p0, Lcom/zello/ui/GalleryActivity;->y0:Lm4/i;

    .line 95
    .line 96
    instance-of p1, p1, Lm4/c;

    .line 97
    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    iget-object p1, p0, Lcom/zello/ui/GalleryActivity;->R0:Lcom/zello/ui/SlidingFrameLayout;

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/zello/ui/sc;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_9
    const/4 p1, 0x0

    .line 113
    :goto_1
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 114
    .line 115
    if-eqz p1, :cond_f

    .line 116
    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_a
    iget-object v1, p1, Lcom/zello/ui/sc;->A:Le5/t0;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    iget-boolean v2, v1, Le5/t0;->q:Z

    .line 125
    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    iget-object p1, v1, Le5/t0;->y:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, v1, Le5/t0;->r:Lk5/l;

    .line 131
    .line 132
    move-object v7, p1

    .line 133
    goto :goto_2

    .line 134
    :cond_b
    iget-object p1, p1, Lcom/zello/ui/sc;->B:Lcom/zello/client/recents/a;

    .line 135
    .line 136
    if-eqz p1, :cond_f

    .line 137
    .line 138
    iget-boolean v1, p1, Lcom/zello/client/recents/a;->j:Z

    .line 139
    .line 140
    if-nez v1, :cond_c

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_c
    iget-object v1, p1, Lcom/zello/client/recents/a;->y:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/zello/client/recents/a;->s:Lk5/l;

    .line 146
    .line 147
    move-object v7, v1

    .line 148
    move-object v1, p1

    .line 149
    :goto_2
    if-eqz v7, :cond_f

    .line 150
    .line 151
    if-nez v1, :cond_d

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_d
    iget-object p1, p0, Lcom/zello/ui/GalleryActivity;->y0:Lm4/i;

    .line 155
    .line 156
    check-cast p1, Lm4/c;

    .line 157
    .line 158
    invoke-virtual {p1}, Lm4/c;->Z3()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/4 v2, 0x0

    .line 163
    if-eqz p1, :cond_e

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lcom/zello/ui/GalleryActivity;->P2(Z)V

    .line 166
    .line 167
    .line 168
    :cond_e
    new-instance p1, Lcom/zello/ui/wc;

    .line 169
    .line 170
    invoke-direct {p1, p0, v0, v2}, Lcom/zello/ui/wc;-><init>(Lcom/zello/ui/ZelloActivity;Ln4/w8;I)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/zello/ui/GalleryActivity;->G0:Z

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/zello/ui/GalleryActivity;->U2()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Lk5/l;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object p0, p0, Lcom/zello/ui/GalleryActivity;->y0:Lm4/i;

    .line 184
    .line 185
    iget-object v5, p0, Lm4/i;->j:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v3, 0x2714

    .line 188
    .line 189
    const-string v6, "bad_image"

    .line 190
    .line 191
    move-object v2, p1

    .line 192
    invoke-virtual/range {v2 .. v7}, Lcom/airbnb/lottie/model/animatable/f;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_f
    :goto_3
    return-void
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


# virtual methods
.method public final F0(Lh6/b;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->F0(Lh6/b;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lh6/b;->a:I

    .line 5
    .line 6
    if-eqz v0, :cond_24

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_24

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    if-eq v0, v2, :cond_20

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v2, :cond_1b

    .line 17
    .line 18
    const/16 v2, 0x2b

    .line 19
    .line 20
    if-eq v0, v2, :cond_10

    .line 21
    .line 22
    const/16 v2, 0x2c

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    if-eq v0, v2, :cond_8

    .line 27
    .line 28
    const/16 v2, 0x39

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x55

    .line 33
    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :cond_0
    check-cast p1, Lr4/d;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/zello/ui/GalleryActivity;->y0:Lm4/i;

    .line 44
    .line 45
    if-eqz v0, :cond_28

    .line 46
    .line 47
    iget v2, v0, Lm4/i;->g:I

    .line 48
    .line 49
    if-ne v2, v1, :cond_28

    .line 50
    .line 51
    iget-object v0, v0, Lm4/i;->j:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lr4/d;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lk5/x;->Q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_28

    .line 60
    .line 61
    iput-boolean v3, p0, Lcom/zello/ui/GalleryActivity;->D0:Z

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/zello/ui/GalleryActivity;->T2(Z)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/GalleryActivity;->v0:Lcom/zello/client/recents/a;

    .line 69
    .line 70
    if-eqz v0, :cond_28

    .line 71
    .line 72
    check-cast p1, Lr4/x;

    .line 73
    .line 74
    iget-object v0, p1, Lh6/b;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lk5/m0;

    .line 77
    .line 78
    if-eqz v0, :cond_28

    .line 79
    .line 80
    iget v2, p1, Lh6/b;->b:I

    .line 81
    .line 82
    if-ne v2, v1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v1, v3

    .line 86
    :goto_0
    iget-boolean v2, p0, Lcom/zello/ui/GalleryActivity;->C0:Z

    .line 87
    .line 88
    if-eqz v2, :cond_28

    .line 89
    .line 90
    iget-object v2, p0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    goto/16 :goto_c

    .line 95
    .line 96
    :cond_3
    invoke-interface {v0}, Lk5/m0;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    iget-object v5, p0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge v3, v5, :cond_28

    .line 107
    .line 108
    iget-object v5, p0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcom/zello/ui/sc;

    .line 119
    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget v6, Ld4/j;->info_icon:I

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/zello/ui/GalleryImageView;

    .line 130
    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object v6, v5, Lcom/zello/ui/HistoryImageView;->k:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v6, :cond_6

    .line 137
    .line 138
    move-object v6, v4

    .line 139
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    invoke-interface {v0}, Lk5/m0;->A1()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v2, p1, Lr4/x;->e:[B

    .line 150
    .line 151
    iget-object p1, p1, Lr4/x;->f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v5, v0, v2, v1, p1}, Lcom/zello/ui/HistoryImageView;->c(Ljava/lang/String;[BZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_c

    .line 157
    .line 158
    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    iget-boolean v0, p0, Lcom/zello/ui/GalleryActivity;->w0:Z

    .line 162
    .line 163
    if-eqz v0, :cond_28

    .line 164
    .line 165
    check-cast p1, Lr4/q;

    .line 166
    .line 167
    iget-object v0, p1, Lh6/b;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ll6/i;

    .line 170
    .line 171
    if-eqz v0, :cond_28

    .line 172
    .line 173
    iget v2, p1, Lh6/b;->b:I

    .line 174
    .line 175
    if-ne v2, v1, :cond_9

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    move v1, v3

    .line 179
    :goto_3
    iget-boolean v2, p0, Lcom/zello/ui/GalleryActivity;->C0:Z

    .line 180
    .line 181
    if-eqz v2, :cond_28

    .line 182
    .line 183
    iget-object v2, p0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 184
    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :cond_a
    invoke-interface {v0}, Ll6/i;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_b

    .line 194
    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :cond_b
    :goto_4
    iget-object v5, p0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-ge v3, v5, :cond_28

    .line 204
    .line 205
    iget-object v5, p0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 206
    .line 207
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lcom/zello/ui/sc;

    .line 216
    .line 217
    if-nez v6, :cond_c

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    sget v6, Ld4/j;->info_icon:I

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lcom/zello/ui/GalleryImageView;

    .line 227
    .line 228
    if-nez v5, :cond_d

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_d
    iget-object v6, v5, Lcom/zello/ui/HistoryImageView;->k:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v6, :cond_e

    .line 234
    .line 235
    move-object v6, v4

    .line 236
    :cond_e
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_f

    .line 241
    .line 242
    invoke-interface {v0}, Ll6/i;->getId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v2, p1, Lr4/q;->e:[B

    .line 247
    .line 248
    iget-object p1, p1, Lr4/q;->f:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v5, v0, v2, v1, p1}, Lcom/zello/ui/HistoryImageView;->c(Ljava/lang/String;[BZLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_c

    .line 254
    .line 255
    :cond_f
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_10
    iget-boolean v0, p0, Lcom/zello/ui/GalleryActivity;->w0:Z

    .line 259
    .line 260
    if-eqz v0, :cond_28

    .line 261
    .line 262
    iget-object v0, p0, Lcom/zello/ui/GalleryActivity;->y0:Lm4/i;

    .line 263
    .line 264
    if-nez v0, :cond_11

    .line 265
    .line 266
    goto/16 :goto_c

    .line 267
    .line 268
    :cond_11
    check-cast p1, Lr4/m;

    .line 269
    .line 270
    iget-object v0, p1, Lr4/m;->e:[Ljava/lang/Object;

    .line 271
    .line 272
    if-eqz v0, :cond_13

    .line 273
    .line 274
    move v2, v3

    .line 275
    move v4, v2

    .line 276
    :goto_6
    array-length v5, v0

    .line 277
    if-ge v2, v5, :cond_14

    .line 278
    .line 279
    if-nez v4, :cond_14

    .line 280
    .line 281
    aget-object v5, v0, v2

    .line 282
    .line 283
    check-cast v5, Le5/e0;

    .line 284
    .line 285
    iget-object v6, p0, Lcom/zello/ui/GalleryActivity;->y0:Lm4/i;

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Le5/e0;->l0(Lk5/x;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_12

    .line 292
    .line 293
    instance-of v5, v5, Le5/t0;

    .line 294
    .line 295
    if-eqz v5, :cond_12

    .line 296
    .line 297
    move v4, v1

    .line 298
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_13
    move v4, v3

    .line 302
    :cond_14
    iget-object v0, p1, Lr4/m;->f:[Ljava/lang/Object;

    .line 303
    .line 304
    if-eqz v0, :cond_16

    .line 305
    .line 306
    if-nez v4, :cond_16

    .line 307
    .line 308
    move v2, v3

    .line 309
    :goto_7
    array-length v5, v0

    .line 310
    if-ge v2, v5, :cond_16

    .line 311
    .line 312
    if-nez v4, :cond_16

    .line 313
    .line 314
    aget-object v5, v0, v2

    .line 315
    .line 316
    check-cast v5, Le5/e0;

    .line 317
    .line 318
    iget-object v6, p0, Lcom/zello/ui/GalleryActivity;->y0:Lm4/i;

    .line 319
    .line 320
    invoke-virtual {v5, v6}, Le5/e0;->l0(Lk5/x;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_15

    .line 325
    .line 326
    instance-of v5, v5, Le5/t0;

    .line 327
    .line 328
    if-eqz v5, :cond_15

    .line 329
    .line 330
    move v4, v1

    .line 331
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_16
    iget-object p1, p1, Lr4/m;->g:[Ljava/lang/Object;

    .line 335
    .line 336
    if-eqz p1, :cond_18

    .line 337
    .line 338
    if-nez v4, :cond_18

    .line 339
    .line 340
    move v0, v3

    .line 341
    move v2, v0

    .line 342
    :goto_8
    array-length v5, p1

    .line 343
    if-ge v0, v5, :cond_19

    .line 344
    .line 345
    if-nez v2, :cond_19

    .line 346
    .line 347
    aget-object v5, p1, v0

    .line 348
    .line 349
    check-cast v5, Le5/e0;

    .line 350
    .line 351
    iget-object v6, p0, Lcom/zello/ui/GalleryActivity;->y0:Lm4/i;

    .line 352
    .line 353
    invoke-virtual {v5, v6}, Le5/e0;->l0(Lk5/x;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_17

    .line 358
    .line 359
    instance-of v5, v5, Le5/t0;

    .line 360
    .line 361
    if-eqz v5, :cond_17

    .line 362
    .line 363
    move v2, v1

    .line 364
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_18
    move v2, v3

    .line 368
    :cond_19
    if-eqz v4, :cond_1a

    .line 369
    .line 370
    iput-boolean v3, p0, Lcom/zello/ui/GalleryActivity;->C0:Z

    .line 371
    .line 372
    invoke-virtual {p0, v3}, Lcom/zello/ui/GalleryActivity;->T2(Z)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_c

    .line 376
    .line 377
    :cond_1a
    if-eqz v2, :cond_28

    .line 378
    .line 379
    iput-boolean v3, p0, Lcom/zello/ui/GalleryActivity;->D0:Z

    .line 380
    .line 381
    invoke-virtual {p0, v1}, Lcom/zello/ui/GalleryActivity;->T2(Z)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_c

    .line 385
    .line 386
    :cond_1b
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 387
    .line 388
    if-nez v0, :cond_1c

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_1c
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v2, p0, Lcom/zello/ui/GalleryActivity;->z0:Lm4/i;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lm4/n;->y(Lk5/x;)Lm4/i;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_1d

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_1d
    iget-object v0, p0, Lcom/zello/ui/GalleryActivity;->z0:Lm4/i;

    .line 405
    .line 406
    :goto_9
    iput-object v0, p0, Lcom/zello/ui/GalleryActivity;->y0:Lm4/i;

    .line 407
    .line 408
    :goto_a
    iget-object v0, p0, Lcom/zello/ui/GalleryActivity;->y0:Lm4/i;

    .line 409
    .line 410
    if-eqz v0, :cond_1f

    .line 411
    .line 412
    move-object v0, p1

    .line 413
    check-cast v0, Lr4/f;

    .line 414
    .line 415
    iget-boolean v0, v0, Lr4/f;->i:Z

    .line 416
    .line 417
    if-eqz v0, :cond_1e

    .line 418
    .line 419
    iput-boolean v3, p0, Lcom/zello/ui/GalleryActivity;->C0:Z

    .line 420
    .line 421
    invoke-virtual {p0, v3}, Lcom/zello/ui/GalleryActivity;->T2(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_1e
    iput-boolean v3, p0, Lcom/zello/ui/GalleryActivity;->D0:Z

    .line 426
    .line 427
    invoke-virtual {p0, v1}, Lcom/zello/ui/GalleryActivity;->T2(Z)V

    .line 428
    .line 429
    .line 430
    :cond_1f
    :goto_b
    check-cast p1, Lr4/f;

    .line 431
    .line 432
    iget-object v0, p0, Lcom/zello/ui/GalleryActivity;->y0:Lm4/i;

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Lr4/f;->c(Lk5/x;)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_28

    .line 439
    .line 440
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lcom/zello/ui/GalleryActivity;->y0:Lm4/i;

    .line 444
    .line 445
    invoke-static {p1}, Lcom/zello/ui/q4;->D(Lk5/x;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_20
    iget-object p1, p0, Lcom/zello/ui/GalleryActivity;->T0:Lcom/zello/ui/hj;

    .line 454
    .line 455
    if-nez p1, :cond_21

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_21
    iget-object p1, p1, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 459
    .line 460
    if-nez p1, :cond_22

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_22
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {p1}, Lz1/q;->A(Landroid/widget/AdapterView;)Lcom/zello/ui/wg;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    if-nez p1, :cond_23

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_23
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 475
    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_24
    :pswitch_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lcom/zello/ui/GalleryActivity;->T0:Lcom/zello/ui/hj;

    .line 482
    .line 483
    if-nez p1, :cond_25

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_25
    iget-object p1, p1, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 487
    .line 488
    if-nez p1, :cond_26

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_26
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-static {p1}, Lz1/q;->A(Landroid/widget/AdapterView;)Lcom/zello/ui/wg;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-nez p1, :cond_27

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_27
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 503
    .line 504
    .line 505
    :cond_28
    :goto_c
    return-void

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final N2(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lcom/zello/ui/GalleryActivity;->J0:Z

    .line 7
    .line 8
    iget-object v3, v0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v4, v3, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 14
    .line 15
    check-cast v4, Lcom/zello/ui/zo;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v4, v4, Lcom/zello/ui/zo;->b:Ljava/util/List;

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    sget-object v5, Lwi/b;->f:Ln4/w8;

    .line 26
    .line 27
    if-nez v5, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v6, 0x0

    .line 35
    move v7, v6

    .line 36
    :goto_0
    if-ge v7, v3, :cond_1a

    .line 37
    .line 38
    iget-object v8, v0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 39
    .line 40
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lcom/zello/ui/sc;

    .line 49
    .line 50
    invoke-virtual {v8}, Lcom/zello/ui/sc;->X0()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-nez v9, :cond_4

    .line 55
    .line 56
    :goto_1
    move v11, v2

    .line 57
    goto/16 :goto_f

    .line 58
    .line 59
    :cond_4
    sget v10, Ld4/j;->info_icon:I

    .line 60
    .line 61
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lcom/zello/ui/GalleryImageView;

    .line 66
    .line 67
    if-nez v10, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget v11, v8, Lcom/zello/ui/sc;->z:I

    .line 71
    .line 72
    if-ltz v11, :cond_6

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-lt v11, v12, :cond_7

    .line 79
    .line 80
    :cond_6
    move v11, v2

    .line 81
    goto/16 :goto_e

    .line 82
    .line 83
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    sub-int/2addr v12, v11

    .line 88
    sub-int/2addr v12, v2

    .line 89
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    instance-of v13, v12, Le5/t0;

    .line 94
    .line 95
    if-eqz v13, :cond_f

    .line 96
    .line 97
    iget-object v13, v5, Ln4/w8;->R:Le5/u;

    .line 98
    .line 99
    check-cast v12, Le5/t0;

    .line 100
    .line 101
    if-eqz v13, :cond_e

    .line 102
    .line 103
    iget-object v15, v12, Le5/e0;->h:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v10, v15}, Lcom/zello/ui/HistoryImageView;->j(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    xor-int/lit8 v16, v16, 0x1

    .line 110
    .line 111
    invoke-virtual {v10, v15, v2}, Lcom/zello/ui/HistoryImageView;->p(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    if-ne v11, v1, :cond_a

    .line 115
    .line 116
    invoke-virtual {v13, v12}, Le5/u;->n1(Le5/e0;)V

    .line 117
    .line 118
    .line 119
    if-nez v16, :cond_8

    .line 120
    .line 121
    iget-boolean v14, v8, Lcom/zello/ui/sc;->F:Z

    .line 122
    .line 123
    if-nez v14, :cond_9

    .line 124
    .line 125
    :cond_8
    invoke-virtual {v10, v15, v2}, Lcom/zello/ui/HistoryImageView;->n(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-nez v14, :cond_9

    .line 130
    .line 131
    invoke-virtual {v13, v12, v10, v2, v2}, Le5/u;->w0(Ll6/i;Ll6/h;ZZ)V

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-virtual {v0, v10, v10, v12, v13}, Lcom/zello/ui/GalleryActivity;->R2(Landroid/view/View;Lcom/zello/ui/GalleryImageView;Le5/t0;Le5/u;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_a
    invoke-virtual {v10, v6}, Lcom/zello/ui/GalleryImageView;->setActive(Z)V

    .line 139
    .line 140
    .line 141
    iget-boolean v14, v10, Lcom/zello/ui/HistoryImageView;->l:Z

    .line 142
    .line 143
    if-nez v14, :cond_b

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_b
    iput-boolean v6, v10, Lcom/zello/ui/HistoryImageView;->l:Z

    .line 147
    .line 148
    iget-object v14, v10, Lcom/zello/ui/HistoryImageView;->o:Ls5/g;

    .line 149
    .line 150
    if-eqz v14, :cond_c

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_c
    move v2, v6

    .line 154
    :goto_2
    iput-boolean v2, v10, Lcom/zello/ui/HistoryImageView;->m:Z

    .line 155
    .line 156
    iget-object v2, v10, Lcom/zello/ui/HistoryImageView;->k:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v10, v14, v2}, Lcom/zello/ui/HistoryImageView;->r(Ls5/g;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    iput-boolean v6, v8, Lcom/zello/ui/sc;->F:Z

    .line 162
    .line 163
    :goto_4
    if-nez v16, :cond_d

    .line 164
    .line 165
    iget-boolean v2, v8, Lcom/zello/ui/sc;->E:Z

    .line 166
    .line 167
    if-nez v2, :cond_17

    .line 168
    .line 169
    :cond_d
    invoke-virtual {v10, v15, v6}, Lcom/zello/ui/HistoryImageView;->n(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_17

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    invoke-virtual {v13, v12, v10, v6, v2}, Le5/u;->w0(Ll6/i;Ll6/h;ZZ)V

    .line 177
    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_e
    invoke-virtual {v10}, Lcom/zello/ui/GalleryImageView;->q()V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_f
    instance-of v2, v12, Lcom/zello/client/recents/a;

    .line 185
    .line 186
    if-eqz v2, :cond_16

    .line 187
    .line 188
    check-cast v12, Lcom/zello/client/recents/a;

    .line 189
    .line 190
    iget-object v15, v12, Lcom/zello/client/recents/a;->p:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v10, v15}, Lcom/zello/ui/HistoryImageView;->j(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v13, 0x1

    .line 197
    xor-int/2addr v2, v13

    .line 198
    invoke-virtual {v10, v15, v13}, Lcom/zello/ui/HistoryImageView;->p(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v14, v5, Ln4/w8;->S:Le8/c;

    .line 202
    .line 203
    if-ne v11, v1, :cond_12

    .line 204
    .line 205
    if-nez v2, :cond_11

    .line 206
    .line 207
    iget-boolean v6, v8, Lcom/zello/ui/sc;->F:Z

    .line 208
    .line 209
    if-nez v6, :cond_10

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_10
    :goto_5
    const/4 v6, 0x0

    .line 213
    goto :goto_8

    .line 214
    :cond_11
    :goto_6
    invoke-virtual {v10, v15, v13}, Lcom/zello/ui/HistoryImageView;->n(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_10

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-interface {v14, v12, v10, v6, v13}, Le8/c;->L(Lk5/m0;Ll6/h;Ll6/j;Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_12
    invoke-virtual {v10, v6}, Lcom/zello/ui/GalleryImageView;->setActive(Z)V

    .line 226
    .line 227
    .line 228
    iget-boolean v13, v10, Lcom/zello/ui/HistoryImageView;->l:Z

    .line 229
    .line 230
    if-nez v13, :cond_13

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_13
    iput-boolean v6, v10, Lcom/zello/ui/HistoryImageView;->l:Z

    .line 234
    .line 235
    iget-object v13, v10, Lcom/zello/ui/HistoryImageView;->o:Ls5/g;

    .line 236
    .line 237
    if-eqz v13, :cond_14

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    :cond_14
    iput-boolean v6, v10, Lcom/zello/ui/HistoryImageView;->m:Z

    .line 241
    .line 242
    iget-object v6, v10, Lcom/zello/ui/HistoryImageView;->k:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v10, v13, v6}, Lcom/zello/ui/HistoryImageView;->r(Ls5/g;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    :goto_7
    iput-boolean v6, v8, Lcom/zello/ui/sc;->F:Z

    .line 249
    .line 250
    :goto_8
    if-nez v2, :cond_15

    .line 251
    .line 252
    iget-boolean v2, v8, Lcom/zello/ui/sc;->E:Z

    .line 253
    .line 254
    if-nez v2, :cond_17

    .line 255
    .line 256
    :cond_15
    invoke-virtual {v10, v15, v6}, Lcom/zello/ui/HistoryImageView;->n(Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_17

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-interface {v14, v12, v10, v2, v6}, Le8/c;->L(Lk5/m0;Ll6/h;Ll6/j;Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_16
    invoke-virtual {v10}, Lcom/zello/ui/GalleryImageView;->q()V

    .line 268
    .line 269
    .line 270
    :goto_9
    const/4 v15, 0x0

    .line 271
    :cond_17
    :goto_a
    if-ne v11, v1, :cond_18

    .line 272
    .line 273
    move-object v2, v9

    .line 274
    check-cast v2, Lcom/zello/ui/SlidingFrameLayout;

    .line 275
    .line 276
    iput-object v2, v0, Lcom/zello/ui/GalleryActivity;->R0:Lcom/zello/ui/SlidingFrameLayout;

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    invoke-virtual {v10, v2}, Lcom/zello/ui/GalleryImageView;->setActive(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v15}, Lcom/zello/ui/HistoryImageView;->m(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v0, v2}, Lcom/zello/ui/GalleryActivity;->Q2(Z)V

    .line 287
    .line 288
    .line 289
    const/4 v11, 0x1

    .line 290
    goto :goto_d

    .line 291
    :cond_18
    move-object v2, v9

    .line 292
    check-cast v2, Lcom/zello/ui/SlidingFrameLayout;

    .line 293
    .line 294
    iget-boolean v10, v0, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 295
    .line 296
    if-eqz v10, :cond_19

    .line 297
    .line 298
    const/4 v10, 0x5

    .line 299
    :goto_b
    const/4 v11, 0x1

    .line 300
    const/4 v12, 0x0

    .line 301
    goto :goto_c

    .line 302
    :cond_19
    const/4 v10, 0x1

    .line 303
    goto :goto_b

    .line 304
    :goto_c
    invoke-virtual {v2, v11, v11, v10, v12}, Lcom/zello/ui/SlidingFrameLayout;->c(IZILcom/zello/ui/td;)V

    .line 305
    .line 306
    .line 307
    :goto_d
    invoke-virtual {v8, v9}, Lcom/zello/ui/sc;->d1(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    goto :goto_f

    .line 311
    :goto_e
    invoke-virtual {v10}, Lcom/zello/ui/GalleryImageView;->q()V

    .line 312
    .line 313
    .line 314
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 315
    .line 316
    move v2, v11

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_1a
    return-void
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

.method public final O2(Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zello/ui/GalleryActivity;->L0:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/zello/ui/GalleryActivity;->U2()V

    .line 40
    .line 41
    .line 42
    if-nez p3, :cond_6

    .line 43
    .line 44
    iget-object p3, p0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-ge v0, p3, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/zello/ui/sc;

    .line 64
    .line 65
    iget-object v2, v1, Lcom/zello/ui/sc;->A:Le5/t0;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, v2, Le5/t0;->y:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/zello/ui/sc;->X0()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Lcom/zello/ui/sc;->d1(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    const-string p2, "toast_image_approve_failure"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const-string p2, "toast_image_decline_failure"

    .line 102
    .line 103
    :goto_2
    invoke-interface {p1, p2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    new-instance v0, Lcom/zello/ui/pc;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zello/ui/pc;-><init>(Lcom/zello/ui/GalleryActivity;Ljava/lang/String;ZZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final P(Lcom/zello/ui/GalleryImageView;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/zello/ui/GalleryActivity;->H0:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/zello/ui/GalleryActivity;->I0:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/zello/ui/GalleryActivity;->S2(ZZ)V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final P2(Z)V
    .locals 10

    .line 1
    sget-object v8, Lwi/b;->f:Ln4/w8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zello/ui/GalleryActivity;->R0:Lcom/zello/ui/SlidingFrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-nez v8, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/zello/ui/sc;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v3, v0, Lcom/zello/ui/sc;->A:Le5/t0;

    .line 20
    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    iget v1, v3, Le5/t0;->F:I

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/zello/ui/GalleryActivity;->L0:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v2, v3, Le5/t0;->y:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-object v2, v3, Le5/t0;->y:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, Lya/l;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 v5, 0x2

    .line 48
    :goto_0
    invoke-direct {v4, v5}, Lya/l;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/zello/ui/GalleryActivity;->U2()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/zello/ui/GalleryActivity;->R0:Lcom/zello/ui/SlidingFrameLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/zello/ui/sc;->d1(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v8, Ln4/w8;->w:Lo5/f1;

    .line 63
    .line 64
    invoke-virtual {v0}, Lo5/f1;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v2, v8, Ln4/w8;->R:Le5/u;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget v0, v3, Le5/t0;->F:I

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-object v4, v3, Le5/t0;->I:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    new-instance v9, Ln4/c6;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v0, v9

    .line 90
    move-object v1, v8

    .line 91
    move v5, p1

    .line 92
    move-object v6, p0

    .line 93
    invoke-direct/range {v0 .. v7}, Ln4/c6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ln4/w8;->W1(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object v0, v3, Le5/t0;->y:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p0, v0, p1}, Ln4/d4;->x(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    return-void
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

.method public final Q2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/GalleryActivity;->E0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/zello/ui/GalleryActivity;->E0:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zello/ui/GalleryActivity;->T0:Lcom/zello/ui/hj;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lz1/q;->A(Landroid/widget/AdapterView;)Lcom/zello/ui/wg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
    .line 32
    .line 33
.end method

.method public final R2(Landroid/view/View;Lcom/zello/ui/GalleryImageView;Le5/t0;Le5/u;)V
    .locals 1

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
    iget-boolean v0, p3, Le5/e0;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    if-eqz p4, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget-object p1, p2, Lcom/zello/ui/HistoryImageView;->o:Ls5/g;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p2, Lcom/zello/ui/HistoryImageView;->m:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p3, Le5/t0;->v:I

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    if-eq p1, p2, :cond_2

    .line 29
    .line 30
    iget p1, p3, Le5/t0;->D:I

    .line 31
    .line 32
    const p2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-ne p1, p2, :cond_3

    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p4, p3}, Le5/u;->d0(Ll6/i;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/zello/ui/GalleryActivity;->U0:Lbb/e;

    .line 41
    .line 42
    invoke-interface {p1}, Lbb/e;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lk5/c0;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/zello/ui/GalleryActivity;->y0:Lm4/i;

    .line 49
    .line 50
    invoke-interface {p1, p2, p3}, Lk5/c0;->l(Lk5/x;Ll6/i;)V

    .line 51
    .line 52
    .line 53
    :cond_3
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

.method public final S2(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zello/ui/GalleryActivity;->N0:Lcom/zello/ui/SlidingFrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0, v4, p1, v3, v1}, Lcom/zello/ui/SlidingFrameLayout;->c(IZILcom/zello/ui/td;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/GalleryActivity;->R0:Lcom/zello/ui/SlidingFrameLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move p2, v2

    .line 25
    :goto_1
    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/zello/ui/SlidingFrameLayout;->c(IZILcom/zello/ui/td;)V

    .line 26
    .line 27
    .line 28
    :cond_3
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
.end method

.method public final T2(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lwi/b;->f:Ln4/w8;

    .line 4
    .line 5
    if-eqz v1, :cond_2d

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/zello/ui/GalleryActivity;->K0:Z

    .line 8
    .line 9
    if-nez v2, :cond_2d

    .line 10
    .line 11
    iget-object v2, v0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_14

    .line 16
    .line 17
    :cond_0
    iget-object v2, v2, Lcom/zello/ui/viewpager/ViewPagerVertical;->i:Lcom/zello/ui/viewpager/a;

    .line 18
    .line 19
    check-cast v2, Lcom/zello/ui/zo;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/zello/ui/GalleryActivity;->M0:Lh5/f;

    .line 22
    .line 23
    invoke-interface {v3}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    xor-int/2addr v3, v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v6, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v6, v5

    .line 43
    :goto_0
    if-nez v6, :cond_4

    .line 44
    .line 45
    iget-boolean v7, v0, Lcom/zello/ui/GalleryActivity;->C0:Z

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    iget-boolean v7, v0, Lcom/zello/ui/GalleryActivity;->D0:Z

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    :cond_2
    iget-boolean v7, v0, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 54
    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :cond_4
    const/4 v7, 0x0

    .line 59
    if-nez v6, :cond_8

    .line 60
    .line 61
    iget-boolean v6, v0, Lcom/zello/ui/GalleryActivity;->C0:Z

    .line 62
    .line 63
    if-eqz v6, :cond_8

    .line 64
    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    move v1, v5

    .line 68
    :goto_1
    iget-object v2, v0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ge v1, v2, :cond_7

    .line 75
    .line 76
    iget-object v2, v0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/zello/ui/sc;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/zello/ui/sc;->X0()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/zello/ui/w4;->Q0()V

    .line 95
    .line 96
    .line 97
    sget v6, Ld4/j;->contact_parent:I

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    check-cast v6, Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v2, v6, v7}, Lcom/zello/ui/sc;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v2, v3}, Lcom/zello/ui/sc;->e1(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    iput-boolean v4, v0, Lcom/zello/ui/GalleryActivity;->D0:Z

    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    if-eqz v2, :cond_b

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    iget-object v6, v0, Lcom/zello/ui/GalleryActivity;->R0:Lcom/zello/ui/SlidingFrameLayout;

    .line 130
    .line 131
    if-eqz v6, :cond_9

    .line 132
    .line 133
    iget-boolean v6, v0, Lcom/zello/ui/GalleryActivity;->H0:Z

    .line 134
    .line 135
    if-nez v6, :cond_a

    .line 136
    .line 137
    :cond_9
    iget-object v6, v0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 138
    .line 139
    iget v6, v6, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/zello/ui/viewpager/a;->b()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    sub-int/2addr v8, v4

    .line 146
    if-ne v6, v8, :cond_a

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    move v6, v5

    .line 150
    goto :goto_3

    .line 151
    :cond_b
    :goto_2
    move v6, v4

    .line 152
    :goto_3
    invoke-virtual {v1}, Ln4/w8;->m1()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-static {}, Ln4/w8;->n1()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const/4 v10, -0x1

    .line 161
    if-nez v3, :cond_17

    .line 162
    .line 163
    iget-object v3, v0, Lcom/zello/ui/GalleryActivity;->y0:Lm4/i;

    .line 164
    .line 165
    if-eqz v3, :cond_17

    .line 166
    .line 167
    iget-object v3, v0, Lcom/zello/ui/GalleryActivity;->A0:Lcom/zello/ui/tc;

    .line 168
    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/zello/ui/viewpager/a;->b()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    iget-object v12, v0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 176
    .line 177
    iget v12, v12, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_c
    move v11, v10

    .line 181
    move v12, v11

    .line 182
    :goto_4
    iget-boolean v13, v0, Lcom/zello/ui/GalleryActivity;->w0:Z

    .line 183
    .line 184
    if-eqz v13, :cond_12

    .line 185
    .line 186
    if-eqz v8, :cond_12

    .line 187
    .line 188
    if-eqz v9, :cond_12

    .line 189
    .line 190
    iget-object v1, v1, Ln4/w8;->R:Le5/u;

    .line 191
    .line 192
    if-eqz v1, :cond_11

    .line 193
    .line 194
    iget-boolean v13, v1, Le5/u;->H:Z

    .line 195
    .line 196
    if-nez v13, :cond_10

    .line 197
    .line 198
    iget-object v14, v0, Lcom/zello/ui/GalleryActivity;->x0:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v14, :cond_d

    .line 201
    .line 202
    :goto_5
    move-object v11, v14

    .line 203
    goto :goto_6

    .line 204
    :cond_d
    if-eqz v2, :cond_e

    .line 205
    .line 206
    if-ltz v12, :cond_e

    .line 207
    .line 208
    if-ge v12, v11, :cond_e

    .line 209
    .line 210
    iget-object v14, v2, Lcom/zello/ui/zo;->b:Ljava/util/List;

    .line 211
    .line 212
    sub-int/2addr v11, v12

    .line 213
    sub-int/2addr v11, v4

    .line 214
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    instance-of v14, v11, Le5/t0;

    .line 219
    .line 220
    if-eqz v14, :cond_e

    .line 221
    .line 222
    check-cast v11, Le5/t0;

    .line 223
    .line 224
    iget-object v14, v11, Le5/e0;->h:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_e
    move-object v11, v7

    .line 228
    :goto_6
    iget-object v15, v0, Lcom/zello/ui/GalleryActivity;->y0:Lm4/i;

    .line 229
    .line 230
    const v16, 0x7fffffff

    .line 231
    .line 232
    .line 233
    const/16 v17, 0x8

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    move-object v14, v1

    .line 238
    move-object/from16 v18, v11

    .line 239
    .line 240
    invoke-virtual/range {v14 .. v19}, Le5/u;->S(Lk5/x;IILjava/lang/String;Ll6/e;)Ll6/r;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    if-eqz v14, :cond_10

    .line 245
    .line 246
    iget-object v10, v14, Ll6/r;->a:Ljava/util/List;

    .line 247
    .line 248
    iget v14, v14, Ll6/r;->b:I

    .line 249
    .line 250
    if-gez v14, :cond_13

    .line 251
    .line 252
    if-nez v11, :cond_f

    .line 253
    .line 254
    if-nez v6, :cond_13

    .line 255
    .line 256
    :cond_f
    if-ltz v12, :cond_13

    .line 257
    .line 258
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    sub-int/2addr v11, v12

    .line 263
    sub-int/2addr v11, v4

    .line 264
    move v14, v11

    .line 265
    goto :goto_8

    .line 266
    :cond_10
    :goto_7
    move v14, v10

    .line 267
    move-object v10, v7

    .line 268
    goto :goto_8

    .line 269
    :cond_11
    move v13, v5

    .line 270
    goto :goto_7

    .line 271
    :cond_12
    move v13, v5

    .line 272
    move-object v1, v7

    .line 273
    move v14, v10

    .line 274
    move-object v10, v1

    .line 275
    :cond_13
    :goto_8
    iget-object v11, v0, Lcom/zello/ui/GalleryActivity;->v0:Lcom/zello/client/recents/a;

    .line 276
    .line 277
    if-eqz v11, :cond_15

    .line 278
    .line 279
    if-eqz v10, :cond_14

    .line 280
    .line 281
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_15

    .line 286
    .line 287
    :cond_14
    new-instance v10, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v11, v0, Lcom/zello/ui/GalleryActivity;->v0:Lcom/zello/client/recents/a;

    .line 293
    .line 294
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_15
    iget-object v11, v0, Lcom/zello/ui/GalleryActivity;->R0:Lcom/zello/ui/SlidingFrameLayout;

    .line 298
    .line 299
    if-eqz v11, :cond_16

    .line 300
    .line 301
    iget-boolean v11, v0, Lcom/zello/ui/GalleryActivity;->H0:Z

    .line 302
    .line 303
    if-eqz v11, :cond_16

    .line 304
    .line 305
    if-ltz v14, :cond_16

    .line 306
    .line 307
    return-void

    .line 308
    :cond_16
    iget-object v11, v0, Lcom/zello/ui/GalleryActivity;->A0:Lcom/zello/ui/tc;

    .line 309
    .line 310
    iput-object v10, v11, Lcom/zello/ui/zo;->b:Ljava/util/List;

    .line 311
    .line 312
    move-object v11, v10

    .line 313
    move v10, v14

    .line 314
    goto :goto_9

    .line 315
    :cond_17
    iget-object v1, v0, Lcom/zello/ui/GalleryActivity;->A0:Lcom/zello/ui/tc;

    .line 316
    .line 317
    iput-object v7, v1, Lcom/zello/ui/zo;->b:Ljava/util/List;

    .line 318
    .line 319
    move v13, v5

    .line 320
    move-object v1, v7

    .line 321
    move-object v3, v1

    .line 322
    move-object v11, v3

    .line 323
    :goto_9
    iget-object v12, v0, Lcom/zello/ui/GalleryActivity;->B0:Lf5/h;

    .line 324
    .line 325
    invoke-virtual {v12}, Lf5/h;->c()V

    .line 326
    .line 327
    .line 328
    iget-object v14, v0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 329
    .line 330
    if-nez v14, :cond_18

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_18
    move v14, v5

    .line 334
    :goto_a
    iget-object v15, v0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 335
    .line 336
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    if-ge v14, v15, :cond_1c

    .line 341
    .line 342
    iget-object v15, v0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 343
    .line 344
    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    check-cast v15, Lcom/zello/ui/sc;

    .line 353
    .line 354
    invoke-virtual {v15}, Lcom/zello/ui/sc;->X0()Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    if-nez v15, :cond_19

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_19
    sget v7, Ld4/j;->info_icon:I

    .line 362
    .line 363
    invoke-virtual {v15, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Lcom/zello/ui/GalleryImageView;

    .line 368
    .line 369
    iget-object v15, v7, Lcom/zello/ui/HistoryImageView;->k:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v7, v5}, Lcom/zello/ui/HistoryImageView;->l(Z)Ls5/g;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-eqz v4, :cond_1a

    .line 376
    .line 377
    invoke-virtual {v12, v15, v4, v5}, Lf5/h;->a(Ljava/lang/String;Ls5/g;Z)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v4}, Ls5/g;->c()Ls5/g;

    .line 381
    .line 382
    .line 383
    :cond_1a
    const/4 v4, 0x1

    .line 384
    invoke-virtual {v7, v4}, Lcom/zello/ui/HistoryImageView;->l(Z)Ls5/g;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    if-eqz v7, :cond_1b

    .line 389
    .line 390
    invoke-virtual {v12, v15, v7, v4}, Lf5/h;->a(Ljava/lang/String;Ls5/g;Z)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v7}, Ls5/g;->c()Ls5/g;

    .line 394
    .line 395
    .line 396
    :cond_1b
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 397
    .line 398
    const/4 v4, 0x1

    .line 399
    const/4 v7, 0x0

    .line 400
    goto :goto_a

    .line 401
    :cond_1c
    :goto_c
    if-eqz v2, :cond_1d

    .line 402
    .line 403
    iget-object v2, v0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 404
    .line 405
    iget v4, v2, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 406
    .line 407
    invoke-virtual {v2, v4, v5}, Lcom/zello/ui/viewpager/ViewPagerVertical;->setCurrentItem(IZ)V

    .line 408
    .line 409
    .line 410
    :cond_1d
    if-eqz v3, :cond_1e

    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/zello/ui/tc;->b()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    goto :goto_d

    .line 417
    :cond_1e
    move v2, v5

    .line 418
    :goto_d
    if-ltz v10, :cond_1f

    .line 419
    .line 420
    sub-int v4, v2, v10

    .line 421
    .line 422
    const/4 v7, 0x1

    .line 423
    sub-int/2addr v4, v7

    .line 424
    :goto_e
    const/4 v7, 0x0

    .line 425
    goto :goto_f

    .line 426
    :cond_1f
    add-int/lit8 v4, v2, -0x1

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :goto_f
    iput-object v7, v0, Lcom/zello/ui/GalleryActivity;->R0:Lcom/zello/ui/SlidingFrameLayout;

    .line 430
    .line 431
    iput-boolean v5, v0, Lcom/zello/ui/GalleryActivity;->H0:Z

    .line 432
    .line 433
    iput-boolean v5, v0, Lcom/zello/ui/GalleryActivity;->I0:Z

    .line 434
    .line 435
    iget-object v7, v0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 436
    .line 437
    invoke-virtual {v7, v3}, Lcom/zello/ui/viewpager/ViewPagerVertical;->setAdapter(Lcom/zello/ui/viewpager/a;)V

    .line 438
    .line 439
    .line 440
    const/16 v3, 0x8

    .line 441
    .line 442
    if-lez v2, :cond_21

    .line 443
    .line 444
    iput-boolean v5, v0, Lcom/zello/ui/GalleryActivity;->J0:Z

    .line 445
    .line 446
    iget-object v7, v0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 447
    .line 448
    invoke-virtual {v7, v4, v5}, Lcom/zello/ui/viewpager/ViewPagerVertical;->setCurrentItem(IZ)V

    .line 449
    .line 450
    .line 451
    iget-boolean v7, v0, Lcom/zello/ui/GalleryActivity;->J0:Z

    .line 452
    .line 453
    if-nez v7, :cond_20

    .line 454
    .line 455
    invoke-virtual {v0, v4}, Lcom/zello/ui/GalleryActivity;->N2(I)V

    .line 456
    .line 457
    .line 458
    :cond_20
    iget-object v4, v0, Lcom/zello/ui/GalleryActivity;->x0:Ljava/lang/String;

    .line 459
    .line 460
    if-nez v4, :cond_21

    .line 461
    .line 462
    if-eqz v6, :cond_21

    .line 463
    .line 464
    sget-object v4, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 465
    .line 466
    new-instance v6, Landroidx/core/content/res/a;

    .line 467
    .line 468
    invoke-direct {v6, v0, v2, v3}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    .line 469
    .line 470
    .line 471
    const/16 v2, 0x19

    .line 472
    .line 473
    invoke-interface {v4, v6, v2}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 474
    .line 475
    .line 476
    :cond_21
    invoke-virtual {v12}, Lf5/h;->c()V

    .line 477
    .line 478
    .line 479
    if-eqz v11, :cond_23

    .line 480
    .line 481
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_22

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_22
    move v4, v5

    .line 489
    goto :goto_11

    .line 490
    :cond_23
    :goto_10
    const/4 v4, 0x1

    .line 491
    :goto_11
    if-eqz v4, :cond_29

    .line 492
    .line 493
    iget-boolean v2, v0, Lcom/zello/ui/GalleryActivity;->w0:Z

    .line 494
    .line 495
    if-eqz v2, :cond_2a

    .line 496
    .line 497
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-nez v8, :cond_24

    .line 502
    .line 503
    const-string v1, "details_history_disabled"

    .line 504
    .line 505
    invoke-interface {v2, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    goto :goto_12

    .line 510
    :cond_24
    if-nez v9, :cond_26

    .line 511
    .line 512
    sget-object v1, Lo5/j0;->g:Lo5/i1;

    .line 513
    .line 514
    invoke-interface {v1}, Lo5/i1;->q()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_25

    .line 519
    .line 520
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-interface {v1}, Lo5/i1;->F()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_25

    .line 529
    .line 530
    const-string v1, "details_history_unavailable_permission"

    .line 531
    .line 532
    invoke-interface {v2, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    goto :goto_12

    .line 537
    :cond_25
    const-string v1, "details_history_unavailable"

    .line 538
    .line 539
    invoke-interface {v2, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    goto :goto_12

    .line 544
    :cond_26
    if-nez v1, :cond_27

    .line 545
    .line 546
    const-string v1, "details_history_error"

    .line 547
    .line 548
    invoke-interface {v2, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    goto :goto_12

    .line 553
    :cond_27
    if-eqz v13, :cond_28

    .line 554
    .line 555
    const-string v1, "details_history_loading"

    .line 556
    .line 557
    invoke-interface {v2, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    goto :goto_12

    .line 562
    :cond_28
    const-string v1, "details_history_no_images"

    .line 563
    .line 564
    invoke-interface {v2, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    goto :goto_12

    .line 569
    :cond_29
    const/4 v1, 0x0

    .line 570
    iput-object v1, v0, Lcom/zello/ui/GalleryActivity;->x0:Ljava/lang/String;

    .line 571
    .line 572
    :cond_2a
    const-string v1, ""

    .line 573
    .line 574
    :goto_12
    iget-object v2, v0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 575
    .line 576
    if-eqz v4, :cond_2b

    .line 577
    .line 578
    move v6, v3

    .line 579
    goto :goto_13

    .line 580
    :cond_2b
    move v6, v5

    .line 581
    :goto_13
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    iget-object v2, v0, Lcom/zello/ui/GalleryActivity;->S0:Landroid/widget/TextView;

    .line 585
    .line 586
    if-nez v4, :cond_2c

    .line 587
    .line 588
    move v5, v3

    .line 589
    :cond_2c
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v0, Lcom/zello/ui/GalleryActivity;->S0:Landroid/widget/TextView;

    .line 593
    .line 594
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    const/4 v1, 0x1

    .line 598
    iput-boolean v1, v0, Lcom/zello/ui/GalleryActivity;->C0:Z

    .line 599
    .line 600
    iput-boolean v1, v0, Lcom/zello/ui/GalleryActivity;->D0:Z

    .line 601
    .line 602
    :cond_2d
    :goto_14
    return-void
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

.method public final U1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/GalleryActivity;->y0:Lm4/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zello/ui/q4;->D(Lk5/x;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/zello/ui/GalleryActivity;->C0:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/zello/ui/GalleryActivity;->D0:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zello/ui/GalleryActivity;->Q0:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/zello/ui/sc;

    .line 40
    .line 41
    iput-boolean v0, v2, Lcom/zello/ui/sc;->G:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v2, v0

    .line 53
    :goto_1
    if-ge v2, v1, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/zello/ui/sc;

    .line 66
    .line 67
    iput-boolean v0, v3, Lcom/zello/ui/sc;->G:Z

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final U2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/zello/ui/GalleryActivity;->L0:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/zello/ui/GalleryActivity;->F0:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/zello/ui/GalleryActivity;->G0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x1

    .line 49
    :cond_1
    invoke-virtual {p0, v1}, Lcom/zello/ui/ZelloActivity;->a2(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Lcom/zello/ui/oc;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/zello/ui/oc;-><init>(Lcom/zello/ui/GalleryActivity;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
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

.method public final W(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/zello/ui/GalleryActivity;->O2(Ljava/lang/String;ZZ)V

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

.method public final k0(Lcom/zello/ui/GalleryImageView;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/zello/ui/GalleryActivity;->H0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/zello/ui/GalleryActivity;->I0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/zello/ui/GalleryActivity;->I0:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/zello/ui/GalleryActivity;->S2(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_1
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

.method public final l1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/GalleryActivity;->T0:Lcom/zello/ui/hj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zello/ui/ej;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/zello/ui/GalleryActivity;->T0:Lcom/zello/ui/hj;

    .line 13
    .line 14
    :cond_0
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
.end method

.method public final m0(Lcom/zello/ui/GalleryImageView;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zello/ui/GalleryActivity;->R0:Lcom/zello/ui/SlidingFrameLayout;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    move v2, v1

    .line 25
    :cond_1
    xor-int/lit8 p1, v2, 0x1

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/zello/ui/GalleryActivity;->I0:Z

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Lcom/zello/ui/GalleryActivity;->S2(ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/ui/GalleryActivity;->R0:Lcom/zello/ui/SlidingFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zello/ui/GalleryActivity;->R0:Lcom/zello/ui/SlidingFrameLayout;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v1, p1, :cond_6

    .line 22
    .line 23
    sget p1, Ld4/j;->menu:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/zello/ui/GalleryActivity;->T0:Lcom/zello/ui/hj;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p1, Lwi/b;->f:Ln4/w8;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/zello/ui/l3;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/zello/ui/l3;-><init>(Lcom/zello/ui/ZelloActivity;Ljava/util/ArrayList;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/zello/ui/GalleryActivity;->T0:Lcom/zello/ui/hj;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    sget v0, Ld4/l;->menu_check:I

    .line 52
    .line 53
    invoke-virtual {v1, p0, p1, v0}, Lcom/zello/ui/hj;->r(Landroid/app/Activity;Ljava/lang/CharSequence;I)Landroidx/appcompat/app/AlertDialog;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget p1, Ld4/j;->approve:I

    .line 64
    .line 65
    if-eq v0, p1, :cond_4

    .line 66
    .line 67
    sget v1, Ld4/j;->decline:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_6

    .line 70
    .line 71
    :cond_4
    if-ne v0, p1, :cond_5

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 p1, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zello/ui/GalleryActivity;->P2(Z)V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_1
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Ld4/l;->activity_gallery:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/zello/ui/SlidingFrameLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/zello/ui/GalleryActivity;->N0:Lcom/zello/ui/SlidingFrameLayout;

    .line 18
    .line 19
    sget v1, Ld4/j;->toolbar:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/zello/ui/GalleryActivity;->O0:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zello/ui/GalleryActivity;->N0:Lcom/zello/ui/SlidingFrameLayout;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivityBase;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "contact"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lm4/i;->U0(Lorg/json/JSONObject;)Lm4/i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/zello/ui/GalleryActivity;->z0:Lm4/i;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    :catch_0
    :cond_0
    sget-object v1, Lwi/b;->f:Ln4/w8;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/zello/ui/GalleryActivity;->z0:Lm4/i;

    .line 60
    .line 61
    if-eqz v3, :cond_8

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Lh5/e;->V()Lh5/f;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, Lcom/zello/ui/GalleryActivity;->M0:Lh5/f;

    .line 76
    .line 77
    new-instance v4, Lcom/zello/ui/x0;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-direct {v4, p0, v5}, Lcom/zello/ui/x0;-><init>(Lcom/zello/ui/ZelloActivityBase;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v4}, Lh5/f;->i(Lh5/j;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "historyId"

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/zello/ui/GalleryActivity;->x0:Ljava/lang/String;

    .line 101
    .line 102
    iput-boolean v5, p0, Lcom/zello/ui/GalleryActivity;->w0:Z

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lkotlin/reflect/d0;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/zello/ui/GalleryActivity;->x0:Ljava/lang/String;

    .line 122
    .line 123
    iput-boolean v5, p0, Lcom/zello/ui/GalleryActivity;->w0:Z

    .line 124
    .line 125
    :cond_3
    :goto_0
    const-string p1, "recent"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/zello/client/recents/a;->Z4(Lorg/json/JSONObject;)Lcom/zello/client/recents/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/zello/ui/GalleryActivity;->v0:Lcom/zello/client/recents/a;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_1
    move-exception p1

    .line 150
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 151
    .line 152
    const-string v3, "(GALLERY) Unable to load image from recents"

    .line 153
    .line 154
    invoke-interface {v0, v3, p1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object p1, p0, Lcom/zello/ui/GalleryActivity;->v0:Lcom/zello/client/recents/a;

    .line 158
    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    sget-object p1, Lo5/j0;->f:Lo5/c1;

    .line 162
    .line 163
    const-string v0, "(GALLERY) Unable to load image from recents. Bad JSON"

    .line 164
    .line 165
    invoke-interface {p1, v0}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object v0, v1, Ln4/w8;->R:Le5/u;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iput-boolean v5, p0, Lcom/zello/ui/GalleryActivity;->K0:Z

    .line 174
    .line 175
    iget-object p1, p1, Lcom/zello/client/recents/a;->p:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v3, Lcom/zello/ui/rc;

    .line 178
    .line 179
    invoke-direct {v3, p0}, Lcom/zello/ui/rc;-><init>(Lcom/zello/ui/GalleryActivity;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 183
    .line 184
    invoke-virtual {v0, p1, v3, v4}, Le5/u;->Z0(Ljava/lang/String;Le5/p1;Lcom/zello/ui/ZelloBaseApplication;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 188
    iput-boolean p1, p0, Lcom/zello/ui/GalleryActivity;->F0:Z

    .line 189
    .line 190
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v3, p0, Lcom/zello/ui/GalleryActivity;->z0:Lm4/i;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lm4/n;->y(Lk5/x;)Lm4/i;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    iget-object v0, p0, Lcom/zello/ui/GalleryActivity;->z0:Lm4/i;

    .line 209
    .line 210
    :goto_3
    iput-object v0, p0, Lcom/zello/ui/GalleryActivity;->y0:Lm4/i;

    .line 211
    .line 212
    :goto_4
    sget v0, Ld4/j;->pager:I

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 219
    .line 220
    iput-object v0, p0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 221
    .line 222
    sget v0, Ld4/j;->empty:I

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/widget/TextView;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/zello/ui/GalleryActivity;->S0:Landroid/widget/TextView;

    .line 231
    .line 232
    new-instance v0, Lcom/zello/ui/tc;

    .line 233
    .line 234
    invoke-direct {v0, p0, v1}, Lcom/zello/ui/tc;-><init>(Lcom/zello/ui/GalleryActivity;Ln4/w8;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 238
    .line 239
    new-instance v3, Lcom/zello/ui/uc;

    .line 240
    .line 241
    invoke-direct {v3, p0}, Lcom/zello/ui/uc;-><init>(Lcom/zello/ui/GalleryActivity;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Lcom/zello/ui/viewpager/ViewPagerVertical;->setOnPageChangeListener(Lcom/zello/ui/viewpager/ViewPagerVertical$c;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 248
    .line 249
    new-instance v3, Lcom/zello/ui/vc;

    .line 250
    .line 251
    invoke-direct {v3, p0}, Lcom/zello/ui/vc;-><init>(Lcom/zello/ui/GalleryActivity;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Lcom/zello/ui/viewpager/ViewPagerVerticalEx;->setEvents(Lcom/zello/ui/viewpager/ViewPagerVerticalEx$a;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lcom/zello/ui/GalleryActivity;->A0:Lcom/zello/ui/tc;

    .line 258
    .line 259
    iget-object v0, p0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Lcom/zello/ui/viewpager/ViewPagerVertical;->setVertical(Z)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lcom/zello/ui/viewpager/ViewPagerVertical;->setAdapter(Lcom/zello/ui/viewpager/a;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 270
    .line 271
    invoke-virtual {v0, v5}, Lcom/zello/ui/viewpager/ViewPagerVertical;->setOffscreenPageLimit(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 275
    .line 276
    invoke-virtual {v0, p1, p1}, Lcom/zello/ui/viewpager/ViewPagerVertical;->setCurrentItem(IZ)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/zello/ui/GalleryActivity;->U1()V

    .line 280
    .line 281
    .line 282
    sget-object p1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 283
    .line 284
    iget-object v0, p0, Lcom/zello/ui/GalleryActivity;->y0:Lm4/i;

    .line 285
    .line 286
    iget-object v1, v0, Lm4/i;->j:Ljava/lang/String;

    .line 287
    .line 288
    instance-of v0, v0, Lm4/c;

    .line 289
    .line 290
    invoke-virtual {p1, v1, v0}, Lcom/zello/ui/ZelloBaseApplication;->u(Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 295
    .line 296
    .line 297
    return-void
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

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zello/ui/GalleryActivity;->N0:Lcom/zello/ui/SlidingFrameLayout;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/zello/ui/GalleryActivity;->O0:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->setAdapter(Lcom/zello/ui/viewpager/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->setOnPageChangeListener(Lcom/zello/ui/viewpager/ViewPagerVertical$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/zello/ui/viewpager/ViewPagerVerticalEx;->setEvents(Lcom/zello/ui/viewpager/ViewPagerVerticalEx$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/zello/ui/GalleryActivity;->Q0:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/zello/ui/sc;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/zello/ui/sc;->T0()V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/zello/ui/vo;->H(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/zello/ui/GalleryActivity;->Q0:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/zello/ui/GalleryActivity;->Q0:Ljava/util/ArrayList;

    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lcom/zello/ui/GalleryActivity;->A0:Lcom/zello/ui/tc;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iput-object v0, v1, Lcom/zello/ui/zo;->b:Ljava/util/List;

    .line 75
    .line 76
    :cond_3
    iput-object v0, p0, Lcom/zello/ui/GalleryActivity;->R0:Lcom/zello/ui/SlidingFrameLayout;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/zello/ui/GalleryActivity;->S0:Landroid/widget/TextView;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-boolean v1, p0, Lcom/zello/ui/GalleryActivity;->H0:Z

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/zello/ui/GalleryActivity;->I0:Z

    .line 84
    .line 85
    iget-object v1, p0, Lcom/zello/ui/GalleryActivity;->M0:Lh5/f;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Lh5/f;->f()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/zello/ui/GalleryActivity;->M0:Lh5/f;

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lcom/zello/ui/GalleryActivity;->B0:Lf5/h;

    .line 95
    .line 96
    invoke-virtual {v0}, Lf5/h;->c()V

    .line 97
    .line 98
    .line 99
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onDestroy()V

    .line 100
    .line 101
    .line 102
    return-void
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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 14

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
    sget v0, Ld4/j;->menu_send_camera_photo:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    sget v0, Ld4/j;->menu_send_library_photo:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    :goto_0
    new-instance v0, Lxa/d;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/android/billingclient/api/a;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/android/billingclient/api/a;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/zello/ui/GalleryActivity;->y0:Lm4/i;

    .line 37
    .line 38
    invoke-static {v4, v0, v3, v2}, Lcom/zello/ui/ZelloActivity;->j2(Lk5/x;Lxa/d;Lcom/android/billingclient/api/a;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-boolean v0, v0, Lxa/d;->a:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget v0, Ld4/j;->menu_send_camera_photo:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lcom/zello/ui/GalleryActivity;->y0:Lm4/i;

    .line 53
    .line 54
    sget-object v4, Lcom/zello/ui/jg;->f:Lcom/zello/ui/jg;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    move-object v2, p0

    .line 60
    invoke-virtual/range {v2 .. v7}, Lcom/zello/ui/ZelloActivity;->L2(Lk5/x;Lcom/zello/ui/jg;Ljava/lang/String;Lk5/l;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v9, p0, Lcom/zello/ui/GalleryActivity;->y0:Lm4/i;

    .line 65
    .line 66
    sget-object v10, Lcom/zello/ui/jg;->h:Lcom/zello/ui/jg;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x1

    .line 71
    move-object v8, p0

    .line 72
    invoke-virtual/range {v8 .. v13}, Lcom/zello/ui/ZelloActivity;->L2(Lk5/x;Lcom/zello/ui/jg;Ljava/lang/String;Lk5/l;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object p1, v3, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    return v1
    .line 84
    .line 85
    .line 86
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v2, p0, Lcom/zello/ui/GalleryActivity;->y0:Lm4/i;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, v2, Lm4/i;->h:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ln4/w8;->o1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zello/ui/GalleryActivity;->M0:Lh5/f;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    new-instance v0, Lxa/d;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/zello/ui/GalleryActivity;->y0:Lm4/i;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v2, v0, v3, v4}, Lcom/zello/ui/ZelloActivity;->j2(Lk5/x;Lxa/d;Lcom/android/billingclient/api/a;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-boolean v0, v0, Lxa/d;->a:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {}, Lz1/q;->J()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x2

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    sget v0, Ld4/j;->menu_send_camera_photo:I

    .line 69
    .line 70
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v5, "menu_send_image_camera"

    .line 75
    .line 76
    invoke-interface {v3, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {p1, v4, v0, v4, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 85
    .line 86
    .line 87
    const-string v3, "ic_camera"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v4, v3}, Lcom/zello/ui/ZelloActivityBase;->e1(Landroid/view/MenuItem;ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move v0, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v0, v4

    .line 95
    :goto_0
    sget v3, Ld4/j;->menu_send_library_photo:I

    .line 96
    .line 97
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "menu_send_image_library"

    .line 102
    .line 103
    invoke-interface {v5, v6}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {p1, v4, v3, v0, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "ic_gallery"

    .line 115
    .line 116
    invoke-virtual {p0, p1, v4, v0}, Lcom/zello/ui/ZelloActivityBase;->e1(Landroid/view/MenuItem;ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    return v1
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

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/GalleryActivity;->y0:Lm4/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lo5/j0;->o:Lh4/d;

    .line 9
    .line 10
    const-string v1, "MediaViewer"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lh4/b;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/zello/ui/GalleryActivity;->K0:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/zello/ui/GalleryActivity;->T2(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/GalleryActivity;->A0:Lcom/zello/ui/tc;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/zello/ui/zo;->b:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget v2, v2, Lcom/zello/ui/viewpager/ViewPagerVertical;->j:I

    .line 26
    .line 27
    if-ltz v2, :cond_3

    .line 28
    .line 29
    if-ge v2, v1, :cond_3

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Le5/t0;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    check-cast v0, Le5/t0;

    .line 43
    .line 44
    iget-object v0, v0, Le5/e0;->h:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "historyId"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final w1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zello/ui/GalleryActivity;->C0:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/zello/ui/GalleryActivity;->T2(Z)V

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

.method public final x(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/zello/ui/GalleryActivity;->O2(Ljava/lang/String;ZZ)V

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

.method public final y(Lcom/zello/ui/GalleryImageView;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v1, p1, Landroid/view/View;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    move-object v1, p1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/zello/ui/sc;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v3, p0, Lcom/zello/ui/GalleryActivity;->R0:Lcom/zello/ui/SlidingFrameLayout;

    .line 36
    .line 37
    if-ne p1, v3, :cond_4

    .line 38
    .line 39
    move-object p1, v2

    .line 40
    check-cast p1, Lcom/zello/ui/sc;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/zello/ui/sc;->B:Lcom/zello/client/recents/a;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object p1, v3, Lcom/zello/client/recents/a;->p:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lcom/zello/ui/GalleryActivity;->Q2(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p1, Lcom/zello/ui/sc;->A:Le5/t0;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object v3, p1, Le5/e0;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lcom/zello/ui/GalleryActivity;->Q2(Z)V

    .line 72
    .line 73
    .line 74
    iget-boolean p2, p1, Le5/e0;->f:Z

    .line 75
    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    iget-object p2, p0, Lcom/zello/ui/GalleryActivity;->R0:Lcom/zello/ui/SlidingFrameLayout;

    .line 79
    .line 80
    sget v3, Ld4/j;->info_icon:I

    .line 81
    .line 82
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/zello/ui/GalleryImageView;

    .line 87
    .line 88
    iget-object v0, v0, Ln4/w8;->R:Le5/u;

    .line 89
    .line 90
    invoke-virtual {p0, p2, v3, p1, v0}, Lcom/zello/ui/GalleryActivity;->R2(Landroid/view/View;Lcom/zello/ui/GalleryImageView;Le5/t0;Le5/u;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    check-cast v2, Lcom/zello/ui/sc;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/zello/ui/sc;->e1(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    return-void
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

.method public final y1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zello/ui/GalleryActivity;->A0:Lcom/zello/ui/tc;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zello/ui/tc;->d:Lcom/zello/ui/GalleryActivity;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, v0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    iget-object v3, v0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/zello/ui/sc;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/zello/ui/sc;->X0()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget v5, Ld4/j;->contact_parent:I

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    check-cast v4, Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lcom/zello/ui/vo;->H(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-boolean v6, v0, Lcom/zello/ui/ZelloActivityBase;->w:Z

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    sget v6, Ld4/l;->history_gallery_portrait:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget v6, Ld4/l;->history_gallery_landscape:I

    .line 82
    .line 83
    :goto_1
    const/4 v7, 0x0

    .line 84
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lcom/zello/ui/q4;->n(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5, v7}, Lcom/zello/ui/sc;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    const/4 v6, -0x2

    .line 96
    invoke-virtual {v4, v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :goto_3
    return-void
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

.method public final y2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/GalleryActivity;->O0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

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

.method public final z(Lcom/zello/ui/GalleryImageView;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zello/ui/GalleryActivity;->H0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/zello/ui/GalleryActivity;->I0:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/zello/ui/GalleryActivity;->S2(ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/zello/ui/GalleryActivity;->T2(Z)V

    .line 13
    .line 14
    .line 15
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
