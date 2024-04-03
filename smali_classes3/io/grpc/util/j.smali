.class public final Lio/grpc/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/o1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/util/j;->a:I

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/grpc/util/j;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/grpc/util/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lio/grpc/util/j;->a:I

    .line 5
    invoke-direct {p0}, Lio/grpc/util/j;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/grpc/util/j;->a:I

    iput-object p2, p0, Lio/grpc/util/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/grpc/util/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/x;)V
    .locals 6

    .line 1
    iget v0, p0, Lio/grpc/util/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/util/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/grpc/util/z;

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/util/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/grpc/n1;

    .line 13
    .line 14
    iget-object v2, v0, Lio/grpc/util/z;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/grpc/n1;->a()Lio/grpc/n0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lio/grpc/n0;

    .line 21
    .line 22
    iget-object v3, v3, Lio/grpc/n0;->a:Ljava/util/List;

    .line 23
    .line 24
    sget-object v5, Lio/grpc/c;->b:Lio/grpc/c;

    .line 25
    .line 26
    invoke-direct {v4, v3, v5}, Lio/grpc/n0;-><init>(Ljava/util/List;Lio/grpc/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eq v2, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p1, Lio/grpc/x;->a:Lio/grpc/w;

    .line 37
    .line 38
    sget-object v3, Lio/grpc/w;->h:Lio/grpc/w;

    .line 39
    .line 40
    sget-object v4, Lio/grpc/w;->i:Lio/grpc/w;

    .line 41
    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    if-ne v2, v4, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, Lio/grpc/util/z;->c:Lio/grpc/q0;

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/grpc/q0;->m()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v2, p1, Lio/grpc/x;->a:Lio/grpc/w;

    .line 52
    .line 53
    if-ne v2, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/grpc/n1;->e()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {v1}, Lio/grpc/util/z;->f(Lio/grpc/n1;)Lio/grpc/util/x;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v5, v1, Lio/grpc/util/x;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lio/grpc/x;

    .line 65
    .line 66
    iget-object v5, v5, Lio/grpc/x;->a:Lio/grpc/w;

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    sget-object v3, Lio/grpc/w;->f:Lio/grpc/w;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iput-object p1, v1, Lio/grpc/util/x;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0}, Lio/grpc/util/z;->g()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_0
    return-void

    .line 95
    :pswitch_0
    iget-object v0, p0, Lio/grpc/util/j;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lio/grpc/util/r;

    .line 98
    .line 99
    iput-object p1, v0, Lio/grpc/util/r;->d:Lio/grpc/x;

    .line 100
    .line 101
    iget-boolean v0, v0, Lio/grpc/util/r;->c:Z

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lio/grpc/util/j;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lio/grpc/o1;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lio/grpc/o1;->a(Lio/grpc/x;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/util/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/util/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    .line 16
    .line 17
    return-void
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
