.class public final Lcom/zello/ui/fe;
.super Lxa/c0;
.source "SourceFile"


# instance fields
.field public f:I

.field public final synthetic g:Lcom/zello/ui/oe;


# direct methods
.method public constructor <init>(Lcom/zello/ui/oe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/fe;->g:Lcom/zello/ui/oe;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/zello/ui/fe;->f:I

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/fe;->g:Lcom/zello/ui/oe;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zello/ui/oe;->c:Lcom/zello/ui/nf;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/zello/ui/nf;->U:Ljh/z1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/zello/ui/eb;

    .line 19
    .line 20
    const/16 v3, 0xbff

    .line 21
    .line 22
    invoke-static {v2, p1, v3}, Lcom/zello/ui/eb;->a(Lcom/zello/ui/eb;Ljava/lang/String;I)Lcom/zello/ui/eb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/zello/ui/nf;->t0()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/zello/ui/fe;->g:Lcom/zello/ui/oe;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/zello/ui/oe;->i:Lcom/zello/ui/TextingEditText;

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/widget/TextView;->getLineCount()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p3, p4

    .line 14
    :goto_0
    iget-object v0, p2, Lcom/zello/ui/oe;->i:Lcom/zello/ui/TextingEditText;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    move p1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move p1, v1

    .line 31
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 32
    .line 33
    .line 34
    :goto_2
    if-gtz p3, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget p1, p0, Lcom/zello/ui/fe;->f:I

    .line 38
    .line 39
    if-ne p1, p3, :cond_4

    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    iput p3, p0, Lcom/zello/ui/fe;->f:I

    .line 43
    .line 44
    iget-object p1, p2, Lcom/zello/ui/oe;->g:Lcom/zello/ui/ListViewEx;

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iget-object p2, p2, Lcom/zello/ui/oe;->g:Lcom/zello/ui/ListViewEx;

    .line 53
    .line 54
    invoke-static {p2}, Lz1/q;->A(Landroid/widget/AdapterView;)Lcom/zello/ui/wg;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/zello/ui/wg;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    :cond_5
    if-lez p4, :cond_6

    .line 65
    .line 66
    sub-int/2addr p4, v1

    .line 67
    if-ne p3, p4, :cond_6

    .line 68
    .line 69
    new-instance p2, Lcom/zello/ui/ae;

    .line 70
    .line 71
    invoke-direct {p2, p1, p3, v1}, Lcom/zello/ui/ae;-><init>(Lcom/zello/ui/ListViewEx;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_6
    return-void
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
