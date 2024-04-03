.class public final Lio/grpc/okhttp/m;
.super Lio/grpc/internal/e;
.source "SourceFile"


# static fields
.field public static final l:Lbc/c;

.field public static final m:Lio/grpc/internal/l7;


# instance fields
.field public final a:Lio/grpc/internal/v4;

.field public final b:Lio/grpc/internal/o5;

.field public final c:Lio/grpc/internal/l7;

.field public final d:Lio/grpc/internal/l7;

.field public e:Ljavax/net/ssl/SSLSocketFactory;

.field public final f:Lbc/c;

.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lio/grpc/okhttp/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbc/b;

    .line 11
    .line 12
    sget-object v1, Lbc/c;->e:Lbc/c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbc/b;-><init>(Lbc/c;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lbc/a;->n:Lbc/a;

    .line 18
    .line 19
    sget-object v3, Lbc/a;->p:Lbc/a;

    .line 20
    .line 21
    sget-object v4, Lbc/a;->o:Lbc/a;

    .line 22
    .line 23
    sget-object v5, Lbc/a;->q:Lbc/a;

    .line 24
    .line 25
    sget-object v6, Lbc/a;->s:Lbc/a;

    .line 26
    .line 27
    sget-object v7, Lbc/a;->r:Lbc/a;

    .line 28
    .line 29
    filled-new-array/range {v2 .. v7}, [Lbc/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lbc/b;->a([Lbc/a;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lbc/m;->h:Lbc/m;

    .line 37
    .line 38
    filled-new-array {v1}, [Lbc/m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lbc/b;->b([Lbc/m;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v0, Lbc/b;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Lbc/b;->d:Z

    .line 51
    .line 52
    new-instance v1, Lbc/c;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lbc/c;-><init>(Lbc/b;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lio/grpc/okhttp/m;->l:Lbc/c;

    .line 58
    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v1, 0x3e8

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 64
    .line 65
    .line 66
    new-instance v0, Lxa/z;

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lxa/z;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/grpc/internal/l7;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lio/grpc/internal/l7;-><init>(Lio/grpc/internal/i7;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lio/grpc/okhttp/m;->m:Lio/grpc/internal/l7;

    .line 79
    .line 80
    sget-object v0, Lio/grpc/n3;->f:Lio/grpc/n3;

    .line 81
    .line 82
    sget-object v1, Lio/grpc/n3;->g:Lio/grpc/n3;

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "no TLS extensions for cleartext connections"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/grpc/internal/w7;->d:Lio/grpc/internal/o5;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/okhttp/m;->b:Lio/grpc/internal/o5;

    .line 7
    .line 8
    sget-object v0, Lio/grpc/okhttp/m;->m:Lio/grpc/internal/l7;

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/okhttp/m;->c:Lio/grpc/internal/l7;

    .line 11
    .line 12
    sget-object v0, Lio/grpc/internal/t2;->q:Lio/grpc/internal/a1;

    .line 13
    .line 14
    new-instance v1, Lio/grpc/internal/l7;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/grpc/internal/l7;-><init>(Lio/grpc/internal/i7;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/grpc/okhttp/m;->d:Lio/grpc/internal/l7;

    .line 20
    .line 21
    sget-object v0, Lio/grpc/okhttp/m;->l:Lbc/c;

    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/okhttp/m;->f:Lbc/c;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lio/grpc/okhttp/m;->g:I

    .line 27
    .line 28
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lio/grpc/okhttp/m;->h:J

    .line 34
    .line 35
    sget-wide v0, Lio/grpc/internal/t2;->l:J

    .line 36
    .line 37
    iput-wide v0, p0, Lio/grpc/okhttp/m;->i:J

    .line 38
    .line 39
    const v0, 0xffff

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lio/grpc/okhttp/m;->j:I

    .line 43
    .line 44
    const v0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    iput v0, p0, Lio/grpc/okhttp/m;->k:I

    .line 48
    .line 49
    new-instance v0, Lio/grpc/internal/v4;

    .line 50
    .line 51
    new-instance v1, Lio/grpc/okhttp/k;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lio/grpc/okhttp/k;-><init>(Lio/grpc/okhttp/m;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lio/perfmark/d;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lio/perfmark/d;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1, v1, v2}, Lio/grpc/internal/v4;-><init>(Ljava/lang/String;Lio/grpc/okhttp/k;Lio/perfmark/d;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lio/grpc/okhttp/m;->a:Lio/grpc/internal/v4;

    .line 65
    .line 66
    return-void
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
