.class public final Lq5/o;
.super Lxa/f;
.source "SourceFile"


# static fields
.field public static final f:Lq5/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq5/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq5/o;->f:Lq5/o;

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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lq5/r;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lq5/r;

    .line 15
    .line 16
    iget-object p1, p1, Lq5/r;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v1

    .line 20
    :goto_0
    instance-of v0, p2, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    instance-of v0, p2, Lq5/r;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p2, Lq5/r;

    .line 33
    .line 34
    iget-object v1, p2, Lq5/r;->a:Ljava/lang/String;

    .line 35
    .line 36
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-lt p2, v0, :cond_4

    .line 47
    .line 48
    move p2, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move p2, v2

    .line 51
    :goto_2
    if-eqz p2, :cond_5

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    move-object v0, v1

    .line 56
    :goto_3
    if-eqz p2, :cond_6

    .line 57
    .line 58
    move-object p2, v1

    .line 59
    goto :goto_4

    .line 60
    :cond_6
    move-object p2, p1

    .line 61
    :goto_4
    sget-object v4, Lxa/a0;->a:Lyd/g0;

    .line 62
    .line 63
    invoke-static {v0, p2, v3}, Lkotlin/text/q;->W0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_7

    .line 68
    .line 69
    return v2

    .line 70
    :cond_7
    invoke-static {p1, v1}, Lxa/z;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
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
