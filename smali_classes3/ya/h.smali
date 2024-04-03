.class public final Lya/h;
.super Lxa/f;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lya/h;->f:I

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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lya/h;->f:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    instance-of v0, p2, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    instance-of v0, p1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p1, v1

    .line 42
    :goto_1
    if-eqz p2, :cond_3

    .line 43
    .line 44
    instance-of v0, p2, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v1, p2

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :pswitch_1
    instance-of v0, p1, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object p1, v1

    .line 64
    :goto_2
    instance-of v0, p2, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    move-object v1, p2

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {p2, p1, v1, v0}, Lya/d;->b(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :pswitch_2
    instance-of v0, p1, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move-object p1, v1

    .line 97
    :goto_3
    instance-of v0, p2, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    move-object v1, p2

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :pswitch_3
    const/4 v0, 0x0

    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    instance-of v2, p1, Lya/i;

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    check-cast p1, Lya/i;

    .line 117
    .line 118
    iget-object p1, p1, Lya/i;->a:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    instance-of v2, p1, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    move-object p1, v0

    .line 129
    :goto_4
    if-eqz p2, :cond_b

    .line 130
    .line 131
    instance-of v2, p2, Lya/i;

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    check-cast p2, Lya/i;

    .line 136
    .line 137
    iget-object v0, p2, Lya/i;->a:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    instance-of v2, p2, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    move-object v0, p2

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    :cond_b
    :goto_5
    sget-object p2, Lxa/a0;->a:Lyd/g0;

    .line 148
    .line 149
    if-nez p1, :cond_c

    .line 150
    .line 151
    move-object p1, v1

    .line 152
    :cond_c
    if-nez v0, :cond_d

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_d
    move-object v1, v0

    .line 156
    :goto_6
    invoke-static {p1, v1}, Lxa/z;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    :pswitch_4
    invoke-static {p2, p1}, Lya/i;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1

    .line 166
    :pswitch_5
    invoke-static {p1, p2}, Lya/i;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
