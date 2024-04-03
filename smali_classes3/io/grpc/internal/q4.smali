.class public final Lio/grpc/internal/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/o1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r4;Lio/grpc/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/q4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/q4;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/r5;Lio/grpc/n1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/q4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/q4;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/x;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/r5;

    .line 4
    .line 5
    iget-object v1, p0, Lio/grpc/internal/q4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/grpc/n1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lio/grpc/x;->a:Lio/grpc/w;

    .line 13
    .line 14
    sget-object v3, Lio/grpc/w;->j:Lio/grpc/w;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v3, Lio/grpc/w;->h:Lio/grpc/w;

    .line 20
    .line 21
    iget-object v4, v0, Lio/grpc/internal/r5;->c:Lio/grpc/q0;

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lio/grpc/w;->i:Lio/grpc/w;

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v4}, Lio/grpc/q0;->m()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v3, v5, :cond_5

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v3, v5, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    if-ne v3, p1, :cond_3

    .line 46
    .line 47
    new-instance p1, Lio/grpc/internal/b4;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lio/grpc/internal/b4;-><init>(Lio/grpc/internal/r5;Lio/grpc/n1;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Unsupported state:"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    new-instance v0, Lio/grpc/internal/q5;

    .line 74
    .line 75
    iget-object p1, p1, Lio/grpc/x;->b:Lio/grpc/g3;

    .line 76
    .line 77
    invoke-static {p1}, Lio/grpc/l1;->a(Lio/grpc/g3;)Lio/grpc/l1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Lio/grpc/internal/q5;-><init>(Lio/grpc/l1;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    new-instance p1, Lio/grpc/internal/q5;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v1, v0}, Lio/grpc/l1;->b(Lio/grpc/n1;Lio/grpc/internal/i6;)Lio/grpc/l1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Lio/grpc/internal/q5;-><init>(Lio/grpc/l1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    new-instance p1, Lio/grpc/internal/q5;

    .line 98
    .line 99
    sget-object v0, Lio/grpc/l1;->e:Lio/grpc/l1;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lio/grpc/internal/q5;-><init>(Lio/grpc/l1;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v4, v2, p1}, Lio/grpc/q0;->p(Lio/grpc/w;Lkotlin/reflect/d0;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
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
