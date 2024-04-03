.class public abstract Li7/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "N58A"

    .line 2
    .line 3
    const-string v1, "N50A"

    .line 4
    .line 5
    const-string v2, "N55A"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Li7/o0;->a:[Ljava/lang/String;

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
.end method

.method public static a(Ld8/h0;)Li7/q;
    .locals 4

    .line 1
    const/16 v0, 0x2a3

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ld8/h0;->E(I)Ld8/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Li7/q;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Li7/q;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Li7/q;

    .line 18
    .line 19
    invoke-static {}, Lo5/j0;->j()Lz5/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lz5/b;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ld8/d0;->h:Ld8/z;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "675"

    .line 31
    .line 32
    invoke-direct {p0, v0, v3, v1, v2}, Li7/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ld8/d0;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p0
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
.end method

.method public static final b(Lorg/json/JSONObject;)Lq5/r;
    .locals 13

    .line 1
    const-string v0, "getString(...)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    :try_start_0
    const-string v2, "name"

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lxa/a0;->a:Lyd/g0;

    .line 18
    .line 19
    const-string v2, "audioDeviceName"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "buttonService"

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "buttonCharacteristic"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "buttonMode"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v2, "preferSPP"

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v2, "automaticallyAddButton"

    .line 64
    .line 65
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v2, "createBond"

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string v2, "profile"

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sparse-switch v2, :sswitch_data_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_0
    const-string v2, "crosscall"

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance p0, Li7/h;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_0
    move-object v12, p0

    .line 107
    goto :goto_2

    .line 108
    :sswitch_1
    const-string v2, "herda"

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-instance p0, Li7/i;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_2
    const-string v2, "aptt"

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance p0, Li7/e;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_3
    const-string v2, "vxi"

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance p0, Le7/c;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :sswitch_4
    const-string v2, "bluskye"

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    new-instance p0, Li7/f;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :sswitch_5
    const-string v2, "protac"

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_6

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    new-instance p0, Li7/j;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    :goto_1
    new-instance p0, Lc6/b;

    .line 184
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :goto_2
    new-instance p0, Lq5/r;

    .line 190
    .line 191
    const/16 v2, 0xb

    .line 192
    .line 193
    if-eq v0, v2, :cond_9

    .line 194
    .line 195
    const/16 v2, 0xc

    .line 196
    .line 197
    if-eq v0, v2, :cond_8

    .line 198
    .line 199
    move v8, v3

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    const/4 v0, 0x3

    .line 202
    :goto_3
    move v8, v0

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    const/4 v0, 0x2

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    move-object v3, p0

    .line 207
    invoke-direct/range {v3 .. v12}, Lq5/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLq5/v;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    move-object v1, p0

    .line 211
    :catch_0
    :goto_5
    return-object v1

    .line 212
    nop

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x3a668e37 -> :sswitch_5
        -0xeb48b1 -> :sswitch_4
        0x1c9e7 -> :sswitch_3
        0x2dcaef -> :sswitch_2
        0x5e92e52 -> :sswitch_1
        0x5350f29e -> :sswitch_0
    .end sparse-switch
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
.end method
