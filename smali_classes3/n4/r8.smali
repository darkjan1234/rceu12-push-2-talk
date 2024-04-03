.class public final synthetic Ln4/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ln4/t8;

.field public final synthetic h:Le5/u;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lm4/n;


# direct methods
.method public synthetic constructor <init>(Ln4/t8;Le5/u;Ljava/util/ArrayList;Lm4/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ln4/r8;->f:I

    iput-object p1, p0, Ln4/r8;->g:Ln4/t8;

    iput-object p2, p0, Ln4/r8;->h:Le5/u;

    iput-object p3, p0, Ln4/r8;->i:Ljava/util/List;

    iput-object p4, p0, Ln4/r8;->j:Lm4/n;

    return-void
.end method

.method public synthetic constructor <init>(Ln4/t8;Le5/u;Lm4/n;Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln4/r8;->f:I

    iput-object p1, p0, Ln4/r8;->g:Ln4/t8;

    iput-object p2, p0, Ln4/r8;->h:Le5/u;

    iput-object p3, p0, Ln4/r8;->j:Lm4/n;

    iput-object p4, p0, Ln4/r8;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ln4/r8;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ln4/r8;->j:Lm4/n;

    .line 4
    .line 5
    iget-object v2, p0, Ln4/r8;->i:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Ln4/r8;->h:Le5/u;

    .line 9
    .line 10
    iget-object v5, p0, Ln4/r8;->g:Ln4/t8;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, Ln4/t8;->j0:Ln4/w8;

    .line 16
    .line 17
    iget-object v0, v0, Ln4/w8;->R:Le5/u;

    .line 18
    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v3, v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Le5/e0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Le5/e0;->w0(Lk5/a0;)Lk5/x;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v4, v0}, Lk5/x;->E4(Ll6/i;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void

    .line 47
    :pswitch_0
    iget-object v0, v5, Ln4/t8;->j0:Ln4/w8;

    .line 48
    .line 49
    iget-object v5, v0, Ln4/w8;->R:Le5/u;

    .line 50
    .line 51
    if-eq v5, v4, :cond_3

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    new-instance v5, Ln4/s8;

    .line 57
    .line 58
    invoke-direct {v5, v3}, Ln4/s8;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4, v5}, Lm4/n;->r0(Ljava/lang/Object;Lpe/p;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    move v5, v3

    .line 72
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge v5, v6, :cond_6

    .line 77
    .line 78
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Le5/e0;

    .line 83
    .line 84
    invoke-virtual {v6}, Le5/e0;->X()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v6, v1}, Le5/e0;->w0(Lk5/a0;)Lk5/x;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lm4/i;

    .line 96
    .line 97
    if-nez v7, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {v7, v6}, Lm4/i;->L(Ll6/i;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    or-int/2addr v4, v6

    .line 105
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    if-nez v4, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    new-instance v1, Lr4/f;

    .line 112
    .line 113
    iget-object v2, v0, Ln4/w8;->w:Lo5/f1;

    .line 114
    .line 115
    invoke-virtual {v2}, Lo5/f1;->i()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-direct {v1, v4, v4, v3, v2}, Lr4/f;-><init>(ZZZZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ln4/w8;->c(Lh6/b;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
