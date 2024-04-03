.class public final Lio/grpc/internal/r5;
.super Lio/grpc/p1;
.source "SourceFile"


# instance fields
.field public final c:Lio/grpc/q0;

.field public d:Lio/grpc/n1;


# direct methods
.method public constructor <init>(Lio/grpc/q0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "helper"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/internal/r5;->c:Lio/grpc/q0;

    .line 10
    .line 11
    return-void
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
.method public final a(Lio/grpc/m1;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lio/grpc/m1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lio/grpc/g3;->m:Lio/grpc/g3;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "NameResolver returned no usable address. addrs="

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", attrs="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lio/grpc/m1;->b:Lio/grpc/c;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lio/grpc/internal/r5;->c(Lio/grpc/g3;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/r5;->d:Lio/grpc/n1;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lio/grpc/c;->b:Lio/grpc/c;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    filled-new-array {v2, v3}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-class v4, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, [[Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    xor-int/2addr v4, v1

    .line 69
    const-string v5, "addrs is empty"

    .line 70
    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->u(ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v4, Lio/grpc/k1;

    .line 84
    .line 85
    invoke-direct {v4, v0, p1, v3, v2}, Lio/grpc/k1;-><init>(Ljava/util/List;Lio/grpc/c;[[Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lio/grpc/internal/r5;->c:Lio/grpc/q0;

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Lio/grpc/q0;->c(Lio/grpc/k1;)Lio/grpc/n1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Lio/grpc/internal/q4;

    .line 95
    .line 96
    invoke-direct {v2, p0, v0}, Lio/grpc/internal/q4;-><init>(Lio/grpc/internal/r5;Lio/grpc/n1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lio/grpc/n1;->g(Lio/grpc/o1;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lio/grpc/internal/r5;->d:Lio/grpc/n1;

    .line 103
    .line 104
    sget-object v2, Lio/grpc/w;->f:Lio/grpc/w;

    .line 105
    .line 106
    new-instance v3, Lio/grpc/internal/q5;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {v0, v4}, Lio/grpc/l1;->b(Lio/grpc/n1;Lio/grpc/internal/i6;)Lio/grpc/l1;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v3, v4}, Lio/grpc/internal/q5;-><init>(Lio/grpc/l1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2, v3}, Lio/grpc/q0;->p(Lio/grpc/w;Lkotlin/reflect/d0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lio/grpc/n1;->e()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p1, v0}, Lio/grpc/n1;->h(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return v1
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

.method public final c(Lio/grpc/g3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r5;->d:Lio/grpc/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/n1;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/grpc/internal/r5;->d:Lio/grpc/n1;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lio/grpc/w;->h:Lio/grpc/w;

    .line 12
    .line 13
    new-instance v1, Lio/grpc/internal/q5;

    .line 14
    .line 15
    invoke-static {p1}, Lio/grpc/l1;->a(Lio/grpc/g3;)Lio/grpc/l1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lio/grpc/internal/q5;-><init>(Lio/grpc/l1;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/grpc/internal/r5;->c:Lio/grpc/q0;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lio/grpc/q0;->p(Lio/grpc/w;Lkotlin/reflect/d0;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r5;->d:Lio/grpc/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/n1;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method
