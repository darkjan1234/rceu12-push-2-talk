.class public final enum Lio/grpc/internal/s2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum h:Lio/grpc/internal/s2;

.field public static final i:[Lio/grpc/internal/s2;

.field public static final synthetic j:[Lio/grpc/internal/s2;


# instance fields
.field public final f:I

.field public final g:Lio/grpc/g3;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lio/grpc/internal/s2;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/g3;->m:Lio/grpc/g3;

    .line 4
    .line 5
    const-string v2, "NO_ERROR"

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    invoke-direct {v0, v2, v14, v14, v1}, Lio/grpc/internal/s2;-><init>(Ljava/lang/String;IILio/grpc/g3;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/grpc/internal/s2;

    .line 12
    .line 13
    sget-object v3, Lio/grpc/g3;->l:Lio/grpc/g3;

    .line 14
    .line 15
    const-string v4, "PROTOCOL_ERROR"

    .line 16
    .line 17
    const/4 v15, 0x1

    .line 18
    invoke-direct {v2, v4, v15, v15, v3}, Lio/grpc/internal/s2;-><init>(Ljava/lang/String;IILio/grpc/g3;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lio/grpc/internal/s2;

    .line 22
    .line 23
    const-string v5, "INTERNAL_ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v6, v3}, Lio/grpc/internal/s2;-><init>(Ljava/lang/String;IILio/grpc/g3;)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lio/grpc/internal/s2;->h:Lio/grpc/internal/s2;

    .line 30
    .line 31
    new-instance v5, Lio/grpc/internal/s2;

    .line 32
    .line 33
    const-string v6, "FLOW_CONTROL_ERROR"

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v5, v6, v7, v7, v3}, Lio/grpc/internal/s2;-><init>(Ljava/lang/String;IILio/grpc/g3;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lio/grpc/internal/s2;

    .line 40
    .line 41
    const-string v7, "SETTINGS_TIMEOUT"

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    invoke-direct {v6, v7, v8, v8, v3}, Lio/grpc/internal/s2;-><init>(Ljava/lang/String;IILio/grpc/g3;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lio/grpc/internal/s2;

    .line 48
    .line 49
    const-string v8, "STREAM_CLOSED"

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    invoke-direct {v7, v8, v9, v9, v3}, Lio/grpc/internal/s2;-><init>(Ljava/lang/String;IILio/grpc/g3;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lio/grpc/internal/s2;

    .line 56
    .line 57
    const-string v9, "FRAME_SIZE_ERROR"

    .line 58
    .line 59
    const/4 v10, 0x6

    .line 60
    invoke-direct {v8, v9, v10, v10, v3}, Lio/grpc/internal/s2;-><init>(Ljava/lang/String;IILio/grpc/g3;)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lio/grpc/internal/s2;

    .line 64
    .line 65
    const-string v10, "REFUSED_STREAM"

    .line 66
    .line 67
    const/4 v11, 0x7

    .line 68
    invoke-direct {v9, v10, v11, v11, v1}, Lio/grpc/internal/s2;-><init>(Ljava/lang/String;IILio/grpc/g3;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Lio/grpc/internal/s2;

    .line 72
    .line 73
    sget-object v1, Lio/grpc/g3;->f:Lio/grpc/g3;

    .line 74
    .line 75
    const-string v11, "CANCEL"

    .line 76
    .line 77
    const/16 v12, 0x8

    .line 78
    .line 79
    invoke-direct {v10, v11, v12, v12, v1}, Lio/grpc/internal/s2;-><init>(Ljava/lang/String;IILio/grpc/g3;)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Lio/grpc/internal/s2;

    .line 83
    .line 84
    const-string v1, "COMPRESSION_ERROR"

    .line 85
    .line 86
    const/16 v12, 0x9

    .line 87
    .line 88
    invoke-direct {v11, v1, v12, v12, v3}, Lio/grpc/internal/s2;-><init>(Ljava/lang/String;IILio/grpc/g3;)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Lio/grpc/internal/s2;

    .line 92
    .line 93
    const-string v1, "CONNECT_ERROR"

    .line 94
    .line 95
    const/16 v13, 0xa

    .line 96
    .line 97
    invoke-direct {v12, v1, v13, v13, v3}, Lio/grpc/internal/s2;-><init>(Ljava/lang/String;IILio/grpc/g3;)V

    .line 98
    .line 99
    .line 100
    new-instance v13, Lio/grpc/internal/s2;

    .line 101
    .line 102
    sget-object v1, Lio/grpc/g3;->k:Lio/grpc/g3;

    .line 103
    .line 104
    const-string v3, "Bandwidth exhausted"

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "ENHANCE_YOUR_CALM"

    .line 111
    .line 112
    const/16 v14, 0xb

    .line 113
    .line 114
    invoke-direct {v13, v3, v14, v14, v1}, Lio/grpc/internal/s2;-><init>(Ljava/lang/String;IILio/grpc/g3;)V

    .line 115
    .line 116
    .line 117
    new-instance v14, Lio/grpc/internal/s2;

    .line 118
    .line 119
    sget-object v1, Lio/grpc/g3;->i:Lio/grpc/g3;

    .line 120
    .line 121
    const-string v3, "Permission denied as protocol is not secure enough to call"

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v3, "INADEQUATE_SECURITY"

    .line 128
    .line 129
    const/16 v15, 0xc

    .line 130
    .line 131
    invoke-direct {v14, v3, v15, v15, v1}, Lio/grpc/internal/s2;-><init>(Ljava/lang/String;IILio/grpc/g3;)V

    .line 132
    .line 133
    .line 134
    new-instance v15, Lio/grpc/internal/s2;

    .line 135
    .line 136
    sget-object v1, Lio/grpc/g3;->g:Lio/grpc/g3;

    .line 137
    .line 138
    const-string v3, "HTTP_1_1_REQUIRED"

    .line 139
    .line 140
    move-object/from16 v16, v14

    .line 141
    .line 142
    const/16 v14, 0xd

    .line 143
    .line 144
    invoke-direct {v15, v3, v14, v14, v1}, Lio/grpc/internal/s2;-><init>(Ljava/lang/String;IILio/grpc/g3;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v2

    .line 148
    move-object v2, v4

    .line 149
    move-object v3, v5

    .line 150
    move-object v4, v6

    .line 151
    move-object v5, v7

    .line 152
    move-object v6, v8

    .line 153
    move-object v7, v9

    .line 154
    move-object v8, v10

    .line 155
    move-object v9, v11

    .line 156
    move-object v10, v12

    .line 157
    move-object v11, v13

    .line 158
    move-object/from16 v12, v16

    .line 159
    .line 160
    move-object v13, v15

    .line 161
    filled-new-array/range {v0 .. v13}, [Lio/grpc/internal/s2;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lio/grpc/internal/s2;->j:[Lio/grpc/internal/s2;

    .line 166
    .line 167
    invoke-static {}, Lio/grpc/internal/s2;->values()[Lio/grpc/internal/s2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    array-length v1, v0

    .line 172
    const/4 v2, 0x1

    .line 173
    sub-int/2addr v1, v2

    .line 174
    aget-object v1, v0, v1

    .line 175
    .line 176
    iget v1, v1, Lio/grpc/internal/s2;->f:I

    .line 177
    .line 178
    int-to-long v3, v1

    .line 179
    long-to-int v1, v3

    .line 180
    add-int/2addr v1, v2

    .line 181
    new-array v1, v1, [Lio/grpc/internal/s2;

    .line 182
    .line 183
    array-length v2, v0

    .line 184
    const/4 v14, 0x0

    .line 185
    :goto_0
    if-ge v14, v2, :cond_0

    .line 186
    .line 187
    aget-object v3, v0, v14

    .line 188
    .line 189
    iget v4, v3, Lio/grpc/internal/s2;->f:I

    .line 190
    .line 191
    int-to-long v4, v4

    .line 192
    long-to-int v4, v4

    .line 193
    aput-object v3, v1, v4

    .line 194
    .line 195
    add-int/lit8 v14, v14, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_0
    sput-object v1, Lio/grpc/internal/s2;->i:[Lio/grpc/internal/s2;

    .line 199
    .line 200
    return-void
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

.method public constructor <init>(Ljava/lang/String;IILio/grpc/g3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/grpc/internal/s2;->f:I

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p2, "HTTP/2 error code: "

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p4, Lio/grpc/g3;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string p2, " ("

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroid/support/v4/media/l;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p4, Lio/grpc/g3;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string p3, ")"

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, Landroidx/compose/material/ripple/b;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    invoke-virtual {p4, p1}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lio/grpc/internal/s2;->g:Lio/grpc/g3;

    .line 47
    .line 48
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/s2;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/s2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/internal/s2;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lio/grpc/internal/s2;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/s2;->j:[Lio/grpc/internal/s2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/grpc/internal/s2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/grpc/internal/s2;

    .line 8
    .line 9
    return-object v0
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
