.class public final Lcom/zello/ui/f9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/v;


# instance fields
.field public final synthetic a:Lcom/zello/ui/j9;


# direct methods
.method public constructor <init>(Lcom/zello/ui/j9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/f9;->a:Lcom/zello/ui/j9;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final create()Lf6/y;
    .locals 12

    .line 1
    new-instance v11, Lf6/y;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zello/ui/f9;->a:Lcom/zello/ui/j9;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/zello/ui/j9;->b:Lcom/zello/ui/u9;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/zello/ui/u9;->O:Lcom/zello/ui/t9;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/zello/ui/t9;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Le4/q;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/zello/ui/j9;->e:Lqb/b;

    .line 16
    .line 17
    check-cast v2, Lcom/zello/ui/k9;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/zello/ui/k9;->i:Lzb/i;

    .line 20
    .line 21
    invoke-interface {v2}, Lxd/c;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lf6/m;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/zello/ui/j9;->b:Lcom/zello/ui/u9;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/zello/ui/u9;->s:Lcom/zello/ui/t9;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/zello/ui/t9;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ls6/b;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/zello/ui/u9;->r:Lcom/zello/ui/t9;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/zello/ui/t9;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lk5/e0;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/zello/ui/u9;->l:Lcom/zello/ui/t9;

    .line 46
    .line 47
    invoke-static {v5}, Lzb/e;->a(Lzb/i;)Lbb/e;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v0, Lcom/zello/ui/u9;->m:Lzb/i;

    .line 52
    .line 53
    invoke-static {v6}, Lzb/e;->a(Lzb/i;)Lbb/e;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Ld7/r1;->a:Lo5/c1;

    .line 58
    .line 59
    invoke-static {v7}, Lkotlin/reflect/d0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, v0, Lcom/zello/ui/u9;->b0:Lzb/i;

    .line 63
    .line 64
    invoke-interface {v8}, Lxd/c;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lb8/f;

    .line 69
    .line 70
    iget-object v9, v0, Lcom/zello/ui/u9;->a0:Lzb/i;

    .line 71
    .line 72
    invoke-interface {v9}, Lxd/c;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ld6/a;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/zello/ui/u9;->X:Lzb/d;

    .line 79
    .line 80
    invoke-virtual {v0}, Lzb/d;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v10, v0

    .line 85
    check-cast v10, Lo5/b3;

    .line 86
    .line 87
    move-object v0, v11

    .line 88
    invoke-direct/range {v0 .. v10}, Lf6/y;-><init>(Le4/q;Lf6/m;Ls6/b;Lk5/e0;Lbb/e;Lbb/e;Lo5/c1;Lb8/f;Ld6/a;Lo5/b3;)V

    .line 89
    .line 90
    .line 91
    return-object v11
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
