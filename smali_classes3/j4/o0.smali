.class public final Lj4/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final f:Le4/h;

.field public final g:Ljava/util/List;

.field public final h:Ljh/x;


# direct methods
.method public constructor <init>(Le4/h;Lc8/a;)V
    .locals 5

    .line 1
    const-string v0, "accounts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "events"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj4/o0;->f:Le4/h;

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    new-array p1, p1, [Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v0, 0x42

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object v0, p1, v1

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v0, p1, v2

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v0, p1, v3

    .line 41
    .line 42
    const/16 v0, 0x16

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object v0, p1, v4

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, p1, v0

    .line 57
    .line 58
    const/16 v0, 0x17

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v3, 0x5

    .line 65
    aput-object v0, p1, v3

    .line 66
    .line 67
    invoke-static {p1}, Lu2/f;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lj4/o0;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p2}, Lc8/a;->c()Ljh/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lj4/m0;

    .line 78
    .line 79
    invoke-direct {p2, p1, p0, v1}, Lj4/m0;-><init>(Ljava/lang/Object;Lyd/l;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lj4/m0;

    .line 83
    .line 84
    invoke-direct {p1, p2, p0, v2}, Lj4/m0;-><init>(Ljava/lang/Object;Lyd/l;I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lj4/j0;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p2, p0, v0}, Lj4/j0;-><init>(Lj4/o0;Lce/e;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljh/x;

    .line 94
    .line 95
    invoke-direct {v0, p2, p1}, Ljh/x;-><init>(Lj4/j0;Lj4/m0;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lj4/o0;->h:Ljh/x;

    .line 99
    .line 100
    return-void
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/o0;->h:Ljh/x;

    return-object v0
.end method
