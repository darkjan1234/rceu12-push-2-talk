.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# instance fields
.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;->firebaseApp:Lcom/google/firebase/FirebaseApp;

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

.method public static getSignature(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    array-length p1, p0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aget-object p0, p0, p1

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;->signatureDigest(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    :cond_1
    :goto_0
    return-object v1
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

.method private static signatureDigest(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    const-string v0, "SHA1"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcom/google/common/io/e;->e:Lcom/google/common/io/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/io/e;->h()Lcom/google/common/io/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/common/io/e;->c([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    const/4 p0, 0x0

    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public providesApiKeyHeaders()Lio/grpc/e2;
    .locals 6
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .line 1
    sget-object v0, Lio/grpc/e2;->d:Lio/grpc/e3;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/a2;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    new-instance v1, Lio/grpc/w1;

    .line 6
    .line 7
    const-string v2, "X-Goog-Api-Key"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lio/grpc/w1;-><init>(Ljava/lang/String;Lio/grpc/x1;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/grpc/w1;

    .line 13
    .line 14
    const-string v3, "X-Android-Package"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, Lio/grpc/w1;-><init>(Ljava/lang/String;Lio/grpc/x1;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lio/grpc/w1;

    .line 20
    .line 21
    const-string v4, "X-Android-Cert"

    .line 22
    .line 23
    invoke-direct {v3, v4, v0}, Lio/grpc/w1;-><init>(Ljava/lang/String;Lio/grpc/x1;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/grpc/e2;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0, v1, v5}, Lio/grpc/e2;->e(Lio/grpc/a2;Ljava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v4}, Lio/grpc/e2;->e(Lio/grpc/a2;Ljava/io/Serializable;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v4}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;->getSignature(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v3, v1}, Lio/grpc/e2;->e(Lio/grpc/a2;Ljava/io/Serializable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public providesInAppMessagingSdkServingStub(Lio/grpc/g;Lio/grpc/e2;)Lz1/p;
    .locals 2
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation build Lcom/google/firebase/inappmessaging/internal/injection/scopes/FirebaseAppScope;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lio/grpc/k;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/stub/l;

    .line 5
    .line 6
    invoke-direct {v1, p2}, Lio/grpc/stub/l;-><init>(Lio/grpc/e2;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    aput-object v1, v0, p2

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "channel"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/grpc/k;

    .line 36
    .line 37
    new-instance v1, Lio/grpc/m;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lio/grpc/m;-><init>(Lio/grpc/g;Lio/grpc/k;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p2, Lio/grpc/f;->k:Lio/grpc/f;

    .line 45
    .line 46
    sget-object v0, Lio/grpc/stub/i;->c:Lxa/l;

    .line 47
    .line 48
    sget-object v1, Lio/grpc/stub/f;->f:Lio/grpc/stub/f;

    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, Lio/grpc/f;->c(Lxa/l;Ljava/lang/Object;)Lio/grpc/f;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lz1/p;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, Lio/grpc/stub/c;-><init>(Lio/grpc/g;Lio/grpc/f;)V

    .line 57
    .line 58
    .line 59
    return-object v0
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
.end method
