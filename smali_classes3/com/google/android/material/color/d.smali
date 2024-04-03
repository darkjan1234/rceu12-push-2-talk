.class public final Lcom/google/android/material/color/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/color/f;

.field public final b:Lcom/google/android/material/color/e;

.field public final c:Lcom/google/android/material/color/i;

.field public final d:Lcom/google/android/material/color/i;

.field public final e:Lcom/google/android/material/color/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/color/e;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/color/d;->b:Lcom/google/android/material/color/e;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/material/color/i;

    .line 7
    .line 8
    const-string v0, "?1"

    .line 9
    .line 10
    const-string v1, "?2"

    .line 11
    .line 12
    const-string v2, "?3"

    .line 13
    .line 14
    const-string v3, "?4"

    .line 15
    .line 16
    const-string v4, "?5"

    .line 17
    .line 18
    const-string v5, "color"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/color/i;-><init>([Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/material/color/d;->c:Lcom/google/android/material/color/i;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-array p1, p1, [Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/material/color/c;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/material/color/c;->d:Ljava/lang/String;

    .line 49
    .line 50
    aput-object v0, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcom/google/android/material/color/i;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/color/i;-><init>([Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/material/color/d;->d:Lcom/google/android/material/color/i;

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/material/color/h;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/google/android/material/color/h;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/material/color/d;->e:Lcom/google/android/material/color/h;

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/material/color/f;

    .line 71
    .line 72
    const/16 p2, 0x120

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/color/d;->a()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v1, 0x200

    .line 79
    .line 80
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/material/color/f;-><init>(SSI)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/material/color/d;->a:Lcom/google/android/material/color/f;

    .line 84
    .line 85
    return-void
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


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/d;->c:Lcom/google/android/material/color/i;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/color/i;->l:I

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x120

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/color/d;->d:Lcom/google/android/material/color/i;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/material/color/i;->l:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/google/android/material/color/d;->e:Lcom/google/android/material/color/h;

    .line 13
    .line 14
    iget v2, v1, Lcom/google/android/material/color/h;->c:I

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x10

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/material/color/h;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/material/color/j;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/google/android/material/color/j;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, [I

    .line 27
    .line 28
    array-length v3, v3

    .line 29
    mul-int/lit8 v3, v3, 0x4

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x54

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/material/color/j;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [Lcom/google/android/material/color/g;

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    mul-int/lit8 v1, v1, 0x10

    .line 39
    .line 40
    add-int/2addr v1, v3

    .line 41
    add-int/2addr v1, v2

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
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
.end method
