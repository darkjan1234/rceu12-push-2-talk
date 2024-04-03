.class public final Ln4/m2;
.super Ln4/n2;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/io/Serializable;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly6/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln4/m2;->r:I

    .line 2
    invoke-direct {p0, p1}, Ln4/n2;-><init>(Ly6/v;)V

    iput-object p2, p0, Ln4/m2;->t:Ljava/lang/String;

    iput-object p3, p0, Ln4/m2;->s:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ly6/v;Lk5/a;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln4/m2;->r:I

    .line 3
    invoke-direct {p0, p1}, Ln4/n2;-><init>(Ly6/v;)V

    iput-object p3, p0, Ln4/m2;->s:Ljava/io/Serializable;

    .line 4
    invoke-interface {p2}, Lk5/x;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln4/m2;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ly6/v;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln4/m2;->r:I

    .line 1
    invoke-direct {p0, p1}, Ln4/n2;-><init>(Ly6/v;)V

    iput-object p2, p0, Ln4/m2;->s:Ljava/io/Serializable;

    iput-object p3, p0, Ln4/m2;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()[B
    .locals 8

    .line 1
    iget v0, p0, Ln4/m2;->r:I

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "}"

    .line 7
    .line 8
    iget-object v4, p0, Ln4/m2;->s:Ljava/io/Serializable;

    .line 9
    .line 10
    iget-object v5, p0, Ln4/m2;->t:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "{\"command\":\"rename_conversation\",\"id\":"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",\"conversation_name\":"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    :cond_1
    invoke-static {v4}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lya/d;->y(Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v6, "{\"command\":\"create_conversation\",\"users\":["

    .line 66
    .line 67
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    move-object v6, v4

    .line 71
    check-cast v6, [Ljava/lang/String;

    .line 72
    .line 73
    array-length v7, v6

    .line 74
    if-ge v2, v7, :cond_3

    .line 75
    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_2
    aget-object v6, v6, v2

    .line 82
    .line 83
    invoke-static {v6}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string v1, "],\"conversation_name\":"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lya/d;->y(Ljava/lang/String;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v6, "{\"command\":\"add_to_conversation\",\"users\":["

    .line 120
    .line 121
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    move-object v6, v4

    .line 125
    check-cast v6, [Ljava/lang/String;

    .line 126
    .line 127
    array-length v7, v6

    .line 128
    if-ge v2, v7, :cond_5

    .line 129
    .line 130
    if-lez v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_4
    aget-object v6, v6, v2

    .line 136
    .line 137
    invoke-static {v6}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const-string v1, "],\"id\":"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lya/d;->y(Ljava/lang/String;)[B

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
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
