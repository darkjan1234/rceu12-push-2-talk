.class public Lcom/zello/sdk/Activity;
.super Lf8/k;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/viewpager/ViewPagerTitleStrip$a;


# annotations
.annotation build La/a;
    value = {
        "Registered",
        "InflateParams"
    }
.end annotation

.annotation build Ldagger/hilt/android/b;
.end annotation


# static fields
.field public static final synthetic N0:I


# instance fields
.field public A0:I

.field public B0:Lcom/zello/ui/viewpager/ViewPagerTabStrip;

.field public C0:Landroid/widget/TabHost;

.field public D0:Landroidx/viewpager/widget/ViewPager;

.field public E0:I

.field public F0:Z

.field public G0:Lu8/b;

.field public H0:Lu8/b;

.field public I0:Lu8/b;

.field public J0:Lxd/c;

.field public K0:Ly8/v;

.field public L0:Lbb/e;

.field public M0:Lo5/b3;

.field public v0:Z

.field public w0:Ljava/util/ArrayList;

.field public x0:Ljava/lang/String;

.field public y0:Z

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lf8/k;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/zello/sdk/Activity;->E0:I

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


# virtual methods
.method public final F0(Lh6/b;)V
    .locals 4

    .line 1
    iget p1, p1, Lh6/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x45

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x37

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x38

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/zello/sdk/Activity;->w0:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lf8/f;

    .line 51
    .line 52
    iget v2, v0, Lf8/f;->a:I

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iput-boolean v1, v0, Lf8/f;->c:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/zello/sdk/Activity;->R2()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/zello/sdk/Activity;->w0:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lf8/f;

    .line 83
    .line 84
    iput-boolean v1, v0, Lf8/f;->c:Z

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/zello/sdk/Activity;->R2()V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_2
    return-void
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
.end method

.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->W1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/sdk/Activity;->O2()V

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

