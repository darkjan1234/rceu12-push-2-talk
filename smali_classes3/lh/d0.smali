.class public Llh/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _size$volatile:I

.field public a:[Llh/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Llh/d0;

    const-string v1, "_size$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Llh/d0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a(Lgh/h1;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Lgh/h1;->f(Llh/d0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llh/d0;->a:[Llh/e0;

    .line 5
    .line 6
    sget-object v1, Llh/d0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [Llh/e0;

    .line 12
    .line 13
    iput-object v0, p0, Llh/d0;->a:[Llh/e0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    array-length v3, v0

    .line 21
    if-lt v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "copyOf(...)"

    .line 34
    .line 35
    invoke-static {v0, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, [Llh/e0;

    .line 39
    .line 40
    iput-object v0, p0, Llh/d0;->a:[Llh/e0;

    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/lit8 v3, v2, 0x1

    .line 47
    .line 48
    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    aput-object p1, v0, v2

    .line 52
    .line 53
    iput v2, p1, Lgh/h1;->g:I

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Llh/d0;->c(I)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public final b(I)Llh/e0;
    .locals 8

    .line 1
    iget-object v0, p0, Llh/d0;->a:[Llh/e0;

    .line 2
    .line 3
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llh/d0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge p1, v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, p1, v2}, Llh/d0;->d(II)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, p1, -0x1

    .line 31
    .line 32
    div-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    aget-object v4, v0, p1

    .line 37
    .line 38
    invoke-static {v4}, Loe/b;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v4, Ljava/lang/Comparable;

    .line 42
    .line 43
    aget-object v5, v0, v2

    .line 44
    .line 45
    invoke-static {v5}, Loe/b;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-gez v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, p1, v2}, Llh/d0;->d(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Llh/d0;->c(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :goto_0
    mul-int/lit8 v2, p1, 0x2

    .line 62
    .line 63
    add-int/lit8 v4, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-lt v4, v5, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v5, p0, Llh/d0;->a:[Llh/e0;

    .line 73
    .line 74
    invoke-static {v5}, Loe/b;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ge v2, v6, :cond_2

    .line 84
    .line 85
    aget-object v6, v5, v2

    .line 86
    .line 87
    invoke-static {v6}, Loe/b;->l(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v6, Ljava/lang/Comparable;

    .line 91
    .line 92
    aget-object v7, v5, v4

    .line 93
    .line 94
    invoke-static {v7}, Loe/b;->l(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-gez v6, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v2, v4

    .line 105
    :goto_1
    aget-object v4, v5, p1

    .line 106
    .line 107
    invoke-static {v4}, Loe/b;->l(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v4, Ljava/lang/Comparable;

    .line 111
    .line 112
    aget-object v5, v5, v2

    .line 113
    .line 114
    invoke-static {v5}, Loe/b;->l(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-gtz v4, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {p0, p1, v2}, Llh/d0;->d(II)V

    .line 125
    .line 126
    .line 127
    move p1, v2

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    :goto_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    aget-object p1, v0, p1

    .line 134
    .line 135
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-interface {p1, v2}, Llh/e0;->f(Llh/d0;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v3}, Llh/e0;->setIndex(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    aput-object v2, v0, v1

    .line 150
    .line 151
    return-object p1
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

.method public final c(I)V
    .locals 3

    .line 1
    :goto_0
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Llh/d0;->a:[Llh/e0;

    .line 5
    .line 6
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    invoke-static {v2}, Loe/b;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Ljava/lang/Comparable;

    .line 19
    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p1, v1}, Llh/d0;->d(II)V

    .line 33
    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_0
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

.method public final d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Llh/d0;->a:[Llh/e0;

    .line 2
    .line 3
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    aget-object v1, v0, p2

    .line 7
    .line 8
    invoke-static {v1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    aget-object v2, v0, p1

    .line 12
    .line 13
    invoke-static {v2}, Loe/b;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    aput-object v1, v0, p1

    .line 17
    .line 18
    aput-object v2, v0, p2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Llh/e0;->setIndex(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p2}, Llh/e0;->setIndex(I)V

    .line 24
    .line 25
    .line 26
    return-void
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
