.class public abstract Lih/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lih/y;

.field public static final b:I

.field public static final c:I

.field public static final d:Lcom/android/billingclient/api/a;

.field public static final e:Lcom/android/billingclient/api/a;

.field public static final f:Lcom/android/billingclient/api/a;

.field public static final g:Lcom/android/billingclient/api/a;

.field public static final h:Lcom/android/billingclient/api/a;

.field public static final i:Lcom/android/billingclient/api/a;

.field public static final j:Lcom/android/billingclient/api/a;

.field public static final k:Lcom/android/billingclient/api/a;

.field public static final l:Lcom/android/billingclient/api/a;

.field public static final m:Lcom/android/billingclient/api/a;

.field public static final n:Lcom/android/billingclient/api/a;

.field public static final o:Lcom/android/billingclient/api/a;

.field public static final p:Lcom/android/billingclient/api/a;

.field public static final q:Lcom/android/billingclient/api/a;

.field public static final r:Lcom/android/billingclient/api/a;

.field public static final s:Lcom/android/billingclient/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lih/y;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lih/y;-><init>(JLih/y;Lih/o;I)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lih/q;->a:Lih/y;

    .line 13
    .line 14
    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v2, v3}, Lah/n;->e0(Ljava/lang/String;IIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lih/q;->b:I

    .line 26
    .line 27
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 28
    .line 29
    const/16 v1, 0x2710

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v2, v3}, Lah/n;->e0(Ljava/lang/String;IIII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lih/q;->c:I

    .line 36
    .line 37
    new-instance v0, Lcom/android/billingclient/api/a;

    .line 38
    .line 39
    const-string v1, "BUFFERED"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/a;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lih/q;->d:Lcom/android/billingclient/api/a;

    .line 45
    .line 46
    new-instance v0, Lcom/android/billingclient/api/a;

    .line 47
    .line 48
    const-string v1, "SHOULD_BUFFER"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/a;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lih/q;->e:Lcom/android/billingclient/api/a;

    .line 54
    .line 55
    new-instance v0, Lcom/android/billingclient/api/a;

    .line 56
    .line 57
    const-string v1, "S_RESUMING_BY_RCV"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/a;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lih/q;->f:Lcom/android/billingclient/api/a;

    .line 63
    .line 64
    new-instance v0, Lcom/android/billingclient/api/a;

    .line 65
    .line 66
    const-string v1, "RESUMING_BY_EB"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/a;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lih/q;->g:Lcom/android/billingclient/api/a;

    .line 72
    .line 73
    new-instance v0, Lcom/android/billingclient/api/a;

    .line 74
    .line 75
    const-string v1, "POISONED"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/a;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lih/q;->h:Lcom/android/billingclient/api/a;

    .line 81
    .line 82
    new-instance v0, Lcom/android/billingclient/api/a;

    .line 83
    .line 84
    const-string v1, "DONE_RCV"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/a;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lih/q;->i:Lcom/android/billingclient/api/a;

    .line 90
    .line 91
    new-instance v0, Lcom/android/billingclient/api/a;

    .line 92
    .line 93
    const-string v1, "INTERRUPTED_SEND"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/a;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lih/q;->j:Lcom/android/billingclient/api/a;

    .line 99
    .line 100
    new-instance v0, Lcom/android/billingclient/api/a;

    .line 101
    .line 102
    const-string v1, "INTERRUPTED_RCV"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/a;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lih/q;->k:Lcom/android/billingclient/api/a;

    .line 108
    .line 109
    new-instance v0, Lcom/android/billingclient/api/a;

    .line 110
    .line 111
    const-string v1, "CHANNEL_CLOSED"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/a;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lih/q;->l:Lcom/android/billingclient/api/a;

    .line 117
    .line 118
    new-instance v0, Lcom/android/billingclient/api/a;

    .line 119
    .line 120
    const-string v1, "SUSPEND"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/a;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lih/q;->m:Lcom/android/billingclient/api/a;

    .line 126
    .line 127
    new-instance v0, Lcom/android/billingclient/api/a;

    .line 128
    .line 129
    const-string v1, "SUSPEND_NO_WAITER"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/a;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lih/q;->n:Lcom/android/billingclient/api/a;

    .line 135
    .line 136
    new-instance v0, Lcom/android/billingclient/api/a;

    .line 137
    .line 138
    const-string v1, "FAILED"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/a;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lih/q;->o:Lcom/android/billingclient/api/a;

    .line 144
    .line 145
    new-instance v0, Lcom/android/billingclient/api/a;

    .line 146
    .line 147
    const-string v1, "NO_RECEIVE_RESULT"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/a;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lih/q;->p:Lcom/android/billingclient/api/a;

    .line 153
    .line 154
    new-instance v0, Lcom/android/billingclient/api/a;

    .line 155
    .line 156
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/a;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lih/q;->q:Lcom/android/billingclient/api/a;

    .line 162
    .line 163
    new-instance v0, Lcom/android/billingclient/api/a;

    .line 164
    .line 165
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/a;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lih/q;->r:Lcom/android/billingclient/api/a;

    .line 171
    .line 172
    new-instance v0, Lcom/android/billingclient/api/a;

    .line 173
    .line 174
    const-string v1, "NO_CLOSE_CAUSE"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/a;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lih/q;->s:Lcom/android/billingclient/api/a;

    .line 180
    .line 181
    return-void
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

.method public static final a(Lgh/k;Ljava/lang/Object;Lpe/l;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Lgh/k;->o(Ljava/lang/Object;Ljava/lang/Object;Lpe/l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lgh/k;->H(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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
.end method
