.class public final Ln4/e3;
.super Ln4/d3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ly6/v;Lk5/x;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ln4/d3;-><init>(Ly6/v;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln4/d3;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    invoke-interface {p2}, Lk5/x;->getType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v0, p2

    .line 25
    check-cast v0, Lm4/c;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lm4/c;->h0(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    move-object p1, p2

    .line 33
    check-cast p1, Lm4/a;

    .line 34
    .line 35
    iget v0, p1, Lm4/i;->l:I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lm4/a;->H0:Lm4/b0;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-object p1, p1, Lm4/a;->H0:Lm4/b0;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lm4/b0;->f(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_0
    invoke-interface {p2}, Lk5/x;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2}, Lk5/x;->H()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-eqz p2, :cond_4

    .line 68
    .line 69
    const-string p2, "{\"command\":\"part_unsubscribe\",\"channels"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string p2, "{\"command\":\"part_unsubscribe\",\"users"

    .line 73
    .line 74
    :goto_1
    const-string v0, "\":["

    .line 75
    .line 76
    invoke-static {p2, v0}, Landroid/support/v4/media/l;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, "]}"

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lya/d;->y(Ljava/lang/String;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_2
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Ln4/d3;->p:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p0}, Ln4/d3;->A()V

    .line 108
    .line 109
    .line 110
    return-void
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
.method public final r()I
    .locals 1

    .line 1
    const/16 v0, 0x1388

    return v0
.end method
