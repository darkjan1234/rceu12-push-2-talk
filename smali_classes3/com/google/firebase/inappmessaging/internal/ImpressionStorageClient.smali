.class public Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lxd/f;
.end annotation


# static fields
.field private static final EMPTY_IMPRESSIONS:Lz1/d;


# instance fields
.field private cachedImpressionsMaybe:Ljc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/r;"
        }
    .end annotation
.end field

.field private final storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lz1/d;->W2()Lz1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->EMPTY_IMPRESSIONS:Lz1/d;

    .line 6
    .line 7
    return-void
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
.end method

.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;)V
    .locals 1
    .param p1    # Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;
        .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/ImpressionStore;
        .end annotation
    .end param
    .annotation runtime Lxd/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/reactivex/internal/operators/maybe/e;->f:Lio/reactivex/internal/operators/maybe/e;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->cachedImpressionsMaybe:Ljc/r;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 9
    .line 10
    return-void
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

.method public static synthetic a(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lz1/b;Lz1/d;)Ljc/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->lambda$storeImpression$1(Lz1/b;Lz1/d;)Ljc/h;

    move-result-object p0

    return-object p0
.end method

.method private static appendImpression(Lz1/d;Lz1/b;)Lz1/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lz1/d;->d5(Lz1/d;)Lz1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lz1/c;->mf(Lz1/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->build()Lcom/google/protobuf/n5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lz1/d;

    .line 13
    .line 14
    return-object p0
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

.method public static synthetic b(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->lambda$getAllImpressions$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lz1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->initInMemCache(Lz1/d;)V

    return-void
.end method

.method private clearInMemCache()V
    .locals 1

    sget-object v0, Lio/reactivex/internal/operators/maybe/e;->f:Lio/reactivex/internal/operators/maybe/e;

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->cachedImpressionsMaybe:Ljc/r;

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lz1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->lambda$storeImpression$0(Lz1/d;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lz1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->lambda$clearImpressions$3(Lz1/d;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Ljava/util/HashSet;Lz1/d;)Ljc/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->lambda$clearImpressions$4(Ljava/util/HashSet;Lz1/d;)Ljc/h;

    move-result-object p0

    return-object p0
.end method

.method private initInMemCache(Lz1/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljc/r;->d(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->cachedImpressionsMaybe:Ljc/r;

    .line 6
    .line 7
    return-void
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

.method private synthetic lambda$clearImpressions$3(Lz1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->initInMemCache(Lz1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method private lambda$clearImpressions$4(Ljava/util/HashSet;Lz1/d;)Ljc/h;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Existing impressions: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/n5;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lz1/d;->z3()Lz1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lz1/d;->C1()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lz1/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Lz1/b;->getCampaignId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lz1/c;->mf(Lz1/b;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/f5;->build()Lcom/google/protobuf/n5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lz1/d;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "New cleared impression list: "

    .line 69
    .line 70
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/n5;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->write(Lcom/google/protobuf/d;)Ljc/b;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/h;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/inappmessaging/internal/h;-><init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lz1/d;I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lrc/c;->d:Lrc/a;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, Luc/g;

    .line 105
    .line 106
    invoke-direct {v1, p2, p1, v0}, Luc/g;-><init>(Ljc/h;Lpc/g;Lpc/a;)V

    .line 107
    .line 108
    .line 109
    return-object v1
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
.end method

.method private synthetic lambda$getAllImpressions$2(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->clearInMemCache()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method private synthetic lambda$storeImpression$0(Lz1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->initInMemCache(Lz1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method private lambda$storeImpression$1(Lz1/b;Lz1/d;)Ljc/h;
    .locals 2

    .line 1
    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->appendImpression(Lz1/d;Lz1/b;)Lz1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->write(Lcom/google/protobuf/d;)Ljc/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/h;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/inappmessaging/internal/h;-><init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lz1/d;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lrc/c;->d:Lrc/a;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Luc/g;

    .line 23
    .line 24
    invoke-direct {v1, p2, p1, v0}, Luc/g;-><init>(Ljc/h;Lpc/g;Lpc/a;)V

    .line 25
    .line 26
    .line 27
    return-object v1
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
.method public clearImpressions(Lz1/n;)Ljc/b;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lz1/n;->Z4()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ly1/h;

    .line 25
    .line 26
    invoke-virtual {v1}, Ly1/h;->v3()Ly1/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ly1/g;->f:Ly1/g;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ly1/h;->n3()Ly1/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ly1/k;->getCampaignId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v1}, Ly1/h;->Gd()Ly1/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ly1/b;->getCampaignId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Potential impressions to clear: "

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->getAllImpressions()Ljc/r;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v1, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->EMPTY_IMPRESSIONS:Lz1/d;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljc/r;->c(Lcom/google/protobuf/n5;)Lio/reactivex/internal/operators/maybe/g;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/a;

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    invoke-direct {v1, v2, p0, v0}, Lcom/google/firebase/inappmessaging/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Luc/e;

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-direct {v0, v2, p1, v1}, Luc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0
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
.end method

.method public getAllImpressions()Ljc/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljc/r;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->cachedImpressionsMaybe:Ljc/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 4
    .line 5
    invoke-static {}, Lz1/d;->parser()Lcom/google/protobuf/w7;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->read(Lcom/google/protobuf/w7;)Ljc/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/g;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lio/reactivex/internal/operators/maybe/y;

    .line 23
    .line 24
    sget-object v4, Lrc/c;->d:Lrc/a;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2, v4}, Lio/reactivex/internal/operators/maybe/y;-><init>(Ljc/x;Lpc/g;Lpc/g;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljc/r;->f(Ljc/r;)Lio/reactivex/internal/operators/maybe/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/g;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lio/reactivex/internal/operators/maybe/y;

    .line 40
    .line 41
    invoke-direct {v2, v0, v4, v1}, Lio/reactivex/internal/operators/maybe/y;-><init>(Ljc/x;Lpc/g;Lpc/g;)V

    .line 42
    .line 43
    .line 44
    return-object v2
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
.end method

.method public isImpressed(Ly1/h;)Ljc/k0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/h;",
            ")",
            "Ljc/k0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly1/h;->v3()Ly1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly1/g;->f:Ly1/g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ly1/h;->n3()Ly1/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ly1/k;->getCampaignId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ly1/h;->Gd()Ly1/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ly1/b;->getCampaignId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->getAllImpressions()Ljc/r;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroidx/compose/foundation/gestures/snapping/a;

    .line 35
    .line 36
    const/16 v2, 0x19

    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Lio/reactivex/internal/operators/maybe/l;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, v0, v1, v4}, Lio/reactivex/internal/operators/maybe/l;-><init>(Ljc/x;Lpc/o;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/a;

    .line 51
    .line 52
    const/16 v1, 0x1a

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    instance-of v1, v3, Lsc/d;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    check-cast v3, Lsc/d;

    .line 63
    .line 64
    invoke-interface {v3}, Lsc/d;->a()Ljc/z;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/maybe/c0;

    .line 70
    .line 71
    invoke-direct {v1, v3, v4}, Lio/reactivex/internal/operators/maybe/c0;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget v3, Ljc/k;->f:I

    .line 78
    .line 79
    const-string v5, "maxConcurrency"

    .line 80
    .line 81
    const v6, 0x7fffffff

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v5}, Lrc/c;->b(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v5, "bufferSize"

    .line 88
    .line 89
    invoke-static {v3, v5}, Lrc/c;->b(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    instance-of v5, v1, Lsc/m;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    check-cast v1, Lsc/m;

    .line 97
    .line 98
    invoke-interface {v1}, Lsc/m;->call()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    sget-object v0, Lio/reactivex/internal/operators/observable/e;->f:Lio/reactivex/internal/operators/observable/e;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    new-instance v3, Lio/reactivex/internal/operators/observable/y;

    .line 108
    .line 109
    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/y;-><init>(Landroidx/compose/foundation/gestures/snapping/a;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance v5, Lio/reactivex/internal/operators/observable/i;

    .line 115
    .line 116
    invoke-direct {v5, v1, v0, v3}, Lio/reactivex/internal/operators/observable/i;-><init>(Ljc/z;Landroidx/compose/foundation/gestures/snapping/a;I)V

    .line 117
    .line 118
    .line 119
    move-object v0, v5

    .line 120
    :goto_2
    new-instance v1, Landroidx/compose/foundation/gestures/snapping/a;

    .line 121
    .line 122
    const/16 v3, 0x1b

    .line 123
    .line 124
    invoke-direct {v1, v3}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lio/reactivex/internal/operators/observable/t;

    .line 128
    .line 129
    invoke-direct {v3, v0, v1, v4}, Lio/reactivex/internal/operators/observable/t;-><init>(Ljc/e0;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    new-instance v0, Lcom/airbnb/lottie/model/content/b;

    .line 135
    .line 136
    invoke-direct {v0, p1, v2}, Lcom/airbnb/lottie/model/content/b;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lio/reactivex/internal/operators/observable/d;

    .line 140
    .line 141
    invoke-direct {p1, v3, v0}, Lio/reactivex/internal/operators/observable/d;-><init>(Lio/reactivex/internal/operators/observable/t;Lcom/airbnb/lottie/model/content/b;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v0, "element is null"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
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
.end method

.method public storeImpression(Lz1/b;)Ljc/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->getAllImpressions()Ljc/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->EMPTY_IMPRESSIONS:Lz1/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljc/r;->c(Lcom/google/protobuf/n5;)Lio/reactivex/internal/operators/maybe/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/a;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2, p0, p1}, Lcom/google/firebase/inappmessaging/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Luc/e;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {p1, v2, v0, v1}, Luc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
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
