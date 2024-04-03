.class public final Lio/grpc/okhttp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/u4;


# instance fields
.field public final synthetic a:Lio/grpc/okhttp/m;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/k;->a:Lio/grpc/okhttp/m;

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
.method public final a()Lio/grpc/internal/z0;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/grpc/okhttp/k;->a:Lio/grpc/okhttp/m;

    .line 4
    .line 5
    iget-wide v2, v0, Lio/grpc/okhttp/m;->h:J

    .line 6
    .line 7
    const-wide v4, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v9, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    move v9, v2

    .line 21
    :goto_0
    new-instance v2, Lio/grpc/okhttp/l;

    .line 22
    .line 23
    iget-object v5, v0, Lio/grpc/okhttp/m;->c:Lio/grpc/internal/l7;

    .line 24
    .line 25
    iget-object v6, v0, Lio/grpc/okhttp/m;->d:Lio/grpc/internal/l7;

    .line 26
    .line 27
    iget v4, v0, Lio/grpc/okhttp/m;->g:I

    .line 28
    .line 29
    invoke-static {v4}, Lcom/airbnb/lottie/c0;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    if-ne v7, v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_1
    move-object v7, v3

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-static {v4}, Lio/grpc/internal/u2;->y(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Unknown negotiation type: "

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    :try_start_0
    iget-object v3, v0, Lio/grpc/okhttp/m;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    const-string v3, "Default"

    .line 61
    .line 62
    sget-object v4, Lbc/k;->d:Lbc/k;

    .line 63
    .line 64
    iget-object v4, v4, Lbc/k;->a:Ljava/security/Provider;

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v0, Lio/grpc/okhttp/m;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    :goto_2
    iget-object v3, v0, Lio/grpc/okhttp/m;->e:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_3
    iget-object v8, v0, Lio/grpc/okhttp/m;->f:Lbc/c;

    .line 83
    .line 84
    iget-wide v10, v0, Lio/grpc/okhttp/m;->h:J

    .line 85
    .line 86
    iget-wide v12, v0, Lio/grpc/okhttp/m;->i:J

    .line 87
    .line 88
    iget v14, v0, Lio/grpc/okhttp/m;->j:I

    .line 89
    .line 90
    iget v15, v0, Lio/grpc/okhttp/m;->k:I

    .line 91
    .line 92
    iget-object v0, v0, Lio/grpc/okhttp/m;->b:Lio/grpc/internal/o5;

    .line 93
    .line 94
    move-object v4, v2

    .line 95
    move-object/from16 v16, v0

    .line 96
    .line 97
    invoke-direct/range {v4 .. v16}, Lio/grpc/okhttp/l;-><init>(Lio/grpc/internal/l7;Lio/grpc/internal/l7;Ljavax/net/ssl/SSLSocketFactory;Lbc/c;ZJJIILio/grpc/internal/o5;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const-string v3, "TLS Provider failure"

    .line 104
    .line 105
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v2
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