.method public final M2()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zello/sdk/Activity;->A0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v2}, Lcom/zello/ui/ZelloBaseApplication;->F(ZZ)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Ld4/h;->list_divider_height:I

    .line 14
    .line 15
    invoke-static {v2}, Lcom/zello/ui/vo;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/zello/sdk/Activity;->w0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lf8/f;

    .line 36
    .line 37
    invoke-virtual {v4}, Lf8/f;->a()Lcom/zello/ui/ListViewEx;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->w:Z

    .line 51
    .line 52
    xor-int/2addr v0, v1

    .line 53
    invoke-static {v0}, Lcom/zello/ui/ZelloBaseApplication;->H(Z)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-boolean v2, p0, Lcom/zello/ui/ZelloActivityBase;->w:Z

    .line 58
    .line 59
    xor-int/2addr v1, v2

    .line 60
    invoke-static {v1}, Lcom/zello/ui/ZelloBaseApplication;->E(Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lcom/zello/sdk/Activity;->w0:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lf8/f;

    .line 81
    .line 82
    invoke-virtual {v3}, Lf8/f;->a()Lcom/zello/ui/ListViewEx;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lcom/zello/ui/ListViewEx;->setBaseTopOverscroll(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lcom/zello/ui/ListViewEx;->setBaseBottomOverscroll(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-void
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

.method public final N2()Lf8/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/sdk/Activity;->w0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zello/sdk/Activity;->w0:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lf8/f;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/zello/sdk/Activity;->D0:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/zello/sdk/Activity;->w0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/zello/sdk/Activity;->w0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lf8/f;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    return-object v1
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

.method public final O2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->X:Lo5/b3;

    .line 6
    .line 7
    invoke-interface {v1}, Lo5/b3;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/zello/sdk/Activity;->v0:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/zello/sdk/Activity;->v0:Z

    .line 29
    .line 30
    const-string v2, "TAB"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lf8/f;->b(Ljava/lang/String;)Lf8/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lf8/a;

    .line 45
    .line 46
    invoke-direct {v3, p0, v1}, Lf8/a;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    move v4, v1

    .line 50
    move v5, v4

    .line 51
    :goto_0
    iget-object v6, p0, Lcom/zello/sdk/Activity;->w0:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    if-ge v4, v6, :cond_3

    .line 61
    .line 62
    iget-object v6, p0, Lcom/zello/sdk/Activity;->w0:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lf8/f;

    .line 69
    .line 70
    sget v9, Ld4/l;->contacts_page:I

    .line 71
    .line 72
    invoke-virtual {v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iput-object v8, v6, Lf8/f;->d:Landroid/view/View;

    .line 77
    .line 78
    sget v9, Ld4/j;->fabParent:I

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v6, Lf8/f;->d:Landroid/view/View;

    .line 88
    .line 89
    sget v9, Ld4/j;->contacts_empty:I

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lf8/f;->a()Lcom/zello/ui/ListViewEx;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    invoke-virtual {v7, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget v7, v0, Lf8/f;->a:I

    .line 110
    .line 111
    iget v6, v6, Lf8/f;->a:I

    .line 112
    .line 113
    if-ne v7, v6, :cond_2

    .line 114
    .line 115
    move v5, v4

    .line 116
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    sget v0, Ld4/j;->root:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/view/ViewGroup;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/zello/sdk/Activity;->w0:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x1

    .line 134
    if-ne v2, v3, :cond_4

    .line 135
    .line 136
    iget-object v2, p0, Lcom/zello/sdk/Activity;->w0:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lf8/f;

    .line 143
    .line 144
    iget-object v2, v2, Lf8/f;->d:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/zello/sdk/Activity;->Q2()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_4
    iget v2, p0, Lcom/zello/sdk/Activity;->A0:I

    .line 155
    .line 156
    if-ne v2, v3, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget v3, Ld4/l;->contacts_tabs_top:I

    .line 163
    .line 164
    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    sget v0, Ld4/j;->Pager:I

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/zello/sdk/Activity;->D0:Landroidx/viewpager/widget/ViewPager;

    .line 176
    .line 177
    sget v0, Ld4/j;->TopTabs:I

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/zello/ui/viewpager/ViewPagerTabStrip;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/zello/sdk/Activity;->B0:Lcom/zello/ui/viewpager/ViewPagerTabStrip;

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->setTabCreateListener(Lcom/zello/ui/viewpager/ViewPagerTitleStrip$a;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/zello/sdk/Activity;->B0:Lcom/zello/ui/viewpager/ViewPagerTabStrip;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->setFocusable(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/zello/sdk/Activity;->B0:Lcom/zello/ui/viewpager/ViewPagerTabStrip;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/zello/sdk/Activity;->D0:Landroidx/viewpager/widget/ViewPager;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-string v3, "pager"

    .line 203
    .line 204
    invoke-static {v2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v4, v0, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->i:Lcom/zello/ui/viewpager/b;

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 217
    .line 218
    .line 219
    iput-object v2, v0, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->h:Landroidx/viewpager/widget/ViewPager;

    .line 220
    .line 221
    iget-object v2, v0, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->j:Ljava/lang/ref/WeakReference;

    .line 222
    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v8, v2

    .line 230
    check-cast v8, Landroidx/viewpager/widget/PagerAdapter;

    .line 231
    .line 232
    :cond_5
    invoke-virtual {v0, v8, v3}, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->b(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget v3, Ld4/l;->contacts_tabs:I

    .line 242
    .line 243
    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    sget v0, Ld4/j;->Pager:I

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 253
    .line 254
    iput-object v0, p0, Lcom/zello/sdk/Activity;->D0:Landroidx/viewpager/widget/ViewPager;

    .line 255
    .line 256
    const v0, 0x1020012

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/widget/TabHost;

    .line 264
    .line 265
    iput-object v0, p0, Lcom/zello/sdk/Activity;->C0:Landroid/widget/TabHost;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/zello/sdk/Activity;->C0:Landroid/widget/TabHost;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lf8/b;

    .line 276
    .line 277
    invoke-direct {v0, p0}, Lf8/b;-><init>(Lcom/zello/sdk/Activity;)V

    .line 278
    .line 279
    .line 280
    move v2, v1

    .line 281
    :goto_1
    iget-object v3, p0, Lcom/zello/sdk/Activity;->w0:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-ge v2, v3, :cond_a

    .line 288
    .line 289
    iget-object v3, p0, Lcom/zello/sdk/Activity;->w0:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lf8/f;

    .line 296
    .line 297
    iget-object v4, p0, Lcom/zello/sdk/Activity;->C0:Landroid/widget/TabHost;

    .line 298
    .line 299
    const-string v6, ""

    .line 300
    .line 301
    invoke-virtual {v4, v6}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v8, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v4, v6}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 314
    .line 315
    .line 316
    iget-object v4, p0, Lcom/zello/sdk/Activity;->C0:Landroid/widget/TabHost;

    .line 317
    .line 318
    invoke-virtual {v4}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_9

    .line 327
    .line 328
    const v6, 0x1020006

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-eqz v6, :cond_7

    .line 336
    .line 337
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :cond_7
    const v6, 0x1020016

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Landroid/widget/TextView;

    .line 348
    .line 349
    if-eqz v4, :cond_8

    .line 350
    .line 351
    const/16 v6, 0x11

    .line 352
    .line 353
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Landroid/view/ViewGroup;

    .line 361
    .line 362
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    const/4 v8, -0x1

    .line 373
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 374
    .line 375
    :cond_8
    iput-object v4, v3, Lf8/f;->e:Landroid/widget/TextView;

    .line 376
    .line 377
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_a
    iget-object v0, p0, Lcom/zello/sdk/Activity;->C0:Landroid/widget/TabHost;

    .line 381
    .line 382
    new-instance v2, Lf8/c;

    .line 383
    .line 384
    invoke-direct {v2, p0}, Lf8/c;-><init>(Lcom/zello/sdk/Activity;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 388
    .line 389
    .line 390
    :goto_2
    iget-object v0, p0, Lcom/zello/sdk/Activity;->D0:Landroidx/viewpager/widget/ViewPager;

    .line 391
    .line 392
    const/16 v2, 0x64

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/zello/sdk/Activity;->D0:Landroidx/viewpager/widget/ViewPager;

    .line 398
    .line 399
    new-instance v2, Lf8/d;

    .line 400
    .line 401
    invoke-direct {v2, p0, v1}, Lf8/d;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 405
    .line 406
    .line 407
    :goto_3
    invoke-virtual {p0}, Lcom/zello/sdk/Activity;->U1()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/zello/sdk/Activity;->M2()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v5, v1}, Lcom/zello/sdk/Activity;->P2(IZ)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/zello/sdk/Activity;->D0:Landroidx/viewpager/widget/ViewPager;

    .line 417
    .line 418
    if-eqz v0, :cond_b

    .line 419
    .line 420
    new-instance v1, Lf8/e;

    .line 421
    .line 422
    invoke-direct {v1, p0}, Lf8/e;-><init>(Lcom/zello/sdk/Activity;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/zello/sdk/Activity;->Q2()V

    .line 429
    .line 430
    .line 431
    :cond_b
    invoke-virtual {p0}, Lcom/zello/sdk/Activity;->R2()V

    .line 432
    .line 433
    .line 434
    :cond_c
    :goto_4
    return-void
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

.method public final P2(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/sdk/Activity;->D0:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zello/sdk/Activity;->D0:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/zello/sdk/Activity;->B0:Lcom/zello/ui/viewpager/ViewPagerTabStrip;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget v0, p2, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->f:I

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->setCheckedId(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lcom/zello/sdk/Activity;->C0:Landroid/widget/TabHost;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/widget/TabHost;->getCurrentTab()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p1, p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lcom/zello/sdk/Activity;->C0:Landroid/widget/TabHost;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/zello/sdk/Activity;->R2()V

    .line 43
    .line 44
    .line 45
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
.end method

.method public final Q2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zello/sdk/Activity;->N2()Lf8/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "TAB"

    .line 13
    .line 14
    iget-object v1, v1, Lf8/f;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final R2()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/zello/sdk/Activity;->w0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zello/sdk/Activity;->D0:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    if-ltz v0, :cond_d

    .line 18
    .line 19
    iget-object v2, p0, Lcom/zello/sdk/Activity;->w0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lt v0, v2, :cond_2

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_2
    iget-object v2, p0, Lcom/zello/sdk/Activity;->w0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lf8/f;

    .line 36
    .line 37
    iget-boolean v2, v0, Lf8/f;->c:Z

    .line 38
    .line 39
    if-nez v2, :cond_d

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iget v3, v0, Lf8/f;->a:I

    .line 43
    .line 44
    if-eq v3, v2, :cond_b

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq v3, v4, :cond_9

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    iget-object v3, p0, Lcom/zello/sdk/Activity;->G0:Lu8/b;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iput-boolean v2, v3, Lu8/b;->c:Z

    .line 59
    .line 60
    :cond_4
    new-instance v3, Lu8/b;

    .line 61
    .line 62
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Lo5/m1;->E()Lxa/v;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v3, v4, v5}, Lu8/b;-><init>(Lxa/v;Lxa/v;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lcom/zello/sdk/Activity;->G0:Lu8/b;

    .line 78
    .line 79
    invoke-virtual {v0}, Lf8/f;->a()Lcom/zello/ui/ListViewEx;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {p0}, Lxa/b;->v(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget-object v8, p0, Lcom/zello/sdk/Activity;->K0:Ly8/v;

    .line 88
    .line 89
    if-nez v11, :cond_5

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_5
    sget-object v5, Lwi/b;->f:Ln4/w8;

    .line 94
    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_6
    invoke-static {v11}, Lz1/q;->A(Landroid/widget/AdapterView;)Lcom/zello/ui/wg;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    invoke-virtual {v11}, Lcom/zello/ui/ListViewEx;->getSelectedItemId()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    long-to-int v9, v9

    .line 111
    if-ltz v9, :cond_7

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/zello/ui/wg;->getCount()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-ge v9, v10, :cond_7

    .line 118
    .line 119
    invoke-virtual {v4, v9}, Lcom/zello/ui/wg;->getItem(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/zello/ui/kl;

    .line 124
    .line 125
    :cond_7
    move v12, v1

    .line 126
    move-object v10, v4

    .line 127
    :goto_1
    move-object v9, v6

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    new-instance v1, Lcom/zello/ui/wg;

    .line 130
    .line 131
    invoke-direct {v1}, Lcom/zello/ui/wg;-><init>()V

    .line 132
    .line 133
    .line 134
    move-object v10, v1

    .line 135
    move v12, v2

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    new-instance v1, Ln4/t6;

    .line 138
    .line 139
    move-object v4, v1

    .line 140
    move-object v6, v3

    .line 141
    invoke-direct/range {v4 .. v12}, Ln4/t6;-><init>(Ln4/w8;Lu8/b;ZLy8/v;Lcom/zello/ui/kl;Lcom/zello/ui/wg;Lcom/zello/ui/ListViewEx;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lu8/b;->b(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    iget-object v1, p0, Lcom/zello/sdk/Activity;->I0:Lu8/b;

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    iput-boolean v2, v1, Lu8/b;->c:Z

    .line 153
    .line 154
    :cond_a
    new-instance v1, Lu8/b;

    .line 155
    .line 156
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v4}, Lo5/m1;->E()Lxa/v;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v1, v3, v4}, Lu8/b;-><init>(Lxa/v;Lxa/v;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Lcom/zello/sdk/Activity;->I0:Lu8/b;

    .line 172
    .line 173
    invoke-virtual {v0}, Lf8/f;->a()Lcom/zello/ui/ListViewEx;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {p0}, Lxa/b;->v(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v1, v3, v2, v4}, Lu2/f;->M0(Lu8/b;Lcom/zello/ui/ListViewEx;ZZ)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    iget-object v3, p0, Lcom/zello/sdk/Activity;->H0:Lu8/b;

    .line 186
    .line 187
    if-eqz v3, :cond_c

    .line 188
    .line 189
    iput-boolean v2, v3, Lu8/b;->c:Z

    .line 190
    .line 191
    :cond_c
    new-instance v3, Lu8/b;

    .line 192
    .line 193
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v5}, Lo5/m1;->E()Lxa/v;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-direct {v3, v4, v5}, Lu8/b;-><init>(Lxa/v;Lxa/v;)V

    .line 206
    .line 207
    .line 208
    iput-object v3, p0, Lcom/zello/sdk/Activity;->H0:Lu8/b;

    .line 209
    .line 210
    invoke-virtual {v0}, Lf8/f;->a()Lcom/zello/ui/ListViewEx;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {p0}, Lxa/b;->v(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v3, v4, v1, v5}, Lu2/f;->M0(Lu8/b;Lcom/zello/ui/ListViewEx;ZZ)V

    .line 219
    .line 220
    .line 221
    :goto_3
    iput-boolean v2, v0, Lf8/f;->c:Z

    .line 222
    .line 223
    :cond_d
    :goto_4
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

.method public final U1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/sdk/Activity;->z0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zello/sdk/Activity;->z0:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zello/sdk/Activity;->w0:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/zello/sdk/Activity;->w0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lf8/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v0, Lf8/f;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "select_contact_title"

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/zello/sdk/Activity;->w0:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lf8/f;

    .line 80
    .line 81
    invoke-virtual {v2}, Lf8/f;->c()V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, v2, Lf8/f;->c:Z

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/zello/sdk/Activity;->R2()V

    .line 88
    .line 89
    .line 90
    return-void
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

.method public final i2()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zello/sdk/Activity;->A0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-string v3, "THEME"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v3}, Lkotlin/reflect/d0;->Q0(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v4, "LIGHT"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    const-string v4, "ZELLO"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x3

    .line 45
    :cond_3
    :goto_0
    iput v1, p0, Lcom/zello/sdk/Activity;->A0:I

    .line 46
    .line 47
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    const-string p1, "android.intent.action.PICK"

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1, v1}, Lya/d;->s(Ljava/lang/String;Ljava/lang/CharSequence;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_a

    .line 63
    .line 64
    const-string p1, "TABS"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    :goto_1
    move-object v6, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const-string v4, ","

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    array-length v4, p1

    .line 86
    move-object v6, v1

    .line 87
    move v5, v3

    .line 88
    move v7, v5

    .line 89
    :goto_2
    if-ge v5, v4, :cond_8

    .line 90
    .line 91
    aget-object v8, p1, v5

    .line 92
    .line 93
    invoke-static {v8}, Lf8/f;->b(Ljava/lang/String;)Lf8/f;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    iget v9, v8, Lf8/f;->a:I

    .line 100
    .line 101
    and-int v10, v7, v9

    .line 102
    .line 103
    if-nez v10, :cond_7

    .line 104
    .line 105
    or-int/2addr v7, v9

    .line 106
    if-nez v6, :cond_6

    .line 107
    .line 108
    new-instance v6, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    :goto_3
    iput-object v6, p0, Lcom/zello/sdk/Activity;->w0:Ljava/util/ArrayList;

    .line 120
    .line 121
    if-nez v6, :cond_9

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    sget p1, Ld4/l;->activity_pick_contact:I

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->setContentView(I)V

    .line 127
    .line 128
    .line 129
    iput-boolean v2, p0, Lcom/zello/sdk/Activity;->v0:Z

    .line 130
    .line 131
    iput-boolean v3, p0, Lcom/zello/sdk/Activity;->y0:Z

    .line 132
    .line 133
    iput-object v1, p0, Lcom/zello/sdk/Activity;->x0:Ljava/lang/String;

    .line 134
    .line 135
    const-string p1, "com.zello.WIDGET_ID"

    .line 136
    .line 137
    const/4 v1, -0x1

    .line 138
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lcom/zello/sdk/Activity;->E0:I

    .line 143
    .line 144
    const-string p1, "CALLBACK"

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/zello/sdk/Activity;->x0:Ljava/lang/String;

    .line 151
    .line 152
    const-string p1, "android.intent.extra.TITLE"

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/zello/sdk/Activity;->z0:Ljava/lang/String;

    .line 159
    .line 160
    const-string p1, "configuringButton"

    .line 161
    .line 162
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput-boolean p1, p0, Lcom/zello/sdk/Activity;->F0:Z

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/high16 v0, 0x480000

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/zello/sdk/Activity;->O2()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 182
    .line 183
    .line 184
    return-void
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
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zello/sdk/Activity;->y0:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zello/sdk/Activity;->N2()Lf8/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/zello/sdk/Activity;->x0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/zello/sdk/Activity;->x0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v2, "TAB"

    .line 27
    .line 28
    iget-object v3, v0, Lf8/f;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v1, p0, Lcom/zello/sdk/Activity;->E0:I

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/zello/sdk/Activity;->L0:Lbb/e;

    .line 44
    .line 45
    invoke-interface {v1}, Lbb/e;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/zello/ui/pp;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v1, Lcom/zello/ui/pp;->l:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    :cond_2
    iget-object v0, v0, Lf8/f;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    iput-object v0, v1, Lcom/zello/ui/pp;->l:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/zello/ui/pp;->f(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onDestroy()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/zello/sdk/Activity;->G0:Lu8/b;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iput-boolean v1, v0, Lu8/b;->c:Z

    .line 84
    .line 85
    iput-object v2, p0, Lcom/zello/sdk/Activity;->G0:Lu8/b;

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/zello/sdk/Activity;->H0:Lu8/b;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iput-boolean v1, v0, Lu8/b;->c:Z

    .line 92
    .line 93
    iput-object v2, p0, Lcom/zello/sdk/Activity;->H0:Lu8/b;

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Lcom/zello/sdk/Activity;->I0:Lu8/b;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iput-boolean v1, v0, Lu8/b;->c:Z

    .line 100
    .line 101
    iput-object v2, p0, Lcom/zello/sdk/Activity;->I0:Lu8/b;

    .line 102
    .line 103
    :cond_6
    iget-object v0, p0, Lcom/zello/sdk/Activity;->B0:Lcom/zello/ui/viewpager/ViewPagerTabStrip;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v0, p0, Lcom/zello/sdk/Activity;->C0:Landroid/widget/TabHost;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/TabHost;->clearAllTabs()V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v0, p0, Lcom/zello/sdk/Activity;->w0:Ljava/util/ArrayList;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lf8/f;

    .line 136
    .line 137
    iput-object v2, v1, Lf8/f;->d:Landroid/view/View;

    .line 138
    .line 139
    iput-object v2, v1, Lf8/f;->e:Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v2, v1, Lf8/f;->f:Lcom/zello/ui/ViewPagerTabView;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    iput-object v2, p0, Lcom/zello/sdk/Activity;->w0:Ljava/util/ArrayList;

    .line 145
    .line 146
    :cond_a
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

.method public final u1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final v1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final w0(I)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ld4/l;->contacts_tab_top:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/zello/ui/ViewPagerTabView;

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zello/sdk/Activity;->w0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/zello/sdk/Activity;->w0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lf8/f;

    .line 31
    .line 32
    iput-object v0, p1, Lf8/f;->f:Lcom/zello/ui/ViewPagerTabView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lf8/f;->c()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0
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

.method public final y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/sdk/Activity;->w0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lf8/f;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Lf8/f;->c:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Lf8/f;->a()Lcom/zello/ui/ListViewEx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/zello/ui/r4;->y0(Lcom/zello/ui/ListViewEx;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/zello/sdk/Activity;->M2()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/zello/sdk/Activity;->R2()V

    .line 37
    .line 38
    .line 39
    return-void
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
