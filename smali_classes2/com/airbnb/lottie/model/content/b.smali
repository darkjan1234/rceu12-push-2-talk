.class public final Lcom/airbnb/lottie/model/content/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lr/c;
.implements Lcom/google/android/material/internal/z0;
.implements Lz0/b;
.implements La1/t;
.implements Lg2/q;
.implements Lj3/a;
.implements Lj3/d;
.implements Lr7/c;
.implements Lio/grpc/z;
.implements Lgc/a;
.implements Lio/michaelrocks/libphonenumber/android/b;
.implements Lpc/o;
.implements Lpc/r;
.implements Lah/a;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ll3/d;->s:Ll3/d;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xd

    iput v1, p0, Lcom/airbnb/lottie/model/content/b;->f:I

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Lcom/airbnb/lottie/model/content/b;->f:I

    .line 13
    new-instance v0, Lcom/android/billingclient/api/i1;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lcom/android/billingclient/api/i1;->a:I

    .line 15
    new-instance v1, Lgc/b;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 16
    invoke-static {p1, v2, v3, v4}, Landroidx/compose/material/ripple/b;->b(IIII)I

    move-result p1

    .line 17
    invoke-direct {v1, v0, p1}, Lgc/b;-><init>(Lcom/android/billingclient/api/i1;I)V

    iput-object v1, v0, Lcom/android/billingclient/api/i1;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/model/content/b;->f:I

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/16 p2, 0x15

    if-eq p1, p2, :cond_2

    const/16 p2, 0xb

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lz2/a;->e:Lz2/a;

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lt2/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lt2/i;-><init>(I)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lcom/airbnb/lottie/model/content/b;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/model/content/b;-><init>(I)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    return-void

    .line 8
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/h;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/airbnb/lottie/model/content/b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/airbnb/lottie/model/content/a;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x7

    iput p1, p0, Lcom/airbnb/lottie/model/content/b;->f:I

    return-void
.end method

