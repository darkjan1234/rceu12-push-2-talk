.class public abstract Le5/h0;
.super Le5/e0;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Lcom/zello/transcriptions/Transcription;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:J

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le5/e0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le5/h0;->C:I

    return-void
.end method

.method public constructor <init>(JZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Le5/e0;-><init>(JZLjava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Le5/h0;->C:I

    iput-object p5, p0, Le5/h0;->q:Ljava/lang/String;

    iput p6, p0, Le5/h0;->s:I

    iput p7, p0, Le5/h0;->t:I

    iput p8, p0, Le5/h0;->u:I

    iput-object p9, p0, Le5/h0;->v:Ljava/lang/String;

    iput-object p10, p0, Le5/h0;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Le5/h0;->t:I

    iput v0, p0, Le5/h0;->s:I

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/h0;->w:Ljava/lang/String;

    return-void
.end method

.method public G0(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Le5/h0;->C:I

    goto :goto_0

    :cond_1
    iget p1, p0, Le5/h0;->B:I

    goto :goto_0

    :cond_2
    iget p1, p0, Le5/h0;->z:I

    :goto_0
    return p1
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le5/h0;->A:J

    return-wide v0
.end method

.method public I0(I)J
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Le5/e0;->I0(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Le5/h0;->x:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-wide v0, p0, Le5/h0;->A:J

    .line 15
    .line 16
    :goto_0
    return-wide v0
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

.method public K0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/h0;->y:Ljava/lang/String;

    return-object v0
.end method

.method public L0(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1}, Le5/e0;->L0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p0, Le5/h0;->F:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p1

    .line 28
    :goto_0
    move-object p1, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object p1, p0, Le5/h0;->E:Lcom/zello/transcriptions/Transcription;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget-object v0, Lq6/b;->b:Lq6/b;

    .line 35
    .line 36
    const-class v1, Lcom/zello/transcriptions/Transcription;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lq6/b;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-object p1, p0, Le5/h0;->D:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object p1, p0, Le5/h0;->y:Ljava/lang/String;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return-object p1
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
.end method

.method public final O(I)V
    .locals 0

    .line 1
    iput p1, p0, Le5/h0;->B:I

    return-void
.end method

.method public O0(Le5/x;Le5/b0;)Z
    .locals 8

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Le5/e0;->r0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    invoke-virtual {p0}, Le5/h0;->d1()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Le5/h0;->e1()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Le5/h0;->s:I

    .line 20
    .line 21
    if-nez v2, :cond_7

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_7

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v2}, Le5/h0;->f1(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Le5/h0;->g1([B)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput v2, p0, Le5/h0;->t:I

    .line 40
    .line 41
    iget-object v3, p1, Le5/x;->b:Ld7/l1;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v4, p1, Le5/x;->c:Lh/b;

    .line 48
    .line 49
    iget v5, v4, Lh/b;->b:I

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ld7/l1;->b(I)Z

    .line 52
    .line 53
    .line 54
    iget v3, v4, Lh/b;->b:I

    .line 55
    .line 56
    :goto_0
    iput v3, p0, Le5/h0;->s:I

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    new-instance v3, Lcom/google/zxing/datamatrix/encoder/i;

    .line 61
    .line 62
    invoke-direct {v3}, Lcom/google/zxing/datamatrix/encoder/i;-><init>()V

    .line 63
    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    move v4, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    array-length v4, v1

    .line 70
    :goto_1
    invoke-virtual {v3, v4, v2}, Lcom/google/zxing/datamatrix/encoder/i;->b(II)V

    .line 71
    .line 72
    .line 73
    iget v4, p0, Le5/h0;->t:I

    .line 74
    .line 75
    iget-object v5, v3, Lcom/google/zxing/datamatrix/encoder/i;->a:[B

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Le5/x;->b([B)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v6, v4

    .line 82
    iput v6, p0, Le5/h0;->t:I

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Le5/x;->b([B)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v6

    .line 89
    iput v1, p0, Le5/h0;->t:I

    .line 90
    .line 91
    move v1, v2

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ge v1, v4, :cond_4

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, [B

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    array-length v6, v4

    .line 107
    iget v7, p0, Le5/h0;->r:I

    .line 108
    .line 109
    invoke-virtual {v3, v6, v7}, Lcom/google/zxing/datamatrix/encoder/i;->b(II)V

    .line 110
    .line 111
    .line 112
    iget v6, p0, Le5/h0;->t:I

    .line 113
    .line 114
    invoke-virtual {p1, v5}, Le5/x;->b([B)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-int/2addr v7, v6

    .line 119
    iput v7, p0, Le5/h0;->t:I

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Le5/x;->b([B)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    add-int/2addr v4, v7

    .line 126
    iput v4, p0, Le5/h0;->t:I

    .line 127
    .line 128
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-object p1, p1, Le5/x;->b:Ld7/l1;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Ld7/l1;->flush()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget p1, p0, Le5/h0;->s:I

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget p1, p0, Le5/h0;->t:I

    .line 143
    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    :cond_6
    return v2

    .line 147
    :cond_7
    return p2
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

.method public final P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/h0;->D:Ljava/lang/String;

    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/h0;->q:Ljava/lang/String;

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/h0;->v:Ljava/lang/String;

    return-void
.end method

.method public final S0(I)V
    .locals 0

    .line 1
    iput p1, p0, Le5/h0;->u:I

    return-void
.end method

.method public T0(II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Le5/h0;->C:I

    goto :goto_0

    :cond_1
    iput p2, p0, Le5/h0;->B:I

    goto :goto_0

    :cond_2
    iput p2, p0, Le5/h0;->z:I

    :goto_0
    return-void
.end method

.method public U(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Le5/h0;->z:I

    iput-wide p2, p0, Le5/h0;->A:J

    return-void
.end method

.method public final U0(IJ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Le5/e0;->U0(IJ)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-wide p2, p0, Le5/h0;->x:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iput-wide p2, p0, Le5/h0;->A:J

    .line 14
    .line 15
    :goto_0
    return-void
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

.method public final V0(I)V
    .locals 0

    .line 1
    iput p1, p0, Le5/h0;->s:I

    return-void
.end method

.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, Le5/h0;->B:I

    return v0
.end method

.method public final W0(I)V
    .locals 0

    .line 1
    iput p1, p0, Le5/h0;->t:I

    return-void
.end method

.method public X0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Le5/e0;->X0(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iput-object p2, p0, Le5/h0;->F:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    sget-object p1, Lq6/b;->b:Lq6/b;

    .line 25
    .line 26
    const-class v0, Lcom/zello/transcriptions/Transcription;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lq6/b;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/zello/transcriptions/Transcription;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-object p1, p0, Le5/h0;->E:Lcom/zello/transcriptions/Transcription;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iput-object p2, p0, Le5/h0;->D:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iput-object p2, p0, Le5/h0;->y:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    return-void
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

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le5/h0;->x:J

    return-wide v0
.end method

.method public a0(I)V
    .locals 0

    .line 1
    iput p1, p0, Le5/h0;->C:I

    return-void
.end method

.method public final a1(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, Le5/e0;->a1(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    :goto_1
    return p1
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

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/h0;->w:Ljava/lang/String;

    return-object v0
.end method

.method public b1(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1}, Le5/e0;->b1(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    return p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final c1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Le5/e0;->r0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Le5/h0;->C:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
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

.method public final d0(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    :cond_0
    iget v2, p0, Le5/h0;->s:I

    iget v3, p0, Le5/h0;->t:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    if-lt v2, p1, :cond_1

    if-le v2, p2, :cond_4

    :cond_1
    if-lt v3, p1, :cond_2

    if-le v3, p2, :cond_4

    :cond_2
    if-lt p1, v2, :cond_3

    if-le p1, v3, :cond_4

    :cond_3
    if-lt p2, v2, :cond_5

    if-gt p2, v3, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    return v0
.end method

.method public d1()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e1()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f1(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/h0;->v:Ljava/lang/String;

    return-object v0
.end method

.method public g1([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Le5/h0;->u:I

    return v0
.end method

.method public final getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Le5/h0;->s:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Le5/h0;->t:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Le5/h0;->z:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final i0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/h0;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/h0;->D:Ljava/lang/String;

    return-object v0
.end method

.method public m0()I
    .locals 1

    .line 1
    iget v0, p0, Le5/h0;->C:I

    return v0
.end method

.method public final w(Lk5/x;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Le5/h0;->x:J

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Le5/e0;->h(Lk5/x;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Le5/h0;->y:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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