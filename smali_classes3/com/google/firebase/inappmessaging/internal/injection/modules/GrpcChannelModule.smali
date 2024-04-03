.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public providesGrpcChannel(Ljava/lang/String;)Lio/grpc/g;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lxd/b;
            value = "host"
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Lxd/f;
    .end annotation

    .line 1
    sget-object v0, Lio/grpc/v1;->c:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-class v0, Lio/grpc/v1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lio/grpc/v1;->d:Lio/grpc/v1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-class v1, Lio/grpc/u1;

    .line 12
    .line 13
    invoke-static {}, Lio/grpc/v1;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Lio/grpc/u1;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Lio/grpc/f0;

    .line 24
    .line 25
    invoke-direct {v5, v2}, Lio/grpc/f0;-><init>(Landroidx/work/impl/h;)V

    .line 26
    .line 27
    .line 28
    check-cast v3, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, v3, v4, v5}, Lo/a;->l0(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Lio/grpc/f0;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Lio/grpc/v1;

    .line 35
    .line 36
    invoke-direct {v3}, Lio/grpc/v1;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/grpc/v1;->d:Lio/grpc/v1;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lio/grpc/u1;

    .line 56
    .line 57
    sget-object v4, Lio/grpc/v1;->c:Ljava/util/logging/Logger;

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v6, "Service loader found "

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lio/grpc/v1;->d:Lio/grpc/v1;

    .line 80
    .line 81
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    invoke-virtual {v3}, Lio/grpc/u1;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const-string v6, "isAvailable() returned false"

    .line 87
    .line 88
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->u(ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v4, Lio/grpc/v1;->a:Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_2
    monitor-exit v4

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit v4

    .line 100
    throw p1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :cond_0
    sget-object v1, Lio/grpc/v1;->d:Lio/grpc/v1;

    .line 104
    .line 105
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object v4, v1, Lio/grpc/v1;->a:Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lcom/airbnb/lottie/p0;

    .line 114
    .line 115
    const/4 v5, 0x4

    .line 116
    invoke-direct {v4, v1, v5}, Lcom/airbnb/lottie/p0;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v1, Lio/grpc/v1;->b:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    .line 132
    :try_start_4
    monitor-exit v1

    .line 133
    goto :goto_1

    .line 134
    :catchall_2
    move-exception p1

    .line 135
    monitor-exit v1

    .line 136
    throw p1

    .line 137
    :cond_1
    :goto_1
    sget-object v1, Lio/grpc/v1;->d:Lio/grpc/v1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    .line 139
    monitor-exit v0

    .line 140
    monitor-enter v1

    .line 141
    :try_start_5
    iget-object v0, v1, Lio/grpc/v1;->b:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 142
    .line 143
    monitor-exit v1

    .line 144
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const/4 v1, 0x0

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Lio/grpc/u1;

    .line 158
    .line 159
    :goto_2
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Lio/grpc/u1;->a(Ljava/lang/String;)Lio/grpc/t1;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lio/grpc/t1;->a()Lio/grpc/s1;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_3
    new-instance p1, Lcom/airbnb/lottie/parser/moshi/a;

    .line 171
    .line 172
    const-string v0, "No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact"

    .line 173
    .line 174
    const/4 v1, 0x3

    .line 175
    invoke-direct {p1, v0, v1}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :catchall_3
    move-exception p1

    .line 180
    monitor-exit v1

    .line 181
    throw p1

    .line 182
    :goto_3
    monitor-exit v0

    .line 183
    throw p1
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

.method public providesServiceHost()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Lxd/b;
        value = "host"
    .end annotation

    .annotation runtime Lxd/f;
    .end annotation

    const-string v0, "firebaseinappmessaging.googleapis.com"

    return-object v0
.end method
