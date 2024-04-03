.class public final Lcom/google/android/material/color/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILce/i;Lih/c;Ljh/i;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/material/color/h;->a:I

    iput-object p4, p0, Lcom/google/android/material/color/h;->b:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/material/color/h;->c:I

    iput-object p3, p0, Lcom/google/android/material/color/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/material/color/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/zello/ui/b2;Lcom/zello/platform/audio/WaveFileImpl;ILxa/w;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/material/color/h;->a:I

    iput-object p1, p0, Lcom/google/android/material/color/h;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/material/color/h;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/material/color/h;->c:I

    iput-object p4, p0, Lcom/google/android/material/color/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/g0;Lio/grpc/okhttp/g;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/color/h;->a:I

    const-string v0, "transport"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/color/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/material/color/h;->d:Ljava/lang/Object;

    const p1, 0xffff

    iput p1, p0, Lcom/google/android/material/color/h;->c:I

    .line 6
    new-instance p2, Lio/grpc/okhttp/f0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lio/grpc/okhttp/f0;-><init>(Lcom/google/android/material/color/h;IILio/grpc/okhttp/o;)V

    iput-object p2, p0, Lcom/google/android/material/color/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/color/h;->a:I

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/color/h;->e:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/color/h;->c:I

    .line 10
    new-instance v1, Lcom/google/android/material/color/i;

    new-array v2, v0, [Ljava/lang/String;

    .line 11
    invoke-direct {v1, v2, v0}, Lcom/google/android/material/color/i;-><init>([Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/google/android/material/color/h;->d:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lcom/google/android/material/color/k;->c:Lcom/google/android/material/color/b;

    .line 14
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v3, p0, Lcom/google/android/material/color/h;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 15
    new-instance v4, Lcom/google/android/material/color/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/color/e;

    invoke-direct {v4, v1, v2}, Lcom/google/android/material/color/d;-><init>(Lcom/google/android/material/color/e;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/material/color/f;

    iget-object v1, p0, Lcom/google/android/material/color/h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/color/d;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/material/color/d;->a()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/color/h;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/color/i;

    .line 19
    iget v1, v1, Lcom/google/android/material/color/i;->l:I

    const/16 v2, 0xc

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/material/color/f;-><init>(SSI)V

    iput-object p1, p0, Lcom/google/android/material/color/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/color/h;->a:I

    .line 23
    invoke-static {p1, v0}, Landroid/support/v4/media/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/material/color/c;

    .line 25
    iget-short v1, v1, Lcom/google/android/material/color/c;->c:S

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/color/h;->c:I

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/color/c;

    .line 28
    iget-short v2, v2, Lcom/google/android/material/color/c;->c:S

    .line 29
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/color/h;->c:I

    .line 30
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/android/material/color/h;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcom/google/android/material/color/h;->c:I

    if-ge v1, v2, :cond_2

    .line 31
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/color/h;->d:Ljava/lang/Object;

    check-cast v2, [I

    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    aput v3, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_1

    .line 33
    :cond_2
    new-instance v1, Lcom/google/android/material/color/f;

    mul-int/lit8 v3, v2, 0x4

    const/16 v4, 0x10

    add-int/2addr v3, v4

    const/16 v5, 0x202

    invoke-direct {v1, v5, v4, v3}, Lcom/google/android/material/color/f;-><init>(SSI)V

    iput-object v1, p0, Lcom/google/android/material/color/h;->b:Ljava/lang/Object;

    .line 34
    new-instance v1, Lcom/google/android/material/color/j;

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/material/color/j;-><init>(Ljava/util/List;Ljava/util/HashSet;I)V

    iput-object v1, p0, Lcom/google/android/material/color/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly2/a;Ly2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/color/h;->a:I

    iput-object p1, p0, Lcom/google/android/material/color/h;->b:Ljava/lang/Object;

    .line 2
    iget p1, p1, Ly2/a;->b:I

    iput p1, p0, Lcom/google/android/material/color/h;->c:I

    iput-object p2, p0, Lcom/google/android/material/color/h;->e:Ljava/lang/Object;

    add-int/2addr p1, v0

    .line 3
    new-array p1, p1, [Landroid/support/v4/media/t;

    iput-object p1, p0, Lcom/google/android/material/color/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/t;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    check-cast p1, Ly2/e;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/color/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ly2/a;

    .line 8
    .line 9
    iget-object v1, p1, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Ly2/a;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    aget-object v5, v1, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Ly2/a;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, v1, v0}, Ly2/e;->b0([Ly2/a;Ly2/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ly2/c;

    .line 34
    .line 35
    iget-boolean v4, p1, Ly2/e;->i:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v5, v2, Ly2/c;->b:Lg2/o;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v5, v2, Ly2/c;->d:Lg2/o;

    .line 43
    .line 44
    :goto_1
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v2, v2, Ly2/c;->c:Lg2/o;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v2, v2, Ly2/c;->e:Lg2/o;

    .line 50
    .line 51
    :goto_2
    iget v4, v5, Lg2/o;->b:F

    .line 52
    .line 53
    float-to-int v4, v4

    .line 54
    invoke-virtual {p1, v4}, Landroid/support/v4/media/t;->I(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v2, v2, Lg2/o;->b:F

    .line 59
    .line 60
    float-to-int v2, v2

    .line 61
    invoke-virtual {p1, v2}, Landroid/support/v4/media/t;->I(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v5, -0x1

    .line 67
    move v7, v2

    .line 68
    move v6, v3

    .line 69
    :goto_3
    if-ge v4, p1, :cond_e

    .line 70
    .line 71
    aget-object v8, v1, v4

    .line 72
    .line 73
    if-nez v8, :cond_4

    .line 74
    .line 75
    goto :goto_9

    .line 76
    :cond_4
    iget v9, v8, Ly2/a;->f:I

    .line 77
    .line 78
    sub-int v10, v9, v5

    .line 79
    .line 80
    if-nez v10, :cond_5

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_9

    .line 85
    :cond_5
    if-ne v10, v2, :cond_6

    .line 86
    .line 87
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget v5, v8, Ly2/a;->f:I

    .line 92
    .line 93
    :goto_4
    move v6, v2

    .line 94
    goto :goto_9

    .line 95
    :cond_6
    const/4 v11, 0x0

    .line 96
    if-ltz v10, :cond_d

    .line 97
    .line 98
    iget v12, v0, Ly2/a;->f:I

    .line 99
    .line 100
    if-ge v9, v12, :cond_d

    .line 101
    .line 102
    if-le v10, v4, :cond_7

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_7
    const/4 v9, 0x2

    .line 106
    if-le v7, v9, :cond_8

    .line 107
    .line 108
    add-int/lit8 v9, v7, -0x2

    .line 109
    .line 110
    mul-int/2addr v10, v9

    .line 111
    :cond_8
    if-lt v10, v4, :cond_9

    .line 112
    .line 113
    move v9, v2

    .line 114
    goto :goto_5

    .line 115
    :cond_9
    move v9, v3

    .line 116
    :goto_5
    move v12, v2

    .line 117
    :goto_6
    if-gt v12, v10, :cond_b

    .line 118
    .line 119
    if-nez v9, :cond_b

    .line 120
    .line 121
    sub-int v9, v4, v12

    .line 122
    .line 123
    aget-object v9, v1, v9

    .line 124
    .line 125
    if-eqz v9, :cond_a

    .line 126
    .line 127
    move v9, v2

    .line 128
    goto :goto_7

    .line 129
    :cond_a
    move v9, v3

    .line 130
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_b
    if-eqz v9, :cond_c

    .line 134
    .line 135
    aput-object v11, v1, v4

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_c
    iget v5, v8, Ly2/a;->f:I

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_d
    :goto_8
    aput-object v11, v1, v4

    .line 142
    .line 143
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_e
    return-void
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxa/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxa/w;->i()V

    .line 6
    .line 7
    .line 8
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

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxa/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxa/w;->i()V

    .line 6
    .line 7
    .line 8
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

.method public final d()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zello/platform/audio/WaveFileImpl;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/color/h;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/zello/platform/audio/WaveFileImpl;->b(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final e()[S
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zello/platform/audio/WaveFileImpl;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/color/h;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/zello/platform/audio/WaveFileImpl;->a(I)[S

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(ZLio/grpc/okhttp/f0;Lrh/f;Z)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lio/grpc/okhttp/f0;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p2, Lio/grpc/okhttp/f0;->a:Lrh/f;

    .line 11
    .line 12
    iget-wide v2, v1, Lrh/f;->g:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    iget-wide v4, p3, Lrh/f;->g:J

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    if-lt v0, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, p3, v4, p1}, Lio/grpc/okhttp/f0;->c(Lrh/f;IZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, p3, v0, v3}, Lio/grpc/okhttp/f0;->c(Lrh/f;IZ)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-wide v2, p3, Lrh/f;->g:J

    .line 43
    .line 44
    long-to-int v0, v2

    .line 45
    int-to-long v2, v0

    .line 46
    invoke-virtual {v1, p3, v2, v3}, Lrh/f;->Z(Lrh/f;J)V

    .line 47
    .line 48
    .line 49
    iget-boolean p3, p2, Lio/grpc/okhttp/f0;->f:Z

    .line 50
    .line 51
    or-int/2addr p1, p3

    .line 52
    iput-boolean p1, p2, Lio/grpc/okhttp/f0;->f:Z

    .line 53
    .line 54
    :goto_1
    if-eqz p4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/color/h;->h()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public final h()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/color/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lcc/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
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

.method public final i(I)Z
    .locals 5

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/color/h;->c:I

    .line 4
    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/color/h;->c:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/color/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lio/grpc/okhttp/g0;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/grpc/okhttp/g0;->b()[Lio/grpc/okhttp/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v1, p1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_0

    .line 21
    .line 22
    aget-object v4, p1, v3

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lio/grpc/okhttp/f0;->a(I)I

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-lez v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Invalid initial window size: "

    .line 37
    .line 38
    invoke-static {v1, p1}, Landroid/support/v4/media/l;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final j(Lio/grpc/okhttp/f0;I)I
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/color/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lio/grpc/okhttp/f0;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lio/grpc/okhttp/f0;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/color/h;->k()V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Lio/grpc/okhttp/f0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Lio/grpc/okhttp/f0;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lio/grpc/okhttp/f0;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    move v4, v3

    .line 34
    :goto_0
    iget-object v5, p1, Lio/grpc/okhttp/f0;->a:Lrh/f;

    .line 35
    .line 36
    iget-wide v6, v5, Lrh/f;->g:J

    .line 37
    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    cmp-long v8, v6, v8

    .line 41
    .line 42
    if-lez v8, :cond_2

    .line 43
    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    int-to-long v8, v1

    .line 47
    cmp-long v8, v8, v6

    .line 48
    .line 49
    if-ltz v8, :cond_1

    .line 50
    .line 51
    long-to-int v1, v6

    .line 52
    add-int/2addr v3, v1

    .line 53
    iget-boolean v6, p1, Lio/grpc/okhttp/f0;->f:Z

    .line 54
    .line 55
    invoke-virtual {p1, v5, v1, v6}, Lio/grpc/okhttp/f0;->c(Lrh/f;IZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/2addr v3, v1

    .line 60
    invoke-virtual {p1, v5, v1, v2}, Lio/grpc/okhttp/f0;->c(Lrh/f;IZ)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    sub-int v1, v0, v3

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/grpc/okhttp/f0;->b()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-lez v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/color/h;->h()V

    .line 79
    .line 80
    .line 81
    :cond_3
    move p1, p2

    .line 82
    :goto_2
    return p1
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

.method public final k()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/okhttp/g0;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/okhttp/g0;->b()[Lio/grpc/okhttp/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/color/h;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lio/grpc/okhttp/f0;

    .line 19
    .line 20
    iget v2, v2, Lio/grpc/okhttp/f0;->c:I

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    if-lez v3, :cond_3

    .line 25
    .line 26
    if-lez v2, :cond_3

    .line 27
    .line 28
    int-to-float v5, v2

    .line 29
    int-to-float v6, v3

    .line 30
    div-float/2addr v5, v6

    .line 31
    float-to-double v5, v5

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    double-to-int v5, v5

    .line 37
    move v6, v4

    .line 38
    move v7, v6

    .line 39
    :goto_1
    if-ge v7, v3, :cond_2

    .line 40
    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    aget-object v8, v1, v7

    .line 44
    .line 45
    iget v9, v8, Lio/grpc/okhttp/f0;->c:I

    .line 46
    .line 47
    iget-object v10, v8, Lio/grpc/okhttp/f0;->a:Lrh/f;

    .line 48
    .line 49
    iget-wide v11, v10, Lrh/f;->g:J

    .line 50
    .line 51
    long-to-int v11, v11

    .line 52
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget v11, v8, Lio/grpc/okhttp/f0;->d:I

    .line 61
    .line 62
    sub-int/2addr v9, v11

    .line 63
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-lez v9, :cond_0

    .line 72
    .line 73
    iget v11, v8, Lio/grpc/okhttp/f0;->d:I

    .line 74
    .line 75
    add-int/2addr v11, v9

    .line 76
    iput v11, v8, Lio/grpc/okhttp/f0;->d:I

    .line 77
    .line 78
    sub-int/2addr v2, v9

    .line 79
    :cond_0
    iget v9, v8, Lio/grpc/okhttp/f0;->c:I

    .line 80
    .line 81
    iget-wide v10, v10, Lrh/f;->g:J

    .line 82
    .line 83
    long-to-int v10, v10

    .line 84
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iget v10, v8, Lio/grpc/okhttp/f0;->d:I

    .line 93
    .line 94
    sub-int/2addr v9, v10

    .line 95
    if-lez v9, :cond_1

    .line 96
    .line 97
    add-int/lit8 v9, v6, 0x1

    .line 98
    .line 99
    aput-object v8, v1, v6

    .line 100
    .line 101
    move v6, v9

    .line 102
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v3, v6

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-interface {v0}, Lio/grpc/okhttp/g0;->b()[Lio/grpc/okhttp/f0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    array-length v1, v0

    .line 112
    move v2, v4

    .line 113
    move v3, v2

    .line 114
    :goto_2
    if-ge v2, v1, :cond_6

    .line 115
    .line 116
    aget-object v5, v0, v2

    .line 117
    .line 118
    iget v6, v5, Lio/grpc/okhttp/f0;->d:I

    .line 119
    .line 120
    invoke-virtual {v5}, Lio/grpc/okhttp/f0;->b()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    move v8, v4

    .line 129
    :goto_3
    iget-object v9, v5, Lio/grpc/okhttp/f0;->a:Lrh/f;

    .line 130
    .line 131
    iget-wide v10, v9, Lrh/f;->g:J

    .line 132
    .line 133
    const-wide/16 v12, 0x0

    .line 134
    .line 135
    cmp-long v12, v10, v12

    .line 136
    .line 137
    if-lez v12, :cond_5

    .line 138
    .line 139
    if-lez v7, :cond_5

    .line 140
    .line 141
    int-to-long v12, v7

    .line 142
    cmp-long v12, v12, v10

    .line 143
    .line 144
    if-ltz v12, :cond_4

    .line 145
    .line 146
    long-to-int v7, v10

    .line 147
    add-int/2addr v8, v7

    .line 148
    iget-boolean v10, v5, Lio/grpc/okhttp/f0;->f:Z

    .line 149
    .line 150
    invoke-virtual {v5, v9, v7, v10}, Lio/grpc/okhttp/f0;->c(Lrh/f;IZ)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    add-int/2addr v8, v7

    .line 155
    invoke-virtual {v5, v9, v7, v4}, Lio/grpc/okhttp/f0;->c(Lrh/f;IZ)V

    .line 156
    .line 157
    .line 158
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    sub-int v7, v6, v8

    .line 161
    .line 162
    invoke-virtual {v5}, Lio/grpc/okhttp/f0;->b()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    iput v4, v5, Lio/grpc/okhttp/f0;->d:I

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    if-lez v3, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/android/material/color/h;->h()V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void
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

.method public final l(Ljava/io/ByteArrayOutputStream;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/color/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/color/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/google/android/material/color/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/google/android/material/color/f;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/color/f;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v3, v0, [B

    .line 18
    .line 19
    sget-byte v4, Lcom/google/android/material/color/k;->a:B

    .line 20
    .line 21
    aput-byte v4, v3, v2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-byte v2, v3, v4

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    aput-byte v2, v3, v5

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    aput-byte v2, v3, v6

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lcom/google/android/material/color/h;->c:I

    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/android/material/color/k;->a(I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    check-cast v1, [I

    .line 45
    .line 46
    array-length v3, v1

    .line 47
    move v7, v2

    .line 48
    :goto_0
    if-ge v7, v3, :cond_0

    .line 49
    .line 50
    aget v8, v1, v7

    .line 51
    .line 52
    invoke-static {v8}, Lcom/google/android/material/color/k;->a(I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write([B)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/color/h;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/google/android/material/color/j;

    .line 65
    .line 66
    iget-object v3, v1, Lcom/google/android/material/color/j;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/google/android/material/color/f;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lcom/google/android/material/color/f;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 71
    .line 72
    .line 73
    new-array v3, v0, [B

    .line 74
    .line 75
    sget-byte v7, Lcom/google/android/material/color/k;->a:B

    .line 76
    .line 77
    aput-byte v7, v3, v2

    .line 78
    .line 79
    aput-byte v2, v3, v4

    .line 80
    .line 81
    aput-byte v2, v3, v5

    .line 82
    .line 83
    aput-byte v2, v3, v6

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    iget v3, v1, Lcom/google/android/material/color/j;->b:I

    .line 89
    .line 90
    invoke-static {v3}, Lcom/google/android/material/color/k;->a(I)[B

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v1, Lcom/google/android/material/color/j;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, [I

    .line 100
    .line 101
    array-length v3, v3

    .line 102
    mul-int/2addr v3, v0

    .line 103
    add-int/lit8 v3, v3, 0x54

    .line 104
    .line 105
    invoke-static {v3}, Lcom/google/android/material/color/k;->a(I)[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lcom/google/android/material/color/j;->d:Ljava/io/Serializable;

    .line 113
    .line 114
    check-cast v0, [B

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lcom/google/android/material/color/j;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, [I

    .line 122
    .line 123
    array-length v3, v0

    .line 124
    move v4, v2

    .line 125
    :goto_1
    if-ge v4, v3, :cond_1

    .line 126
    .line 127
    aget v6, v0, v4

    .line 128
    .line 129
    invoke-static {v6}, Lcom/google/android/material/color/k;->a(I)[B

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write([B)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object v0, v1, Lcom/google/android/material/color/j;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, [Lcom/google/android/material/color/g;

    .line 142
    .line 143
    array-length v1, v0

    .line 144
    :goto_2
    if-ge v2, v1, :cond_2

    .line 145
    .line 146
    aget-object v3, v0, v2

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/16 v4, 0x8

    .line 152
    .line 153
    invoke-static {v4}, Lcom/google/android/material/color/k;->d(S)[B

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write([B)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Lcom/google/android/material/color/k;->d(S)[B

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write([B)V

    .line 165
    .line 166
    .line 167
    iget v6, v3, Lcom/google/android/material/color/g;->b:I

    .line 168
    .line 169
    invoke-static {v6}, Lcom/google/android/material/color/k;->a(I)[B

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write([B)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Lcom/google/android/material/color/k;->d(S)[B

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 181
    .line 182
    .line 183
    new-array v4, v5, [B

    .line 184
    .line 185
    fill-array-data v4, :array_0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 189
    .line 190
    .line 191
    iget v3, v3, Lcom/google/android/material/color/g;->c:I

    .line 192
    .line 193
    invoke-static {v3}, Lcom/google/android/material/color/k;->a(I)[B

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    return-void

    .line 204
    :pswitch_0
    check-cast v3, Lcom/google/android/material/color/f;

    .line 205
    .line 206
    invoke-virtual {v3, p1}, Lcom/google/android/material/color/f;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 207
    .line 208
    .line 209
    iget v0, p0, Lcom/google/android/material/color/h;->c:I

    .line 210
    .line 211
    invoke-static {v0}, Lcom/google/android/material/color/k;->a(I)[B

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 216
    .line 217
    .line 218
    check-cast v1, Lcom/google/android/material/color/i;

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Lcom/google/android/material/color/i;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/material/color/h;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/google/android/material/color/d;

    .line 242
    .line 243
    iget-object v3, v1, Lcom/google/android/material/color/d;->a:Lcom/google/android/material/color/f;

    .line 244
    .line 245
    invoke-virtual {v3, p1}, Lcom/google/android/material/color/f;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v1, Lcom/google/android/material/color/d;->b:Lcom/google/android/material/color/e;

    .line 249
    .line 250
    iget v4, v3, Lcom/google/android/material/color/e;->a:I

    .line 251
    .line 252
    invoke-static {v4}, Lcom/google/android/material/color/k;->a(I)[B

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v3, Lcom/google/android/material/color/e;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move v4, v2

    .line 266
    :goto_4
    const/16 v5, 0x80

    .line 267
    .line 268
    if-ge v4, v5, :cond_4

    .line 269
    .line 270
    array-length v5, v3

    .line 271
    if-ge v4, v5, :cond_3

    .line 272
    .line 273
    aget-char v5, v3, v4

    .line 274
    .line 275
    invoke-static {v5}, Lcom/google/android/material/color/k;->b(C)[B

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_3
    invoke-static {v2}, Lcom/google/android/material/color/k;->b(C)[B

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 288
    .line 289
    .line 290
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_4
    const/16 v3, 0x120

    .line 294
    .line 295
    invoke-static {v3}, Lcom/google/android/material/color/k;->a(I)[B

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Lcom/google/android/material/color/k;->a(I)[B

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 307
    .line 308
    .line 309
    iget-object v4, v1, Lcom/google/android/material/color/d;->c:Lcom/google/android/material/color/i;

    .line 310
    .line 311
    iget v5, v4, Lcom/google/android/material/color/i;->l:I

    .line 312
    .line 313
    add-int/2addr v5, v3

    .line 314
    invoke-static {v5}, Lcom/google/android/material/color/k;->a(I)[B

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Lcom/google/android/material/color/k;->a(I)[B

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Lcom/google/android/material/color/k;->a(I)[B

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, p1}, Lcom/google/android/material/color/i;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v1, Lcom/google/android/material/color/d;->d:Lcom/google/android/material/color/i;

    .line 339
    .line 340
    invoke-virtual {v3, p1}, Lcom/google/android/material/color/i;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v1, Lcom/google/android/material/color/d;->e:Lcom/google/android/material/color/h;

    .line 344
    .line 345
    invoke-virtual {v1, p1}, Lcom/google/android/material/color/h;->l(Ljava/io/ByteArrayOutputStream;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_5
    return-void

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :array_0
    .array-data 1
        0x0t
        0x1ct
    .end array-data
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/material/color/h;->a:I

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
    iget-object v0, p0, Lcom/google/android/material/color/h;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, [Landroid/support/v4/media/t;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v3, v1, v2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget v3, p0, Lcom/google/android/material/color/h;->c:I

    .line 23
    .line 24
    add-int/2addr v3, v4

    .line 25
    aget-object v3, v1, v3

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/util/Formatter;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/Formatter;-><init>()V

    .line 30
    .line 31
    .line 32
    move v5, v2

    .line 33
    :goto_0
    :try_start_0
    iget-object v6, v3, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, [Ly2/a;

    .line 36
    .line 37
    array-length v6, v6

    .line 38
    if-ge v5, v6, :cond_4

    .line 39
    .line 40
    const-string v6, "CW %3d:"

    .line 41
    .line 42
    new-array v7, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, v7, v2

    .line 49
    .line 50
    invoke-virtual {v1, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 51
    .line 52
    .line 53
    move v6, v2

    .line 54
    :goto_1
    iget v7, p0, Lcom/google/android/material/color/h;->c:I

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    add-int/2addr v7, v8

    .line 58
    if-ge v6, v7, :cond_3

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, [Landroid/support/v4/media/t;

    .line 62
    .line 63
    aget-object v7, v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    const-string v9, "    |   "

    .line 66
    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1, v9, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    move-object v7, v0

    .line 78
    check-cast v7, [Landroid/support/v4/media/t;

    .line 79
    .line 80
    aget-object v7, v7, v6

    .line 81
    .line 82
    iget-object v7, v7, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, [Ly2/a;

    .line 85
    .line 86
    aget-object v7, v7, v5

    .line 87
    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    new-array v7, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v1, v9, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-string v9, " %3d|%3d"

    .line 97
    .line 98
    new-array v8, v8, [Ljava/lang/Object;

    .line 99
    .line 100
    iget v10, v7, Ly2/a;->f:I

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    aput-object v10, v8, v2

    .line 107
    .line 108
    iget v7, v7, Ly2/a;->e:I

    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    aput-object v7, v8, v4

    .line 115
    .line 116
    invoke-virtual {v1, v9, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 117
    .line 118
    .line 119
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-string v6, "%n"

    .line 123
    .line 124
    new-array v7, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v1, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {v1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    invoke-virtual {v1}, Ljava/util/Formatter;->close()V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    :catchall_1
    move-exception v2

    .line 142
    :try_start_3
    invoke-virtual {v1}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_2
    move-exception v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    throw v2

    .line 151
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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
