.class public abstract Lab/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li6/a;

.field public static final b:Li6/a;

.field public static final c:Li6/a;

.field public static final d:Li6/a;

.field public static final e:Li6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Li6/a;

    .line 2
    .line 3
    const-string v1, "admin_beta"

    .line 4
    .line 5
    const-string v2, "ZW Admin Beta"

    .line 6
    .line 7
    sget-object v13, Li6/g;->h:Li6/g;

    .line 8
    .line 9
    sget-object v5, Lab/a;->g:Lab/a;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    move-object v0, v6

    .line 13
    move-object v4, v13

    .line 14
    invoke-direct/range {v0 .. v5}, Li6/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLi6/g;Lpe/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lab/b;->a:Li6/a;

    .line 18
    .line 19
    new-instance v0, Li6/a;

    .line 20
    .line 21
    const-string v8, "debug_web_view"

    .line 22
    .line 23
    const-string v9, "Enable debugging of web contents"

    .line 24
    .line 25
    sget-object v12, Lab/a;->j:Lab/a;

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    move-object v7, v0

    .line 29
    move-object v11, v13

    .line 30
    invoke-direct/range {v7 .. v12}, Li6/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLi6/g;Lpe/a;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lab/b;->b:Li6/a;

    .line 34
    .line 35
    new-instance v0, Li6/a;

    .line 36
    .line 37
    const-string v8, "use_auth_tokens"

    .line 38
    .line 39
    const-string v9, "Enable auth tokens"

    .line 40
    .line 41
    sget-object v12, Lab/a;->k:Lab/a;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    move-object v7, v0

    .line 45
    move-object v11, v13

    .line 46
    invoke-direct/range {v7 .. v12}, Li6/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLi6/g;Lpe/a;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lab/b;->c:Li6/a;

    .line 50
    .line 51
    new-instance v0, Li6/a;

    .line 52
    .line 53
    const-string v8, "debug_menu"

    .line 54
    .line 55
    const-string v9, "Show developer menu"

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    sget-object v12, Lab/a;->i:Lab/a;

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    move-object v11, v13

    .line 62
    invoke-direct/range {v7 .. v12}, Li6/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLi6/g;Lpe/a;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lab/b;->d:Li6/a;

    .line 66
    .line 67
    new-instance v0, Li6/a;

    .line 68
    .line 69
    const-string v8, "debug_history"

    .line 70
    .line 71
    const-string v9, "Populate fake history"

    .line 72
    .line 73
    sget-object v12, Lab/a;->h:Lab/a;

    .line 74
    .line 75
    move-object v7, v0

    .line 76
    invoke-direct/range {v7 .. v12}, Li6/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLi6/g;Lpe/a;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lab/b;->e:Li6/a;

    .line 80
    .line 81
    return-void
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
