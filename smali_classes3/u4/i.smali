.class public final Lu4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/n;


# instance fields
.field public final f:Lk5/i0;

.field public final g:Lbb/e;


# direct methods
.method public constructor <init>(Lk5/i0;Lbb/e;)V
    .locals 1

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu4/i;->f:Lk5/i0;

    .line 10
    .line 11
    iput-object p2, p0, Lu4/i;->g:Lbb/e;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final x(Lorg/json/JSONObject;Lk5/x;Lk5/l;Z)Lv6/e;
    .locals 5

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "author"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "author_full_name"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez p3, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v1}, Le4/k;->f(Ljava/lang/String;Ljava/lang/String;)Lm4/d;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :cond_1
    :goto_0
    const-string v0, "command"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sparse-switch v2, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_0
    const-string v2, "channel_alert"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_1
    const-string v2, "message"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    new-instance v2, Lu4/i0;

    .line 75
    .line 76
    iget-object v3, p0, Lu4/i;->f:Lk5/i0;

    .line 77
    .line 78
    invoke-virtual {v3}, Lk5/i0;->a()Lk5/a0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v2, v3, v1, v1}, Lu4/i0;-><init>(Lk5/a0;Lya/s;Lpe/a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_2
    const-string v2, "channel_text_message"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_3
    const-string v2, "send_location"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v2, Le7/c;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_4
    const-string v2, "image"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance v2, Lu4/a0;

    .line 120
    .line 121
    iget-object v3, p0, Lu4/i;->g:Lbb/e;

    .line 122
    .line 123
    invoke-interface {v3}, Lbb/e;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "get(...)"

    .line 128
    .line 129
    invoke-static {v3, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v3, Lv6/h;

    .line 133
    .line 134
    invoke-direct {v2, v1, v3, v0}, Lu4/a0;-><init>(Lya/s;Lv6/h;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :sswitch_5
    const-string v2, "alert"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance v2, Lc6/b;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :sswitch_6
    const-string v2, "text_message"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    new-instance v2, Lu4/f0;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    :goto_1
    move-object v2, v1

    .line 169
    :goto_2
    if-eqz v2, :cond_7

    .line 170
    .line 171
    :try_start_0
    invoke-interface {v2, p1, p2, p3, p4}, Lv6/n;->x(Lorg/json/JSONObject;Lk5/x;Lk5/l;Z)Lv6/e;

    .line 172
    .line 173
    .line 174
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    goto :goto_3

    .line 176
    :catchall_0
    sget-object p1, Lo5/j0;->f:Lo5/c1;

    .line 177
    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string p3, "(MESSAGE) Failed to parse message JSON for "

    .line 181
    .line 182
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-interface {p1, p2}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_3
    return-object v1

    .line 196
    nop

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x4e5c910b -> :sswitch_6
        0x589895c -> :sswitch_5
        0x5faa95b -> :sswitch_4
        0xb9bfa8c -> :sswitch_3
        0x2323d8b1 -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x69125b20 -> :sswitch_0
    .end sparse-switch
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
