.class public final Lio/grpc/internal/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lio/grpc/internal/s4;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/s4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/internal/g4;->f:I

    .line 2
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/g4;-><init>(Lio/grpc/internal/s4;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/s4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/grpc/internal/g4;->f:I

    iput-object p1, p0, Lio/grpc/internal/g4;->g:Lio/grpc/internal/s4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lio/grpc/internal/g4;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio/grpc/internal/g4;->g:Lio/grpc/internal/s4;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lio/grpc/internal/s4;->y:Lio/grpc/internal/j4;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v0}, Lio/grpc/internal/s4;->o(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lio/grpc/internal/s4;->F:Lio/grpc/internal/r1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/grpc/internal/r1;->k(Lkotlin/reflect/d0;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, Lio/grpc/internal/s4;->O:Lio/grpc/internal/i0;

    .line 24
    .line 25
    const-string v3, "Entering IDLE state"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v1, v4, v3}, Lio/grpc/internal/i0;->a(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lio/grpc/w;->i:Lio/grpc/w;

    .line 32
    .line 33
    iget-object v3, v2, Lio/grpc/internal/s4;->t:Lio/grpc/internal/f1;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lio/grpc/internal/f1;->a(Lio/grpc/w;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, Lio/grpc/internal/s4;->D:Ljava/lang/Object;

    .line 39
    .line 40
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v2, Lio/grpc/internal/s4;->Y:Lio/grpc/internal/d3;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v4, :cond_2

    .line 51
    .line 52
    aget-object v5, v0, v3

    .line 53
    .line 54
    iget-object v6, v1, Lcom/airbnb/lottie/model/animatable/f;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lio/grpc/internal/s4;->l()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    return-void

    .line 72
    :pswitch_0
    iput-object v1, v2, Lio/grpc/internal/s4;->Z:Lxa/l;

    .line 73
    .line 74
    iget-object v0, v2, Lio/grpc/internal/s4;->o:Lio/grpc/l3;

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/grpc/l3;->d()V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, v2, Lio/grpc/internal/s4;->x:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v2, Lio/grpc/internal/s4;->w:Lio/grpc/q0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lio/grpc/q0;->l()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
