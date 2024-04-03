.class public final Lcom/zello/ui/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/u6;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/u6;->g:Ljava/lang/Object;

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


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/zello/ui/u6;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zello/ui/u6;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/zello/ui/oe;

    .line 9
    .line 10
    iget-boolean p3, p1, Lcom/zello/ui/oe;->I:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p1, Lcom/zello/ui/oe;->I:Z

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 p3, 0x5

    .line 19
    if-gt p2, p3, :cond_7

    .line 20
    .line 21
    if-lez p4, :cond_7

    .line 22
    .line 23
    iget-object p2, p1, Lcom/zello/ui/oe;->g:Lcom/zello/ui/ListViewEx;

    .line 24
    .line 25
    invoke-static {p2}, Lz1/q;->A(Landroid/widget/AdapterView;)Lcom/zello/ui/wg;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p4, 0x0

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lcom/zello/ui/wg;->getItem(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p2, p4

    .line 38
    :goto_0
    instance-of v1, p2, Lcom/zello/ui/md;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast p2, Lcom/zello/ui/md;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object p2, p4

    .line 46
    :goto_1
    iget-object p1, p1, Lcom/zello/ui/oe;->c:Lcom/zello/ui/nf;

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    iget-object v1, p1, Lcom/zello/ui/nf;->E:Ljh/z1;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/zello/ui/sd;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/zello/ui/sd;->a:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {p3, v1}, Lkotlin/collections/x;->t2(ILjava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    move-object p4, p3

    .line 67
    check-cast p4, Lcom/zello/ui/vg;

    .line 68
    .line 69
    :cond_3
    if-eq p4, p2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-boolean p3, p1, Lcom/zello/ui/nf;->s0:Z

    .line 73
    .line 74
    if-eqz p3, :cond_7

    .line 75
    .line 76
    iget-object p3, p1, Lcom/zello/ui/nf;->r0:Lcom/zello/ui/md;

    .line 77
    .line 78
    invoke-static {p3, p2}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iput-object p2, p1, Lcom/zello/ui/nf;->r0:Lcom/zello/ui/md;

    .line 86
    .line 87
    sget-object p2, Lcom/zello/ui/re;->f:Lcom/zello/ui/re;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/zello/ui/nf;->h0(Lcom/zello/ui/re;)V

    .line 90
    .line 91
    .line 92
    iput v0, p1, Lcom/zello/ui/nf;->h0:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_2
    :pswitch_0
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/zello/ui/u6;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zello/ui/u6;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/zello/ui/b7;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zello/ui/b7;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
