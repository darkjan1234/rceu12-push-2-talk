.class public final Lkotlin/collections/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lqe/a;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkotlin/collections/s;->f:I

    iput-object p1, p0, Lkotlin/collections/s;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz9/b1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lkotlin/collections/s;->f:I

    iput-object p1, p0, Lkotlin/collections/s;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/s;->f:I

    .line 2
    .line 3
    const-string v1, "array"

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/collections/s;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lch/k;

    .line 11
    .line 12
    invoke-interface {v2}, Lch/k;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lkotlin/collections/e0;

    .line 18
    .line 19
    check-cast v2, Lpe/a;

    .line 20
    .line 21
    invoke-interface {v2}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Iterator;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lkotlin/collections/e0;-><init>(Ljava/util/Iterator;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    check-cast v2, [D

    .line 32
    .line 33
    invoke-static {v2, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lkotlin/jvm/internal/b;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lkotlin/jvm/internal/b;-><init>([D)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    check-cast v2, [F

    .line 43
    .line 44
    invoke-static {v2, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lkotlin/jvm/internal/c;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lkotlin/jvm/internal/c;-><init>([F)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    check-cast v2, [J

    .line 54
    .line 55
    invoke-static {v2, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lkotlin/jvm/internal/e;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lkotlin/jvm/internal/e;-><init>([J)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_4
    check-cast v2, [I

    .line 65
    .line 66
    invoke-static {v2, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lkotlin/jvm/internal/d;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lkotlin/jvm/internal/d;-><init>([I)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_5
    check-cast v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2}, Lo/a;->h0([Ljava/lang/Object;)Lkotlin/collections/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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