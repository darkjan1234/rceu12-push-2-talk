.class public final synthetic Ln4/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ln4/w8;

.field public final synthetic h:Lm4/c;


# direct methods
.method public synthetic constructor <init>(Ln4/w8;Lm4/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ln4/o6;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Ln4/o6;->g:Ln4/w8;

    .line 7
    .line 8
    iput-object p2, p0, Ln4/o6;->h:Lm4/c;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ln4/o6;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v5, p0, Ln4/o6;->h:Lm4/c;

    .line 5
    .line 6
    iget-object v8, p0, Ln4/o6;->g:Ln4/w8;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, v8, Ln4/w8;->w:Lo5/f1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo5/f1;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lo5/f1;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v5, v1}, Lm4/c;->f2(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lh6/b;

    .line 36
    .line 37
    const/16 v1, 0x6b

    .line 38
    .line 39
    invoke-direct {v0, v1, v5}, Lh6/b;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v0}, Ln4/w8;->c(Lh6/b;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {v8}, Ln4/w8;->d1()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v0, Ln4/a3;

    .line 51
    .line 52
    iget-object v1, v8, Ln4/w8;->o:Lbb/e;

    .line 53
    .line 54
    invoke-interface {v1}, Lbb/e;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ly6/v;

    .line 59
    .line 60
    invoke-direct {v0, v1, v5}, Ln4/a3;-><init>(Ly6/v;Lm4/c;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroidx/work/impl/c;

    .line 64
    .line 65
    const/16 v7, 0xb

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    move-object v3, v8

    .line 69
    move-object v6, v0

    .line 70
    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v8, Ln4/w8;->x:Lo5/m;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ln4/j3;->d(Lxa/v;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :pswitch_0
    invoke-virtual {v8}, Ln4/w8;->Q0()Lm4/n;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, v5, Lm4/i;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lm4/n;->F(Ljava/lang/String;)Lm4/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    move-object v5, v0

    .line 92
    :cond_3
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v5, v0}, Lm4/c;->i5(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v8, Ln4/w8;->j:Le4/h;

    .line 97
    .line 98
    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, v8, Ln4/w8;->o:Lbb/e;

    .line 103
    .line 104
    invoke-interface {v2}, Lbb/e;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ly6/v;

    .line 109
    .line 110
    invoke-interface {v2}, Ly6/v;->a0()Ly6/u;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2, v0, v5}, Ly6/u;->g(Le4/a;Lk5/d;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1}, Lm4/c;->i5(Z)V

    .line 118
    .line 119
    .line 120
    iget v0, v5, Lm4/c;->D0:I

    .line 121
    .line 122
    const/high16 v1, 0x10000

    .line 123
    .line 124
    or-int/2addr v1, v0

    .line 125
    if-eq v1, v0, :cond_4

    .line 126
    .line 127
    iput v1, v5, Lm4/c;->D0:I

    .line 128
    .line 129
    :cond_4
    new-instance v0, Lh6/b;

    .line 130
    .line 131
    const/16 v1, 0x27

    .line 132
    .line 133
    invoke-direct {v0, v1, v5}, Lh6/b;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v0}, Ln4/w8;->c(Lh6/b;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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