.class public final Lye/r0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lye/t0;

.field public final synthetic h:Lye/v0;


# direct methods
.method public constructor <init>(Lye/t0;Lye/v0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lye/r0;->f:I

    iput-object p1, p0, Lye/r0;->g:Lye/t0;

    iput-object p2, p0, Lye/r0;->h:Lye/v0;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lye/v0;Lye/t0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lye/r0;->f:I

    iput-object p1, p0, Lye/r0;->h:Lye/v0;

    iput-object p2, p0, Lye/r0;->g:Lye/t0;

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lye/r0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lye/r0;->h:Lye/v0;

    .line 4
    .line 5
    iget-object v2, p0, Lye/r0;->g:Lye/t0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lye/t0;->h:[Lkotlin/reflect/n;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    iget-object v0, v2, Lye/t0;->c:Lye/v1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lye/v1;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljf/e;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Ljf/e;->b:Lwf/b;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v3, Lwf/a;->n:Lwf/a;

    .line 34
    .line 35
    iget-object v4, v0, Lwf/b;->a:Lwf/a;

    .line 36
    .line 37
    if-ne v4, v3, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lwf/b;->f:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v2

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    iget-object v1, v1, Lye/v0;->g:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x2f

    .line 58
    .line 59
    const/16 v3, 0x2e

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lkotlin/text/q;->S0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    return-object v2

    .line 70
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lye/t0;->h:[Lkotlin/reflect/n;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    aget-object v0, v0, v3

    .line 77
    .line 78
    iget-object v0, v2, Lye/t0;->d:Lye/v1;

    .line 79
    .line 80
    invoke-virtual {v0}, Lye/v1;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "getValue(...)"

    .line 85
    .line 86
    invoke-static {v0, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Lmg/n;

    .line 90
    .line 91
    sget-object v2, Lye/e0;->f:Lye/e0;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lye/h0;->G(Lmg/n;Lye/e0;)Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

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
.end method