.method public constructor <init>(Li/b;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/airbnb/lottie/model/content/b;->f:I

    .line 21
    iget-object p1, p1, Li/b;->b:Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li/b;I)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, Lcom/airbnb/lottie/model/content/b;->f:I

    .line 19
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/content/b;-><init>(Li/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    sget-object p1, Lpf/b;->a:Lpf/b;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    iput v0, p0, Lcom/airbnb/lottie/model/content/b;->f:I

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/airbnb/lottie/model/content/b;->f:I

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/airbnb/lottie/model/content/b;->f:I

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    const-string v0, ";"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 30
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const-string v4, ":"

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 32
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    .line 33
    aget-object v5, v3, v1

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Lcom/airbnb/lottie/model/content/b;->f:I

    .line 26
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/content/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lg2/a;II)Ll2/b;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/airbnb/lottie/model/content/b;->m(Ljava/lang/String;Lg2/a;IILjava/util/Map;)Ll2/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public final B(Ljava/util/UUID;)Lo3/a;
    .locals 2

    .line 1
    new-instance p1, Lm3/a;

    .line 2
    .line 3
    sget-object v0, Ll3/d;->g:Ll3/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/b;->Q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p1, v0, v1}, Lm3/a;-><init>(Ll3/d;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
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
.end method

.method public final C(Lr7/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/a1;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 1
    iget v0, p3, Lcom/google/android/material/internal/a1;->d:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p3, Lcom/google/android/material/internal/a1;->d:I

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p3, Lcom/google/android/material/internal/a1;->a:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/2addr v3, v4

    .line 35
    iput v3, p3, Lcom/google/android/material/internal/a1;->a:I

    .line 36
    .line 37
    iget v4, p3, Lcom/google/android/material/internal/a1;->c:I

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    add-int/2addr v4, v0

    .line 44
    iput v4, p3, Lcom/google/android/material/internal/a1;->c:I

    .line 45
    .line 46
    iget v0, p3, Lcom/google/android/material/internal/a1;->b:I

    .line 47
    .line 48
    iget p3, p3, Lcom/google/android/material/internal/a1;->d:I

    .line 49
    .line 50
    invoke-static {p1, v3, v0, v4, p3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 51
    .line 52
    .line 53
    return-object p2
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
.end method

.method public final varargs E([Ll3/a;)Ln3/a;
    .locals 2

    .line 1
    new-instance p1, Lm3/a;

    .line 2
    .line 3
    sget-object v0, Ll3/d;->g:Ll3/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/b;->Q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p1, v0, v1}, Lm3/a;-><init>(Ll3/d;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
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
.end method

.method public final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Ll3/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Lk3/b;)V
    .locals 3

    .line 1
    sget-object v0, Lj3/g;->a:Landroid/support/v4/media/t;

    .line 2
    .line 3
    new-instance v1, Landroid/support/v4/media/o;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2, p0, p1}, Landroid/support/v4/media/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v4/media/t;->S(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    new-instance v1, Lp/l;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, v1, Lp/l;->a:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, v1, Lp/l;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v1, Lp/l;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v1, Lp/l;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v1, Lp/l;->e:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final J(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    new-instance v1, Lp/l;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, v1, Lp/l;->a:I

    .line 11
    .line 12
    iput-object p2, v1, Lp/l;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, v1, Lp/l;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, v1, Lp/l;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v1, Lp/l;->e:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    new-instance v1, Lp/l;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, v1, Lp/l;->a:I

    .line 11
    .line 12
    iput-object p2, v1, Lp/l;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, v1, Lp/l;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, v1, Lp/l;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, v1, Lp/l;->e:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final L(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    new-instance v1, Lp/l;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iput v2, v1, Lp/l;->a:I

    .line 12
    .line 13
    const-string v2, "95665a00-8704-11e5-960c-0002a5d5c51b"

    .line 14
    .line 15
    iput-object v2, v1, Lp/l;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "8D2EDDE0-D55A-11E5-A6C4-0002A5D5C51B"

    .line 18
    .line 19
    iput-object v2, v1, Lp/l;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lp/l;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v1, Lp/l;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final M()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/content/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final N(I[I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ln2/a;

    .line 10
    .line 11
    array-length v4, v2

    .line 12
    if-eqz v4, :cond_1b

    .line 13
    .line 14
    array-length v4, v2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-le v4, v5, :cond_2

    .line 18
    .line 19
    aget v7, v2, v6

    .line 20
    .line 21
    if-nez v7, :cond_2

    .line 22
    .line 23
    move v7, v5

    .line 24
    :goto_0
    if-ge v7, v4, :cond_0

    .line 25
    .line 26
    aget v8, v2, v7

    .line 27
    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    add-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v7, v4, :cond_1

    .line 34
    .line 35
    filled-new-array {v6}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sub-int/2addr v4, v7

    .line 41
    new-array v8, v4, [I

    .line 42
    .line 43
    invoke-static {v2, v7, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    move-object v4, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v4, v2

    .line 49
    :goto_1
    new-array v7, v1, [I

    .line 50
    .line 51
    move v9, v5

    .line 52
    move v8, v6

    .line 53
    :goto_2
    if-ge v8, v1, :cond_7

    .line 54
    .line 55
    iget-object v10, v0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Ln2/a;

    .line 58
    .line 59
    iget v11, v10, Ln2/a;->g:I

    .line 60
    .line 61
    add-int/2addr v11, v8

    .line 62
    iget-object v10, v10, Ln2/a;->a:[I

    .line 63
    .line 64
    aget v10, v10, v11

    .line 65
    .line 66
    if-nez v10, :cond_3

    .line 67
    .line 68
    array-length v10, v4

    .line 69
    sub-int/2addr v10, v5

    .line 70
    aget v10, v4, v10

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_3
    if-ne v10, v5, :cond_5

    .line 74
    .line 75
    array-length v10, v4

    .line 76
    move v11, v6

    .line 77
    move v12, v11

    .line 78
    :goto_3
    if-ge v12, v10, :cond_4

    .line 79
    .line 80
    aget v13, v4, v12

    .line 81
    .line 82
    sget-object v14, Ln2/a;->h:Ln2/a;

    .line 83
    .line 84
    xor-int/2addr v11, v13

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v10, v11

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    aget v11, v4, v6

    .line 91
    .line 92
    array-length v12, v4

    .line 93
    move v13, v5

    .line 94
    :goto_4
    if-ge v13, v12, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3, v10, v11}, Ln2/a;->c(II)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    aget v14, v4, v13

    .line 101
    .line 102
    xor-int/2addr v11, v14

    .line 103
    add-int/lit8 v13, v13, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_5
    add-int/lit8 v11, v1, -0x1

    .line 107
    .line 108
    sub-int/2addr v11, v8

    .line 109
    aput v10, v7, v11

    .line 110
    .line 111
    if-eqz v10, :cond_6

    .line 112
    .line 113
    move v9, v6

    .line 114
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    if-eqz v9, :cond_8

    .line 118
    .line 119
    return v6

    .line 120
    :cond_8
    new-instance v3, Ln2/b;

    .line 121
    .line 122
    iget-object v4, v0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Ln2/a;

    .line 125
    .line 126
    invoke-direct {v3, v4, v7}, Ln2/b;-><init>(Ln2/a;[I)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ln2/a;

    .line 132
    .line 133
    invoke-virtual {v4, v1, v5}, Ln2/a;->a(II)Ln2/b;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ln2/b;->d()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v3}, Ln2/b;->d()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-ge v7, v8, :cond_9

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    move-object v15, v4

    .line 149
    move-object v4, v3

    .line 150
    move-object v3, v15

    .line 151
    :goto_6
    iget-object v7, v0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Ln2/a;

    .line 154
    .line 155
    iget-object v8, v7, Ln2/a;->c:Ln2/b;

    .line 156
    .line 157
    iget-object v7, v7, Ln2/a;->d:Ln2/b;

    .line 158
    .line 159
    :goto_7
    move-object v15, v4

    .line 160
    move-object v4, v3

    .line 161
    move-object v3, v15

    .line 162
    move-object/from16 v16, v8

    .line 163
    .line 164
    move-object v8, v7

    .line 165
    move-object/from16 v7, v16

    .line 166
    .line 167
    invoke-virtual {v3}, Ln2/b;->d()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    mul-int/lit8 v9, v9, 0x2

    .line 172
    .line 173
    if-lt v9, v1, :cond_d

    .line 174
    .line 175
    invoke-virtual {v3}, Ln2/b;->e()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_c

    .line 180
    .line 181
    iget-object v9, v0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v9, Ln2/a;

    .line 184
    .line 185
    iget-object v9, v9, Ln2/a;->c:Ln2/b;

    .line 186
    .line 187
    invoke-virtual {v3}, Ln2/b;->d()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-virtual {v3, v10}, Ln2/b;->c(I)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    iget-object v11, v0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v11, Ln2/a;

    .line 198
    .line 199
    invoke-virtual {v11, v10}, Ln2/a;->b(I)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    :goto_8
    invoke-virtual {v4}, Ln2/b;->d()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-virtual {v3}, Ln2/b;->d()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-lt v11, v12, :cond_a

    .line 212
    .line 213
    invoke-virtual {v4}, Ln2/b;->e()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-nez v11, :cond_a

    .line 218
    .line 219
    invoke-virtual {v4}, Ln2/b;->d()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {v3}, Ln2/b;->d()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    sub-int/2addr v11, v12

    .line 228
    iget-object v12, v0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v12, Ln2/a;

    .line 231
    .line 232
    invoke-virtual {v4}, Ln2/b;->d()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-virtual {v4, v13}, Ln2/b;->c(I)I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-virtual {v12, v13, v10}, Ln2/a;->c(II)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    iget-object v13, v0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v13, Ln2/a;

    .line 247
    .line 248
    invoke-virtual {v13, v11, v12}, Ln2/a;->a(II)Ln2/b;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v9, v13}, Ln2/b;->a(Ln2/b;)Ln2/b;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v3, v11, v12}, Ln2/b;->h(II)Ln2/b;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v4, v11}, Ln2/b;->a(Ln2/b;)Ln2/b;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    goto :goto_8

    .line 265
    :cond_a
    invoke-virtual {v9, v8}, Ln2/b;->g(Ln2/b;)Ln2/b;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v9, v7}, Ln2/b;->a(Ln2/b;)Ln2/b;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v4}, Ln2/b;->d()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-virtual {v3}, Ln2/b;->d()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-ge v9, v10, :cond_b

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v5, "Division algorithm failed to reduce polynomial? r: "

    .line 289
    .line 290
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v4, ", rLast: "

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_c
    new-instance v1, Ln2/c;

    .line 313
    .line 314
    const-string v2, "r_{i-1} was zero"

    .line 315
    .line 316
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_d
    invoke-virtual {v8, v6}, Ln2/b;->c(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_1a

    .line 325
    .line 326
    iget-object v4, v0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, Ln2/a;

    .line 329
    .line 330
    invoke-virtual {v4, v1}, Ln2/a;->b(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v8, v1}, Ln2/b;->f(I)Ln2/b;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v3, v1}, Ln2/b;->f(I)Ln2/b;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    filled-new-array {v4, v1}, [Ln2/b;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    aget-object v3, v1, v6

    .line 347
    .line 348
    aget-object v1, v1, v5

    .line 349
    .line 350
    invoke-virtual {v3}, Ln2/b;->d()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-ne v4, v5, :cond_e

    .line 355
    .line 356
    invoke-virtual {v3, v5}, Ln2/b;->c(I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    filled-new-array {v3}, [I

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    goto :goto_a

    .line 365
    :cond_e
    new-array v7, v4, [I

    .line 366
    .line 367
    move v8, v5

    .line 368
    move v9, v6

    .line 369
    :goto_9
    iget-object v10, v0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v10, Ln2/a;

    .line 372
    .line 373
    iget v10, v10, Ln2/a;->e:I

    .line 374
    .line 375
    if-ge v8, v10, :cond_10

    .line 376
    .line 377
    if-ge v9, v4, :cond_10

    .line 378
    .line 379
    invoke-virtual {v3, v8}, Ln2/b;->b(I)I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-nez v10, :cond_f

    .line 384
    .line 385
    iget-object v10, v0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v10, Ln2/a;

    .line 388
    .line 389
    invoke-virtual {v10, v8}, Ln2/a;->b(I)I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    aput v10, v7, v9

    .line 394
    .line 395
    add-int/lit8 v9, v9, 0x1

    .line 396
    .line 397
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_10
    if-ne v9, v4, :cond_19

    .line 401
    .line 402
    move-object v3, v7

    .line 403
    :goto_a
    array-length v4, v3

    .line 404
    new-array v7, v4, [I

    .line 405
    .line 406
    move v8, v6

    .line 407
    :goto_b
    if-ge v8, v4, :cond_15

    .line 408
    .line 409
    iget-object v9, v0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v9, Ln2/a;

    .line 412
    .line 413
    aget v10, v3, v8

    .line 414
    .line 415
    invoke-virtual {v9, v10}, Ln2/a;->b(I)I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    move v11, v5

    .line 420
    move v10, v6

    .line 421
    :goto_c
    if-ge v10, v4, :cond_13

    .line 422
    .line 423
    if-eq v8, v10, :cond_12

    .line 424
    .line 425
    iget-object v12, v0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v12, Ln2/a;

    .line 428
    .line 429
    aget v13, v3, v10

    .line 430
    .line 431
    invoke-virtual {v12, v13, v9}, Ln2/a;->c(II)I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    and-int/lit8 v13, v12, 0x1

    .line 436
    .line 437
    if-nez v13, :cond_11

    .line 438
    .line 439
    or-int/lit8 v12, v12, 0x1

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_11
    and-int/lit8 v12, v12, -0x2

    .line 443
    .line 444
    :goto_d
    iget-object v13, v0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v13, Ln2/a;

    .line 447
    .line 448
    invoke-virtual {v13, v11, v12}, Ln2/a;->c(II)I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_13
    iget-object v10, v0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v10, Ln2/a;

    .line 458
    .line 459
    invoke-virtual {v1, v9}, Ln2/b;->b(I)I

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    iget-object v13, v0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v13, Ln2/a;

    .line 466
    .line 467
    invoke-virtual {v13, v11}, Ln2/a;->b(I)I

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    invoke-virtual {v10, v12, v11}, Ln2/a;->c(II)I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    aput v10, v7, v8

    .line 476
    .line 477
    iget-object v11, v0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v11, Ln2/a;

    .line 480
    .line 481
    iget v12, v11, Ln2/a;->g:I

    .line 482
    .line 483
    if-eqz v12, :cond_14

    .line 484
    .line 485
    invoke-virtual {v11, v10, v9}, Ln2/a;->c(II)I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    aput v9, v7, v8

    .line 490
    .line 491
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_15
    :goto_e
    array-length v1, v3

    .line 495
    if-ge v6, v1, :cond_18

    .line 496
    .line 497
    array-length v1, v2

    .line 498
    sub-int/2addr v1, v5

    .line 499
    iget-object v4, v0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v4, Ln2/a;

    .line 502
    .line 503
    aget v8, v3, v6

    .line 504
    .line 505
    if-eqz v8, :cond_17

    .line 506
    .line 507
    iget-object v4, v4, Ln2/a;->b:[I

    .line 508
    .line 509
    aget v4, v4, v8

    .line 510
    .line 511
    sub-int/2addr v1, v4

    .line 512
    if-ltz v1, :cond_16

    .line 513
    .line 514
    aget v4, v2, v1

    .line 515
    .line 516
    aget v8, v7, v6

    .line 517
    .line 518
    xor-int/2addr v4, v8

    .line 519
    aput v4, v2, v1

    .line 520
    .line 521
    add-int/lit8 v6, v6, 0x1

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_16
    new-instance v1, Ln2/c;

    .line 525
    .line 526
    const-string v2, "Bad error location"

    .line 527
    .line 528
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v1

    .line 532
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 536
    .line 537
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 538
    .line 539
    .line 540
    throw v1

    .line 541
    :cond_18
    array-length v1, v3

    .line 542
    return v1

    .line 543
    :cond_19
    new-instance v1, Ln2/c;

    .line 544
    .line 545
    const-string v2, "Error locator degree does not match number of roots"

    .line 546
    .line 547
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v1

    .line 551
    :cond_1a
    new-instance v1, Ln2/c;

    .line 552
    .line 553
    const-string v2, "sigmaTilde(0) was zero"

    .line 554
    .line 555
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v1

    .line 559
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 562
    .line 563
    .line 564
    throw v1
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
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
.end method

.method public final O(Lsg/f0;Lqf/o;ILuf/p;ZZ)Lt0/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    sget-object v4, Luf/p;->h:Luf/p;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v4, :cond_0

    .line 14
    .line 15
    move v7, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v7, v5

    .line 18
    :goto_0
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-nez p5, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v8, v5

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    move v8, v6

    .line 26
    :goto_2
    const/4 v9, 0x0

    .line 27
    if-nez v7, :cond_3

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lsg/y;->E0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    new-instance v1, Lt0/c;

    .line 40
    .line 41
    invoke-direct {v1, v9, v6, v5}, Lt0/c;-><init>(Lsg/f0;IZ)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lsg/y;->G0()Lsg/b1;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v7}, Lsg/b1;->d()Lef/i;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_4

    .line 54
    .line 55
    new-instance v1, Lt0/c;

    .line 56
    .line 57
    invoke-direct {v1, v9, v6, v5}, Lt0/c;-><init>(Lsg/f0;IZ)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_4
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v1, v10}, Lqf/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Luf/c;

    .line 70
    .line 71
    sget-object v11, Luf/s;->a:Lff/j;

    .line 72
    .line 73
    if-eq v2, v4, :cond_5

    .line 74
    .line 75
    instance-of v11, v7, Lef/f;

    .line 76
    .line 77
    if-nez v11, :cond_6

    .line 78
    .line 79
    :cond_5
    move-object v7, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iget-object v11, v10, Luf/c;->b:Luf/d;

    .line 82
    .line 83
    sget-object v12, Luf/d;->f:Luf/d;

    .line 84
    .line 85
    if-ne v11, v12, :cond_8

    .line 86
    .line 87
    sget-object v11, Luf/p;->f:Luf/p;

    .line 88
    .line 89
    if-ne v2, v11, :cond_8

    .line 90
    .line 91
    move-object v11, v7

    .line 92
    check-cast v11, Lef/f;

    .line 93
    .line 94
    sget-object v12, Ldf/d;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v11}, Lfg/f;->g(Lef/l;)Lcg/e;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    sget-object v13, Ldf/d;->j:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_8

    .line 107
    .line 108
    invoke-static {v11}, Lfg/f;->g(Lef/l;)Lcg/e;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lcg/c;

    .line 117
    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    invoke-static {v11}, Ljg/d;->e(Lef/l;)Lbf/m;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v11, v7}, Lbf/m;->i(Lcg/c;)Lef/f;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "Given class "

    .line 134
    .line 135
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, " is not a mutable collection"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_8
    sget-object v11, Luf/d;->g:Luf/d;

    .line 155
    .line 156
    iget-object v12, v10, Luf/c;->b:Luf/d;

    .line 157
    .line 158
    if-ne v12, v11, :cond_5

    .line 159
    .line 160
    sget-object v11, Luf/p;->g:Luf/p;

    .line 161
    .line 162
    if-ne v2, v11, :cond_5

    .line 163
    .line 164
    check-cast v7, Lef/f;

    .line 165
    .line 166
    sget-object v11, Ldf/d;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v7}, Lfg/f;->g(Lef/l;)Lcg/e;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    sget-object v12, Ldf/d;->k:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_5

    .line 179
    .line 180
    invoke-static {v7}, Ldf/e;->a(Lef/f;)Lef/f;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :goto_3
    if-eq v2, v4, :cond_9

    .line 185
    .line 186
    move v2, v6

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move v2, v5

    .line 189
    :goto_4
    const/4 v4, 0x2

    .line 190
    if-nez v2, :cond_a

    .line 191
    .line 192
    :goto_5
    move-object v2, v9

    .line 193
    goto :goto_7

    .line 194
    :cond_a
    iget-object v2, v10, Luf/c;->a:Luf/f;

    .line 195
    .line 196
    if-nez v2, :cond_b

    .line 197
    .line 198
    const/4 v2, -0x1

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    sget-object v11, Luf/r;->a:[I

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    aget v2, v11, v2

    .line 207
    .line 208
    :goto_6
    if-eq v2, v6, :cond_d

    .line 209
    .line 210
    if-eq v2, v4, :cond_c

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_d
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    :goto_7
    if-eqz v7, :cond_e

    .line 219
    .line 220
    invoke-interface {v7}, Lef/i;->h()Lsg/b1;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    if-nez v11, :cond_f

    .line 225
    .line 226
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lsg/y;->G0()Lsg/b1;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    :cond_f
    invoke-static {v11}, Loe/b;->l(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v12, p3, 0x1

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Lsg/y;->E0()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    check-cast v13, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-interface {v11}, Lsg/b1;->getParameters()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    const-string v15, "getParameters(...)"

    .line 246
    .line 247
    invoke-static {v14, v15}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v14, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    new-instance v4, Ljava/util/ArrayList;

    .line 261
    .line 262
    const/16 v6, 0xa

    .line 263
    .line 264
    invoke-static {v13, v6}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    invoke-static {v14, v6}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_16

    .line 284
    .line 285
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-eqz v13, :cond_16

    .line 290
    .line 291
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    check-cast v14, Lef/i1;

    .line 300
    .line 301
    check-cast v13, Lsg/g1;

    .line 302
    .line 303
    if-nez v8, :cond_10

    .line 304
    .line 305
    new-instance v6, Lcom/android/billingclient/api/i1;

    .line 306
    .line 307
    invoke-direct {v6, v9, v5}, Lcom/android/billingclient/api/i1;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_10
    invoke-interface {v13}, Lsg/g1;->a()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-nez v6, :cond_11

    .line 316
    .line 317
    invoke-interface {v13}, Lsg/g1;->getType()Lsg/y;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v6}, Lsg/y;->J0()Lsg/s1;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v0, v6, v1, v12, v3}, Lcom/airbnb/lottie/model/content/b;->P(Lsg/s1;Lqf/o;IZ)Lcom/android/billingclient/api/i1;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    goto :goto_9

    .line 330
    :cond_11
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v1, v6}, Lqf/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Luf/c;

    .line 339
    .line 340
    iget-object v6, v6, Luf/c;->a:Luf/f;

    .line 341
    .line 342
    sget-object v9, Luf/f;->f:Luf/f;

    .line 343
    .line 344
    if-ne v6, v9, :cond_12

    .line 345
    .line 346
    invoke-interface {v13}, Lsg/g1;->getType()Lsg/y;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6}, Lsg/y;->J0()Lsg/s1;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    new-instance v9, Lcom/android/billingclient/api/i1;

    .line 355
    .line 356
    invoke-static {v6}, Lo/a;->n0(Lsg/y;)Lsg/f0;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1, v5}, Lsg/f0;->N0(Z)Lsg/f0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v6}, Lo/a;->I0(Lsg/y;)Lsg/f0;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    const/4 v5, 0x1

    .line 369
    invoke-virtual {v6, v5}, Lsg/f0;->N0(Z)Lsg/f0;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v1, v6}, Lsg/c;->j(Lsg/f0;Lsg/f0;)Lsg/s1;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-direct {v9, v1, v5}, Lcom/android/billingclient/api/i1;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    move-object v6, v9

    .line 381
    goto :goto_9

    .line 382
    :cond_12
    const/4 v5, 0x1

    .line 383
    new-instance v6, Lcom/android/billingclient/api/i1;

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-direct {v6, v1, v5}, Lcom/android/billingclient/api/i1;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    :goto_9
    iget v1, v6, Lcom/android/billingclient/api/i1;->a:I

    .line 390
    .line 391
    add-int/2addr v12, v1

    .line 392
    iget-object v1, v6, Lcom/android/billingclient/api/i1;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lsg/y;

    .line 395
    .line 396
    const-string v5, "getProjectionKind(...)"

    .line 397
    .line 398
    if-eqz v1, :cond_13

    .line 399
    .line 400
    invoke-interface {v13}, Lsg/g1;->c()Lsg/t1;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-static {v6, v5}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v6, v14}, Lo/a;->u(Lsg/y;Lsg/t1;Lef/i1;)Lsg/k0;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    goto :goto_a

    .line 412
    :cond_13
    if-eqz v7, :cond_14

    .line 413
    .line 414
    invoke-interface {v13}, Lsg/g1;->a()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_14

    .line 419
    .line 420
    invoke-interface {v13}, Lsg/g1;->getType()Lsg/y;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v6, "getType(...)"

    .line 425
    .line 426
    invoke-static {v1, v6}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v13}, Lsg/g1;->c()Lsg/t1;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-static {v6, v5}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v6, v14}, Lo/a;->u(Lsg/y;Lsg/t1;Lef/i1;)Lsg/k0;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    goto :goto_a

    .line 441
    :cond_14
    if-eqz v7, :cond_15

    .line 442
    .line 443
    invoke-static {v14}, Lsg/q1;->l(Lef/i1;)Lsg/k0;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto :goto_a

    .line 448
    :cond_15
    const/4 v1, 0x0

    .line 449
    :goto_a
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-object/from16 v1, p2

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    const/16 v6, 0xa

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :cond_16
    sub-int v12, v12, p3

    .line 461
    .line 462
    if-nez v7, :cond_18

    .line 463
    .line 464
    if-nez v2, :cond_18

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_17

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_19

    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Lsg/g1;

    .line 488
    .line 489
    if-nez v3, :cond_18

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_18
    const/4 v3, 0x0

    .line 493
    const/4 v5, 0x0

    .line 494
    goto :goto_d

    .line 495
    :cond_19
    :goto_c
    new-instance v1, Lt0/c;

    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    const/4 v5, 0x0

    .line 499
    invoke-direct {v1, v3, v12, v5}, Lt0/c;-><init>(Lsg/f0;IZ)V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :goto_d
    const/4 v1, 0x3

    .line 504
    new-array v1, v1, [Lff/i;

    .line 505
    .line 506
    invoke-virtual/range {p1 .. p1}, Lsg/y;->getAnnotations()Lff/i;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    aput-object v6, v1, v5

    .line 511
    .line 512
    sget-object v5, Luf/s;->b:Lff/j;

    .line 513
    .line 514
    if-eqz v7, :cond_1a

    .line 515
    .line 516
    :goto_e
    const/4 v6, 0x1

    .line 517
    goto :goto_f

    .line 518
    :cond_1a
    move-object v5, v3

    .line 519
    goto :goto_e

    .line 520
    :goto_f
    aput-object v5, v1, v6

    .line 521
    .line 522
    sget-object v5, Luf/s;->a:Lff/j;

    .line 523
    .line 524
    if-eqz v2, :cond_1b

    .line 525
    .line 526
    move-object v9, v5

    .line 527
    :goto_10
    const/4 v3, 0x2

    .line 528
    goto :goto_11

    .line 529
    :cond_1b
    move-object v9, v3

    .line 530
    goto :goto_10

    .line 531
    :goto_11
    aput-object v9, v1, v3

    .line 532
    .line 533
    invoke-static {v1}, Lkotlin/collections/i0;->i1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_25

    .line 542
    .line 543
    const/4 v5, 0x1

    .line 544
    if-eq v3, v5, :cond_1c

    .line 545
    .line 546
    new-instance v3, Lff/j;

    .line 547
    .line 548
    invoke-static {v1}, Lkotlin/collections/x;->U2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-direct {v3, v1, v5}, Lff/j;-><init>(Ljava/util/List;I)V

    .line 553
    .line 554
    .line 555
    goto :goto_12

    .line 556
    :cond_1c
    invoke-static {v1}, Lkotlin/collections/x;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    move-object v3, v1

    .line 561
    check-cast v3, Lff/i;

    .line 562
    .line 563
    :goto_12
    invoke-static {v3}, Lkotlin/jvm/internal/p0;->Q(Lff/i;)Lsg/s0;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual/range {p1 .. p1}, Lsg/y;->E0()Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Ljava/lang/Iterable;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    new-instance v7, Ljava/util/ArrayList;

    .line 582
    .line 583
    const/16 v8, 0xa

    .line 584
    .line 585
    invoke-static {v4, v8}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-static {v3, v8}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 598
    .line 599
    .line 600
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_1e

    .line 605
    .line 606
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_1e

    .line 611
    .line 612
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Lsg/g1;

    .line 621
    .line 622
    check-cast v3, Lsg/g1;

    .line 623
    .line 624
    if-nez v3, :cond_1d

    .line 625
    .line 626
    goto :goto_14

    .line 627
    :cond_1d
    move-object v4, v3

    .line 628
    :goto_14
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_13

    .line 632
    :cond_1e
    if-eqz v2, :cond_1f

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    goto :goto_15

    .line 639
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lsg/y;->H0()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    :goto_15
    invoke-static {v1, v11, v7, v3}, Lsg/c;->q(Lsg/s0;Lsg/b1;Ljava/util/List;Z)Lsg/f0;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iget-boolean v3, v10, Luf/c;->c:Z

    .line 648
    .line 649
    if-eqz v3, :cond_23

    .line 650
    .line 651
    iget-object v3, v0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, Lpf/c;

    .line 654
    .line 655
    invoke-interface {v3}, Lpf/c;->a()Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_22

    .line 660
    .line 661
    sget v3, Lsg/n;->i:I

    .line 662
    .line 663
    const/4 v3, 0x1

    .line 664
    invoke-static {v1, v3}, Lxf/h2;->k(Lsg/s1;Z)Lsg/n;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    if-eqz v4, :cond_21

    .line 669
    .line 670
    :cond_20
    const/4 v5, 0x0

    .line 671
    goto :goto_16

    .line 672
    :cond_21
    invoke-static {v1}, Lkotlin/jvm/internal/p;->o1(Lsg/y;)Lsg/f0;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    if-nez v4, :cond_20

    .line 677
    .line 678
    const/4 v5, 0x0

    .line 679
    invoke-virtual {v1, v5}, Lsg/f0;->N0(Z)Lsg/f0;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    :goto_16
    move-object v1, v4

    .line 684
    goto :goto_17

    .line 685
    :cond_22
    const/4 v3, 0x1

    .line 686
    const/4 v5, 0x0

    .line 687
    new-instance v4, Luf/e;

    .line 688
    .line 689
    invoke-direct {v4, v1}, Luf/e;-><init>(Lsg/f0;)V

    .line 690
    .line 691
    .line 692
    goto :goto_16

    .line 693
    :cond_23
    const/4 v3, 0x1

    .line 694
    const/4 v5, 0x0

    .line 695
    :goto_17
    if-eqz v2, :cond_24

    .line 696
    .line 697
    iget-boolean v2, v10, Luf/c;->d:Z

    .line 698
    .line 699
    if-eqz v2, :cond_24

    .line 700
    .line 701
    move v5, v3

    .line 702
    :cond_24
    new-instance v2, Lt0/c;

    .line 703
    .line 704
    invoke-direct {v2, v1, v12, v5}, Lt0/c;-><init>(Lsg/f0;IZ)V

    .line 705
    .line 706
    .line 707
    return-object v2

    .line 708
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 709
    .line 710
    const-string v2, "At least one Annotations object expected"

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v1
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
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
.end method

.method public final P(Lsg/s1;Lqf/o;IZ)Lcom/android/billingclient/api/i1;
    .locals 11

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/p0;->w(Lsg/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/android/billingclient/api/i1;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, v1, p2}, Lcom/android/billingclient/api/i1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v0, p1, Lsg/s;

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    instance-of v0, p1, Lsg/e0;

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, Lsg/s;

    .line 23
    .line 24
    iget-object v3, v9, Lsg/s;->g:Lsg/f0;

    .line 25
    .line 26
    sget-object v6, Luf/p;->f:Luf/p;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v4, p2

    .line 30
    move v5, p3

    .line 31
    move v7, v0

    .line 32
    move v8, p4

    .line 33
    invoke-virtual/range {v2 .. v8}, Lcom/airbnb/lottie/model/content/b;->O(Lsg/f0;Lqf/o;ILuf/p;ZZ)Lt0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v3, v9, Lsg/s;->h:Lsg/f0;

    .line 38
    .line 39
    sget-object v6, Luf/p;->g:Luf/p;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-object v4, p2

    .line 43
    move v5, p3

    .line 44
    move v7, v0

    .line 45
    move v8, p4

    .line 46
    invoke-virtual/range {v2 .. v8}, Lcom/airbnb/lottie/model/content/b;->O(Lsg/f0;Lqf/o;ILuf/p;ZZ)Lt0/c;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p3, v10, Lt0/c;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, Lsg/f0;

    .line 53
    .line 54
    iget-object p4, p2, Lt0/c;->c:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    move-object v2, p4

    .line 59
    check-cast v2, Lsg/f0;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_1
    iget-boolean v1, v10, Lt0/c;->b:Z

    .line 65
    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    iget-boolean p2, p2, Lt0/c;->b:Z

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object p1, v9, Lsg/s;->h:Lsg/f0;

    .line 74
    .line 75
    iget-object p2, v9, Lsg/s;->g:Lsg/f0;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    new-instance v1, Lrf/g;

    .line 80
    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    move-object p3, p2

    .line 84
    :cond_3
    check-cast p4, Lsg/f0;

    .line 85
    .line 86
    if-nez p4, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-object p1, p4

    .line 90
    :goto_0
    invoke-direct {v1, p3, p1}, Lrf/g;-><init>(Lsg/f0;Lsg/f0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    if-nez p3, :cond_6

    .line 95
    .line 96
    move-object p3, p2

    .line 97
    :cond_6
    check-cast p4, Lsg/f0;

    .line 98
    .line 99
    if-nez p4, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    move-object p1, p4

    .line 103
    :goto_1
    invoke-static {p3, p1}, Lsg/c;->j(Lsg/f0;Lsg/f0;)Lsg/s1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    :goto_2
    check-cast p4, Lsg/f0;

    .line 109
    .line 110
    if-eqz p4, :cond_a

    .line 111
    .line 112
    if-nez p3, :cond_9

    .line 113
    .line 114
    move-object p3, p4

    .line 115
    :cond_9
    invoke-static {p3, p4}, Lsg/c;->j(Lsg/f0;Lsg/f0;)Lsg/s1;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    goto :goto_3

    .line 120
    :cond_a
    invoke-static {p3}, Loe/b;->l(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-static {p1, p3}, Lo/a;->K0(Lsg/s1;Lsg/y;)Lsg/s1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_4
    new-instance p1, Lcom/android/billingclient/api/i1;

    .line 128
    .line 129
    iget p2, v10, Lt0/c;->a:I

    .line 130
    .line 131
    invoke-direct {p1, v1, p2}, Lcom/android/billingclient/api/i1;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_b
    instance-of v0, p1, Lsg/f0;

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    move-object v2, p1

    .line 140
    check-cast v2, Lsg/f0;

    .line 141
    .line 142
    sget-object v5, Luf/p;->h:Luf/p;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v1, p0

    .line 146
    move-object v3, p2

    .line 147
    move v4, p3

    .line 148
    move v7, p4

    .line 149
    invoke-virtual/range {v1 .. v7}, Lcom/airbnb/lottie/model/content/b;->O(Lsg/f0;Lqf/o;ILuf/p;ZZ)Lt0/c;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance p3, Lcom/android/billingclient/api/i1;

    .line 154
    .line 155
    iget-boolean p4, p2, Lt0/c;->b:Z

    .line 156
    .line 157
    iget-object v0, p2, Lt0/c;->c:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz p4, :cond_c

    .line 160
    .line 161
    check-cast v0, Lsg/f0;

    .line 162
    .line 163
    invoke-static {p1, v0}, Lo/a;->K0(Lsg/s1;Lsg/y;)Lsg/s1;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_5

    .line 168
    :cond_c
    move-object p1, v0

    .line 169
    check-cast p1, Lsg/f0;

    .line 170
    .line 171
    :goto_5
    iget p2, p2, Lt0/c;->a:I

    .line 172
    .line 173
    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/i1;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    move-object p1, p3

    .line 177
    :goto_6
    return-object p1

    .line 178
    :cond_d
    new-instance p1, Lcom/airbnb/lottie/parser/moshi/a;

    .line 179
    .line 180
    const/4 p2, 0x7

    .line 181
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(I)V

    .line 182
    .line 183
    .line 184
    throw p1
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
.end method

.method public final Q()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MdaClient error: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll3/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final R(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/billingclient/api/i1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/android/billingclient/api/i1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit v0

    .line 15
    check-cast v1, Ljava/util/regex/Pattern;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/android/billingclient/api/i1;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_1
    iget-object v2, v0, Lcom/android/billingclient/api/i1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0

    .line 39
    throw p1

    .line 40
    :cond_0
    :goto_0
    return-object v1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final a(Ljava/util/UUID;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/content/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/internal/operators/maybe/i;

    .line 9
    .line 10
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/i;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lpc/o;

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lpc/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "The zipper returned a null value"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lrc/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Comparator;

    .line 33
    .line 34
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, [Ljava/lang/Object;

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lpc/c;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aget-object v1, p1, v1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aget-object p1, p1, v2

    .line 53
    .line 54
    invoke-interface {v0, v1, p1}, Lpc/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Array of size 2 expected but got "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    array-length p1, p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final b()Ll3/e;
    .locals 3

    .line 1
    new-instance v0, Lm3/a;

    .line 2
    .line 3
    sget-object v1, Ll3/d;->g:Ll3/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/b;->Q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lm3/a;-><init>(Ll3/d;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
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
.end method

.method public final c()Ln3/b;
    .locals 3

    .line 1
    new-instance v0, Lm3/a;

    .line 2
    .line 3
    sget-object v1, Ll3/d;->g:Ll3/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/b;->Q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lm3/a;-><init>(Ll3/d;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
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
.end method

.method public final d()Ll3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    check-cast v0, Ll3/d;

    return-object v0
.end method

.method public final disconnect()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Ljava/util/UUID;
    .locals 3

    .line 1
    new-instance v0, Lm3/a;

    .line 2
    .line 3
    sget-object v1, Ll3/d;->g:Ll3/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/b;->Q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lm3/a;-><init>(Ll3/d;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
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
.end method

.method public final f(Lio/grpc/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/l;->B(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
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
.end method

.method public final g()J
    .locals 3

    .line 1
    new-instance v0, Lm3/a;

    .line 2
    .line 3
    sget-object v1, Ll3/d;->g:Ll3/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/b;->Q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lm3/a;-><init>(Ll3/d;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
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
.end method

.method public final getRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    return v0
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
.end method

.method public final h(Ll3/d;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/content/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo3/b;

    .line 9
    .line 10
    iget-object v0, v0, Lo3/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lh/m;

    .line 27
    .line 28
    iget-object v0, v0, Lh/m;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lj3/d;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lj3/d;->h(Ll3/d;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/e;

    .line 4
    .line 5
    iget-object v1, v0, Lr/e;->b:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lr/e;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lr/e;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lr/e;->c:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method public final varargs k([Ljava/lang/String;)Ln3/a;
    .locals 2

    .line 1
    new-instance p1, Lm3/a;

    .line 2
    .line 3
    sget-object v0, Ll3/d;->g:Ll3/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/b;->Q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p1, v0, v1}, Lm3/a;-><init>(Ll3/d;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
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
.end method

.method public final l(Lr7/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ljava/lang/String;Lg2/a;IILjava/util/Map;)Ll2/b;
    .locals 6

    .line 1
    sget-object v0, Lg2/a;->t:Lg2/a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lt2/i;

    .line 9
    .line 10
    const-string p2, "0"

    .line 11
    .line 12
    invoke-static {p2, p1}, Landroid/support/v4/media/l;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lg2/a;->m:Lg2/a;

    .line 17
    .line 18
    move v3, p3

    .line 19
    move v4, p4

    .line 20
    move-object v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Lt2/p;->m(Ljava/lang/String;Lg2/a;IILjava/util/Map;)Ll2/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p4, "Can only encode UPC-A, but got "

    .line 31
    .line 32
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
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
.end method

.method public final n(La1/c0;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/l;

    .line 4
    .line 5
    iget-object v0, v0, La1/l;->i:Ljava/util/BitSet;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La1/l;

    .line 17
    .line 18
    iget-object v0, v0, La1/l;->g:[La1/b0;

    .line 19
    .line 20
    iget v1, p1, La1/c0;->f:F

    .line 21
    .line 22
    invoke-virtual {p1, v1}, La1/c0;->b(F)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object p1, p1, La1/c0;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, La1/v;

    .line 38
    .line 39
    invoke-direct {p1, p2, v1}, La1/v;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    aput-object p1, v0, p3

    .line 43
    .line 44
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
.end method

.method public final newInstance()Lr7/b;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lr7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    sget-object v1, Lo5/j0;->f:Lo5/c1;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "Poolable manager failed to create an instance of "

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2, v0}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
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
.end method

.method public final o()Ln3/a;
    .locals 3

    .line 1
    new-instance v0, Lm3/a;

    .line 2
    .line 3
    sget-object v1, Ll3/d;->g:Ll3/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/b;->Q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lm3/a;-><init>(Ll3/d;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
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
.end method

.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "ProxyBillingActivity"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(Landroid/content/Intent;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, v0, Lcom/android/billingclient/api/ProxyBillingActivity;->i:Landroid/os/ResultReceiver;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, -0x1

    .line 40
    if-ne v1, v4, :cond_2

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "Alternative billing only dialog finished with resultCode "

    .line 51
    .line 52
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " and billing\'s responseCode: "

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public final p(Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance p1, Lm3/a;

    .line 2
    .line 3
    sget-object v0, Ll3/d;->g:Ll3/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/b;->Q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p1, v0, v1}, Lm3/a;-><init>(Ll3/d;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
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
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr/e;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lr/e;->b:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final r(Lk3/a;)V
    .locals 2

    .line 1
    new-instance p1, Lm3/a;

    .line 2
    .line 3
    sget-object v0, Ll3/d;->g:Ll3/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/b;->Q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p1, v0, v1}, Lm3/a;-><init>(Ll3/d;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
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
.end method

.method public final s(Ll3/b;Lk3/a;)V
    .locals 1

    .line 1
    new-instance p1, Lm3/a;

    .line 2
    .line 3
    sget-object p2, Ll3/d;->g:Ll3/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/b;->Q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, p2, v0}, Lm3/a;-><init>(Ll3/d;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
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
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public final setShadowPadding(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    .line 18
    iget v2, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:I

    .line 19
    .line 20
    add-int/2addr p1, v2

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    .line 24
    iget v2, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:I

    .line 25
    .line 26
    add-int/2addr p2, v2

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 29
    .line 30
    iget v2, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:I

    .line 31
    .line 32
    add-int/2addr p3, v2

    .line 33
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    .line 35
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:I

    .line 36
    .line 37
    add-int/2addr p4, v0

    .line 38
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldf/q;

    .line 4
    .line 5
    check-cast p1, Lef/f;

    .line 6
    .line 7
    sget-object v1, Ldf/q;->i:[Lkotlin/reflect/n;

    .line 8
    .line 9
    const-string v1, "this$0"

    .line 10
    .line 11
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lef/i;->h()Lsg/b1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lsg/b1;->a()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "getSupertypes(...)"

    .line 23
    .line 24
    invoke-static {p1, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lsg/y;

    .line 49
    .line 50
    invoke-virtual {v2}, Lsg/y;->G0()Lsg/b1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Lsg/b1;->d()Lef/i;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Lef/i;->a()Lef/i;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v2, v3

    .line 67
    :goto_1
    instance-of v4, v2, Lef/f;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    check-cast v2, Lef/f;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v2, v3

    .line 75
    :goto_2
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v0, v2}, Ldf/q;->f(Lef/f;)Lqf/i;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v3, v2

    .line 86
    :goto_3
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    return-object v1
    .line 93
    .line 94
    .line 95
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/content/b;->f:I

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    mul-int/lit8 v3, v2, 0x2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-ltz v3, :cond_1

    .line 30
    .line 31
    iget-object v5, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, [Ljava/lang/String;

    .line 34
    .line 35
    array-length v6, v5

    .line 36
    if-lt v3, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    aget-object v5, v5, v3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    move-object v5, v4

    .line 43
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, ": "

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    if-ltz v3, :cond_3

    .line 54
    .line 55
    iget-object v5, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, [Ljava/lang/String;

    .line 58
    .line 59
    array-length v6, v5

    .line 60
    if-lt v3, v6, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    aget-object v4, v5, v3

    .line 64
    .line 65
    :cond_3
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "\n"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
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
.end method

.method public final u(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/res/AssetManager;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    return-object p1
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
.end method

.method public final v(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/j;Z)Z
    .locals 2

    .line 1
    iget-object p2, p2, Lio/michaelrocks/libphonenumber/android/j;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/airbnb/lottie/model/content/b;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/model/content/b;->R(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    :cond_2
    move v1, p3

    .line 38
    :goto_0
    return v1
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
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Z

    .line 6
    .line 7
    return v0
    .line 8
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
    .line 27
    .line 28
.end method

.method public final x(Lh3/a;)V
    .locals 2

    .line 1
    new-instance p1, Lm3/a;

    .line 2
    .line 3
    sget-object v0, Ll3/d;->g:Ll3/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/b;->Q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p1, v0, v1}, Lm3/a;-><init>(Ll3/d;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
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
.end method

.method public final y(La1/c0;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/l;

    .line 4
    .line 5
    iget-object v0, v0, La1/l;->i:Ljava/util/BitSet;

    .line 6
    .line 7
    add-int/lit8 v1, p3, 0x4

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La1/l;

    .line 19
    .line 20
    iget-object v0, v0, La1/l;->h:[La1/b0;

    .line 21
    .line 22
    iget v1, p1, La1/c0;->f:F

    .line 23
    .line 24
    invoke-virtual {p1, v1}, La1/c0;->b(F)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object p1, p1, La1/c0;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, La1/v;

    .line 40
    .line 41
    invoke-direct {p1, p2, v1}, La1/v;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    aput-object p1, v0, p3

    .line 45
    .line 46
    return-void
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
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
