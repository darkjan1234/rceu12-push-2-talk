.class public final synthetic Lcom/zello/ui/qq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/ZelloBaseApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ZelloBaseApplication;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/qq;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/qq;->g:Lcom/zello/ui/ZelloBaseApplication;

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
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/zello/ui/qq;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/qq;->g:Lcom/zello/ui/ZelloBaseApplication;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/zello/ui/ZelloBaseApplication;->j:Lh6/g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v2, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->c0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :try_start_0
    iget-object v0, v1, Lcom/zello/ui/ZelloBaseApplication;->F:Lo5/l1;

    .line 36
    .line 37
    const-string v4, "config"

    .line 38
    .line 39
    invoke-interface {v0, v4}, Lo5/l1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v4, Lxa/a0;->a:Lyd/g0;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    iget-object v4, v1, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 57
    .line 58
    const-string v5, "(APP) Failed to load the app config data"

    .line 59
    .line 60
    invoke-interface {v4, v5, v0}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v1, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 75
    .line 76
    const-string v5, "(APP) Config is empty"

    .line 77
    .line 78
    invoke-interface {v0, v5}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, v1, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v6, "(APP) Loaded config in "

    .line 86
    .line 87
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    sub-long/2addr v6, v2

    .line 95
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, " ms"

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v0, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lio/perfmark/d;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lio/perfmark/d;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lcom/zello/ui/ZelloBaseApplication;->D:Lh5/a;

    .line 116
    .line 117
    invoke-interface {v2, v4, v0}, Lh5/e;->p2(Lorg/json/JSONObject;Lh5/n;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lcom/zello/ui/ZelloBaseApplication;->D:Lh5/a;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
