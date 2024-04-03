.class public final Lcom/google/android/material/color/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/HashSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/color/j;->a:I

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/android/material/color/j;->d:Ljava/io/Serializable;

    .line 12
    .line 13
    iput p3, p0, Lcom/google/android/material/color/j;->b:I

    .line 14
    .line 15
    aput-byte v1, v2, v0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-array v1, v1, [Lcom/google/android/material/color/g;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/material/color/j;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move v1, v0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/material/color/c;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/material/color/j;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, [Lcom/google/android/material/color/g;

    .line 41
    .line 42
    new-instance v4, Lcom/google/android/material/color/g;

    .line 43
    .line 44
    iget v2, v2, Lcom/google/android/material/color/c;->e:I

    .line 45
    .line 46
    invoke-direct {v4, v1, v2, v0}, Lcom/google/android/material/color/g;-><init>(III)V

    .line 47
    .line 48
    .line 49
    aput-object v4, v3, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-array p1, p3, [I

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/material/color/j;->e:Ljava/lang/Object;

    .line 57
    .line 58
    move p1, v0

    .line 59
    :goto_1
    if-ge v0, p3, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/material/color/j;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, [I

    .line 74
    .line 75
    aput p1, v1, v0

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x10

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/color/j;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, [I

    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    aput v2, v1, v0

    .line 86
    .line 87
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    int-to-short v0, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p1, Lcom/google/android/material/color/f;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/google/android/material/color/j;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, [I

    .line 96
    .line 97
    array-length p2, p2

    .line 98
    mul-int/lit8 p2, p2, 0x4

    .line 99
    .line 100
    const/16 p3, 0x54

    .line 101
    .line 102
    add-int/2addr p2, p3

    .line 103
    iget-object v0, p0, Lcom/google/android/material/color/j;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, [Lcom/google/android/material/color/g;

    .line 106
    .line 107
    array-length v0, v0

    .line 108
    mul-int/lit8 v0, v0, 0x10

    .line 109
    .line 110
    add-int/2addr v0, p2

    .line 111
    const/16 p2, 0x201

    .line 112
    .line 113
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/material/color/f;-><init>(SSI)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/google/android/material/color/j;->c:Ljava/lang/Object;

    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/color/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "<<\n mode: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/color/j;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ld3/d;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\n ecLevel: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/color/j;->d:Ljava/io/Serializable;

    .line 36
    .line 37
    check-cast v1, Ld3/b;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\n version: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/color/j;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ld3/f;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "\n maskPattern: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/material/color/j;->b:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/material/color/j;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Li2/a;

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    const-string v1, "\n matrix: null\n"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string v1, "\n matrix:\n"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/material/color/j;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Li2/a;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_0
    const-string v1, ">>\n"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
