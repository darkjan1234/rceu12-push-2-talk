.class public final synthetic Lcom/zello/ui/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/zello/ui/wg;

.field public final synthetic g:Lcom/zello/ui/ListViewEx;

.field public final synthetic h:Lkotlin/jvm/internal/j0;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lcom/zello/ui/oe;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Z

.field public final synthetic m:Lkotlin/jvm/internal/f0;

.field public final synthetic n:Lkotlin/jvm/internal/h0;

.field public final synthetic o:Lkotlin/jvm/internal/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/wg;Lcom/zello/ui/ListViewEx;Lkotlin/jvm/internal/j0;Ljava/util/List;Lcom/zello/ui/oe;Ljava/util/List;ZLkotlin/jvm/internal/f0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/ud;->f:Lcom/zello/ui/wg;

    iput-object p2, p0, Lcom/zello/ui/ud;->g:Lcom/zello/ui/ListViewEx;

    iput-object p3, p0, Lcom/zello/ui/ud;->h:Lkotlin/jvm/internal/j0;

    iput-object p4, p0, Lcom/zello/ui/ud;->i:Ljava/util/List;

    iput-object p5, p0, Lcom/zello/ui/ud;->j:Lcom/zello/ui/oe;

    iput-object p6, p0, Lcom/zello/ui/ud;->k:Ljava/util/List;

    iput-boolean p7, p0, Lcom/zello/ui/ud;->l:Z

    iput-object p8, p0, Lcom/zello/ui/ud;->m:Lkotlin/jvm/internal/f0;

    iput-object p9, p0, Lcom/zello/ui/ud;->n:Lkotlin/jvm/internal/h0;

    iput-object p10, p0, Lcom/zello/ui/ud;->o:Lkotlin/jvm/internal/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ud;->g:Lcom/zello/ui/ListViewEx;

    .line 2
    .line 3
    const-string v1, "$listView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zello/ui/ud;->h:Lkotlin/jvm/internal/j0;

    .line 9
    .line 10
    const-string v2, "$adapter"

    .line 11
    .line 12
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/zello/ui/ud;->j:Lcom/zello/ui/oe;

    .line 16
    .line 17
    const-string v3, "this$0"

    .line 18
    .line 19
    invoke-static {v2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/zello/ui/ud;->m:Lkotlin/jvm/internal/f0;

    .line 23
    .line 24
    const-string v4, "$scrollSmoothly"

    .line 25
    .line 26
    invoke-static {v3, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/zello/ui/ud;->n:Lkotlin/jvm/internal/h0;

    .line 30
    .line 31
    const-string v5, "$newAnchorItemIndex"

    .line 32
    .line 33
    invoke-static {v4, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lcom/zello/ui/ud;->o:Lkotlin/jvm/internal/h0;

    .line 37
    .line 38
    const-string v6, "$oldAnchorItemOffset"

    .line 39
    .line 40
    invoke-static {v5, v6}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    iget-object v7, p0, Lcom/zello/ui/ud;->f:Lcom/zello/ui/wg;

    .line 45
    .line 46
    iget-object v8, p0, Lcom/zello/ui/ud;->i:Ljava/util/List;

    .line 47
    .line 48
    const/4 v9, -0x1

    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iput v9, v0, Lcom/zello/ui/ListViewEx;->f:I

    .line 56
    .line 57
    const-wide/high16 v10, -0x8000000000000000L

    .line 58
    .line 59
    iput-wide v10, v0, Lcom/zello/ui/ListViewEx;->g:J

    .line 60
    .line 61
    iget-object v10, v1, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v11, v10

    .line 64
    check-cast v11, Lcom/zello/ui/wg;

    .line 65
    .line 66
    iput-object v8, v11, Lcom/zello/ui/wg;->f:Ljava/util/List;

    .line 67
    .line 68
    check-cast v10, Landroid/widget/ListAdapter;

    .line 69
    .line 70
    invoke-virtual {v0, v10}, Lcom/zello/ui/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v2, Lcom/zello/ui/oe;->c:Lcom/zello/ui/nf;

    .line 77
    .line 78
    iget-object v7, v7, Lcom/zello/ui/nf;->N:Ljh/g1;

    .line 79
    .line 80
    iget-object v7, v7, Ljh/g1;->g:Ljh/x1;

    .line 81
    .line 82
    invoke-interface {v7}, Ljh/x1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/zello/ui/cb;

    .line 87
    .line 88
    iget v7, v7, Lcom/zello/ui/cb;->m:I

    .line 89
    .line 90
    if-gez v7, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    iget-object v2, v2, Lcom/zello/ui/oe;->g:Lcom/zello/ui/ListViewEx;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    add-int/2addr v7, v6

    .line 98
    invoke-virtual {v2, v7, v6}, Lcom/zello/ui/ListViewEx;->e(IZ)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-gez v7, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v10, p0, Lcom/zello/ui/ud;->k:Ljava/util/List;

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move-object v10, v11

    .line 124
    :goto_0
    if-eqz v8, :cond_4

    .line 125
    .line 126
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    :cond_4
    invoke-static {v10, v11}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    xor-int/2addr v10, v6

    .line 139
    iput-boolean v10, v2, Lcom/zello/ui/oe;->I:Z

    .line 140
    .line 141
    iput-object v8, v7, Lcom/zello/ui/wg;->f:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    iget-boolean v2, p0, Lcom/zello/ui/ud;->l:Z

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    iget-object v1, v1, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/zello/ui/wg;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/zello/ui/wg;->getCount()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sub-int/2addr v1, v6

    .line 160
    if-lez v1, :cond_b

    .line 161
    .line 162
    iget-boolean v2, v3, Lkotlin/jvm/internal/f0;->f:Z

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    iget v2, v4, Lkotlin/jvm/internal/h0;->f:I

    .line 167
    .line 168
    if-le v2, v9, :cond_8

    .line 169
    .line 170
    iget v3, v5, Lkotlin/jvm/internal/h0;->f:I

    .line 171
    .line 172
    invoke-virtual {v0, v2, v7}, Lcom/zello/ui/ListViewEx;->e(IZ)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-gez v2, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v0, v2, v3}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {v0, v1, v6}, Lcom/zello/ui/ListViewEx;->e(IZ)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-gez v1, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    new-instance v2, Lcom/zello/ui/ae;

    .line 194
    .line 195
    invoke-direct {v2, v0, v1, v7}, Lcom/zello/ui/ae;-><init>(Lcom/zello/ui/ListViewEx;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    iget v1, v4, Lkotlin/jvm/internal/h0;->f:I

    .line 203
    .line 204
    if-le v1, v9, :cond_b

    .line 205
    .line 206
    iget v2, v5, Lkotlin/jvm/internal/h0;->f:I

    .line 207
    .line 208
    invoke-virtual {v0, v1, v7}, Lcom/zello/ui/ListViewEx;->e(IZ)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-gez v1, :cond_a

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_3
    return-void
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
