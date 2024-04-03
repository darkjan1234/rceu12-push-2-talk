.class public Landroid/support/v4/media/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;
.implements Lp3/a;
.implements Lp3/b;
.implements Lj3/e;
.implements Landroidx/viewbinding/ViewBinding;
.implements Le5/d0;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Landroid/support/v4/media/t;->f:I

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Landroid/support/v4/media/t;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/support/v4/media/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v4/media/t;->f:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroid/support/v4/media/t;->f:I

    const/4 p2, 0x6

    if-eq p1, p2, :cond_4

    const/4 p2, 0x7

    if-eq p1, p2, :cond_3

    const/16 p2, 0xe

    if-eq p1, p2, :cond_2

    const/16 p2, 0xf

    if-eq p1, p2, :cond_1

    const/16 p2, 0x13

    if-eq p1, p2, :cond_0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    return-void

    .line 28
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    return-void

    .line 31
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    return-void

    .line 34
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v4/media/t;->f:I

    iput-object p2, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/media/t;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/t;->f:I

    .line 44
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/k;Lcom/google/android/material/carousel/k;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Landroid/support/v4/media/t;->f:I

    .line 42
    iget v0, p1, Lcom/google/android/material/carousel/k;->a:F

    iget v1, p2, Lcom/google/android/material/carousel/k;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    iput-object p1, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroid/support/v4/media/t;->f:I

    iput-object p1, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll2/b;I)V
    .locals 1

    iput p2, p0, Landroid/support/v4/media/t;->f:I

    const/16 v0, 0x12

    if-eq p2, v0, :cond_0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 20
    new-instance p2, Lm2/a;

    invoke-direct {p2, p1}, Lm2/a;-><init>(Ll2/b;)V

    iput-object p2, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln2/a;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Landroid/support/v4/media/t;->f:I

    iput-object p1, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 18
    new-instance v1, Ln2/b;

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ln2/b;-><init>(Ln2/a;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Landroid/support/v4/media/t;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    const-string/jumbo v0, "style"

    .line 39
    invoke-static {v0, p1}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    new-instance v0, Lcom/airbnb/lottie/model/content/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/airbnb/lottie/model/content/b;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lorg/xml/sax/Attributes;I)V
    .locals 0

    const/16 p2, 0x19

    iput p2, p0, Landroid/support/v4/media/t;->f:I

    .line 37
    invoke-direct {p0, p1}, Landroid/support/v4/media/t;-><init>(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public constructor <init>(Ly2/c;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v4/media/t;->f:I

    .line 14
    new-instance v0, Ly2/c;

    invoke-direct {v0, p1}, Ly2/c;-><init>(Ly2/c;)V

    iput-object v0, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 15
    iget v0, p1, Ly2/c;->i:I

    iget p1, p1, Ly2/c;->h:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array p1, v0, [Ly2/a;

    iput-object p1, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz2/a;[I)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Landroid/support/v4/media/t;->f:I

    .line 6
    array-length v0, p2

    if-eqz v0, :cond_3

    iput-object p1, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 7
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 8
    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    .line 10
    new-array v2, p1, [I

    iput-object v2, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 11
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    iput-object p2, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    :goto_1
    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static L(Lg2/o;FF)Lg2/o;
    .locals 2

    .line 1
    iget v0, p0, Lg2/o;->a:F

    .line 2
    .line 3
    cmpg-float p1, v0, p1

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-float/2addr v0, v1

    .line 12
    :goto_0
    iget p0, p0, Lg2/o;->b:F

    .line 13
    .line 14
    cmpg-float p1, p0, p2

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    sub-float/2addr p0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-float/2addr p0, v1

    .line 21
    :goto_1
    new-instance p1, Lg2/o;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lg2/o;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    return-object p1
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
.end method

.method public static varargs P([Ljava/lang/String;)Landroid/support/v4/media/t;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lrh/i;

    .line 3
    .line 4
    new-instance v1, Lrh/f;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/c;->j:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Lrh/f;->C(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_4

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v9, v8, v4}, Lrh/f;->e0(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v10}, Lrh/f;->h0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 66
    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ge v9, v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, v9, v7, v4}, Lrh/f;->e0(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v1, v6}, Lrh/f;->C(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lrh/f;->readByte()B

    .line 79
    .line 80
    .line 81
    iget-wide v4, v1, Lrh/f;->g:J

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Lrh/f;->D0(J)Lrh/i;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v0, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    new-instance v1, Landroid/support/v4/media/t;

    .line 95
    .line 96
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Lrh/l;->b([Lrh/i;)Lrh/l;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-direct {v1, p0, v0, v2}, Landroid/support/v4/media/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :goto_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public static Q(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "%"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/high16 v0, 0x42c80000    # 100.0f

    .line 25
    .line 26
    div-float/2addr p0, v0

    .line 27
    const/high16 v0, 0x437f0000    # 255.0f

    .line 28
    .line 29
    mul-float/2addr p0, v0

    .line 30
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
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
.end method

.method public static T(Le5/e0;Z)Landroid/content/ContentValues;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Le5/e0;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ll6/i;->getType()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo v1, "type"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ll6/i;->N()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "incoming"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Le5/e0;->r()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string/jumbo v1, "ts"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-boolean p1, p0, Le5/e0;->f:Z

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "read"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Le5/e0;->B()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/reflect/d0;->P0(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "contact_name"

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Le5/e0;->b0()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "contact_type"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "codec"

    .line 96
    .line 97
    invoke-virtual {p0}, Le5/e0;->i0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Le5/e0;->getOffset()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "offset"

    .line 113
    .line 114
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Le5/e0;->getSize()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v1, "size"

    .line 126
    .line 127
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Le5/e0;->getDuration()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v1, "duration"

    .line 139
    .line 140
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Le5/e0;->i()Lk5/l;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v1, 0x0

    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    invoke-interface {p1}, Lk5/l;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {p1}, Lk5/l;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {p1}, Lk5/l;->p0()Lk5/f0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_1

    .line 163
    .line 164
    invoke-interface {v4}, Lk5/f0;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v4}, Lk5/f0;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {p1}, Lk5/l;->o0()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move-object v6, v2

    .line 177
    move-object v2, p1

    .line 178
    move-object p1, v1

    .line 179
    move-object v1, v6

    .line 180
    goto :goto_0

    .line 181
    :cond_1
    move-object p1, v1

    .line 182
    move-object v4, p1

    .line 183
    move-object v1, v2

    .line 184
    move-object v2, v4

    .line 185
    goto :goto_0

    .line 186
    :cond_2
    move-object p1, v1

    .line 187
    move-object v2, p1

    .line 188
    move-object v3, v2

    .line 189
    move-object v4, v3

    .line 190
    :goto_0
    const-string v5, "author"

    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/reflect/d0;->P0(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "author_full_name"

    .line 200
    .line 201
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "crosslink_id"

    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/reflect/d0;->P0(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string p1, "crosslink_company_name"

    .line 214
    .line 215
    invoke-virtual {v0, p1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string p1, "crosslink_sender_name"

    .line 219
    .line 220
    invoke-static {v2}, Lkotlin/reflect/d0;->P0(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Le5/e0;->g()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lkotlin/reflect/d0;->P0(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string/jumbo v1, "subchannel"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Le5/e0;->b()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lkotlin/reflect/d0;->P0(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v1, "channel_user"

    .line 250
    .line 251
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string/jumbo p1, "text"

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Le5/e0;->getText()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/4 p1, 0x0

    .line 265
    move v1, p1

    .line 266
    :goto_1
    const/16 v2, 0xa

    .line 267
    .line 268
    if-ge v1, v2, :cond_3

    .line 269
    .line 270
    invoke-static {v1}, Le5/e0;->H0(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {p0, v1}, Le5/e0;->G0(I)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_3
    move v1, p1

    .line 289
    :goto_2
    const/4 v2, 0x6

    .line 290
    if-ge v1, v2, :cond_4

    .line 291
    .line 292
    invoke-static {v1}, Le5/e0;->J0(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {p0, v1}, Le5/e0;->I0(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v1, v1, 0x1

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_4
    move v1, p1

    .line 311
    :goto_3
    const/16 v2, 0xc

    .line 312
    .line 313
    if-ge v1, v2, :cond_5

    .line 314
    .line 315
    invoke-static {v1}, Le5/e0;->M0(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {p0, v1}, Le5/e0;->L0(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v1, v1, 0x1

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_5
    :goto_4
    const/4 v1, 0x3

    .line 330
    if-ge p1, v1, :cond_6

    .line 331
    .line 332
    invoke-static {p1}, Le5/e0;->E0(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {p0, p1}, Le5/e0;->D0(I)D

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 p1, p1, 0x1

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_6
    return-object v0
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
.end method

.method public static V(Lg2/o;Lg2/o;I)Lg2/o;
    .locals 2

    .line 1
    iget v0, p1, Lg2/o;->a:F

    .line 2
    .line 3
    iget v1, p0, Lg2/o;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr v0, p2

    .line 10
    iget p1, p1, Lg2/o;->b:F

    .line 11
    .line 12
    iget p0, p0, Lg2/o;->b:F

    .line 13
    .line 14
    sub-float/2addr p1, p0

    .line 15
    div-float/2addr p1, p2

    .line 16
    new-instance p2, Lg2/o;

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    add-float/2addr p0, p1

    .line 20
    invoke-direct {p2, v1, p0}, Lg2/o;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    return-object p2
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
.end method

.method public static o(ILandroid/support/v4/media/t;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln4/r3;

    .line 4
    .line 5
    iget-object p1, p1, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lxa/v;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ln4/r3;->b(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v1, Landroidx/core/content/res/a;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, v0, p0, v2}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
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
.end method

.method public static t(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lv/d;
    .locals 14

    .line 1
    const-string v0, "Could not instantiate %s."

    .line 2
    .line 3
    const-string v1, "Could not instantiate %s"

    .line 4
    .line 5
    iget-object v2, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "BackendRegistry"

    .line 12
    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    const-string v2, "Context has no PackageManager."

    .line 26
    .line 27
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v7, Landroid/content/ComponentName;

    .line 33
    .line 34
    const-class v8, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 35
    .line 36
    invoke-direct {v7, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x80

    .line 40
    .line 41
    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 48
    .line 49
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    const-string v2, "Application info not found."

    .line 57
    .line 58
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    if-nez v2, :cond_2

    .line 63
    .line 64
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 65
    .line 66
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    instance-of v10, v9, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    const-string v10, "backend:"

    .line 108
    .line 109
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    check-cast v9, Ljava/lang/String;

    .line 116
    .line 117
    const-string v10, ","

    .line 118
    .line 119
    const/4 v11, -0x1

    .line 120
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    array-length v10, v9

    .line 125
    move v11, v3

    .line 126
    :goto_2
    if-ge v11, v10, :cond_3

    .line 127
    .line 128
    aget-object v12, v9, v11

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/16 v13, 0x8

    .line 142
    .line 143
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move-object v2, v6

    .line 154
    :goto_4
    iput-object v2, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 155
    .line 156
    :cond_6
    iget-object v2, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    return-object v4

    .line 169
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-class v6, Lv/d;

    .line 174
    .line 175
    invoke-virtual {v2, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-array v6, v3, [Ljava/lang/Class;

    .line 180
    .line 181
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-array v3, v3, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lv/d;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    return-object v2

    .line 194
    :catch_1
    move-exception v0

    .line 195
    goto :goto_5

    .line 196
    :catch_2
    move-exception v0

    .line 197
    goto :goto_6

    .line 198
    :catch_3
    move-exception v1

    .line 199
    goto :goto_7

    .line 200
    :catch_4
    move-exception v1

    .line 201
    goto :goto_8

    .line 202
    :catch_5
    move-exception v0

    .line 203
    goto :goto_9

    .line 204
    :goto_5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v5, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    .line 214
    .line 215
    goto :goto_a

    .line 216
    :goto_6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v5, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :goto_7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {v5, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :goto_8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v5, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :goto_9
    const-string v1, "Class %s is not found."

    .line 253
    .line 254
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {v5, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    .line 264
    .line 265
    :goto_a
    return-object v4
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
.end method

.method public final B(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v7, Ly6/o;

    .line 2
    .line 3
    invoke-direct {v7}, Ly6/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    new-instance v8, Ln4/q3;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, v8

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, v7

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Ln4/q3;-><init>(Ljava/lang/Object;Ly6/o;JLjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v8, v7, Ly6/o;->a:Ly6/p;

    .line 23
    .line 24
    const/16 v0, 0x7530

    .line 25
    .line 26
    iput v0, v7, Ly6/o;->f:I

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "(ASO) Requesting credentials from "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lo/a;->L0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, v7

    .line 50
    move-object v1, p1

    .line 51
    invoke-virtual/range {v0 .. v5}, Ly6/o;->f(Ljava/lang/String;Ljava/lang/String;ZZLxa/j0;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/airbnb/lottie/model/content/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lorg/xml/sax/Attributes;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final D(I)Ly2/a;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ly2/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v4/media/t;->I(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    const/4 v1, 0x5

    .line 16
    if-ge v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/support/v4/media/t;->I(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, v0

    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, [Ly2/a;

    .line 28
    .line 29
    aget-object v1, v2, v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/t;->I(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    iget-object v2, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, [Ly2/a;

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    if-ge v1, v3, :cond_2

    .line 45
    .line 46
    aget-object v1, v2, v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
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
.end method

.method public final E(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [I

    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    aget p1, v1, v0

    .line 13
    .line 14
    return p1
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
.end method

.method public final F(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/t;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "#"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    and-int/lit16 p1, v1, 0xf00

    .line 36
    .line 37
    shl-int/lit8 v2, p1, 0x8

    .line 38
    .line 39
    shl-int/lit8 p1, p1, 0xc

    .line 40
    .line 41
    or-int/2addr p1, v2

    .line 42
    and-int/lit16 v2, v1, 0xf0

    .line 43
    .line 44
    shl-int/lit8 v3, v2, 0x4

    .line 45
    .line 46
    or-int/2addr p1, v3

    .line 47
    shl-int/lit8 v2, v2, 0x8

    .line 48
    .line 49
    or-int/2addr p1, v2

    .line 50
    and-int/lit8 v1, v1, 0xf

    .line 51
    .line 52
    shl-int/lit8 v2, v1, 0x4

    .line 53
    .line 54
    or-int/2addr p1, v2

    .line 55
    or-int/2addr v1, p1

    .line 56
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :catch_0
    return-object v0

    .line 62
    :cond_2
    const-string v1, "rgb("

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v4

    .line 83
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, ","

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v1, 0x0

    .line 94
    :try_start_1
    aget-object v1, p1, v1

    .line 95
    .line 96
    invoke-static {v1}, Landroid/support/v4/media/t;->Q(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    aget-object v2, p1, v4

    .line 101
    .line 102
    invoke-static {v2}, Landroid/support/v4/media/t;->Q(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v4, 0x2

    .line 107
    aget-object p1, p1, v4

    .line 108
    .line 109
    invoke-static {p1}, Landroid/support/v4/media/t;->Q(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    and-int/lit16 v1, v1, 0xff

    .line 114
    .line 115
    shl-int/2addr v1, v3

    .line 116
    and-int/lit16 v2, v2, 0xff

    .line 117
    .line 118
    shl-int/lit8 v2, v2, 0x8

    .line 119
    .line 120
    or-int/2addr v1, v2

    .line 121
    and-int/lit16 p1, p1, 0xff

    .line 122
    .line 123
    or-int/2addr p1, v1

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    return-object p1

    .line 129
    :catch_1
    return-object v0

    .line 130
    :cond_3
    sget-object v0, Lu3/n;->a:Ljava/util/HashMap;

    .line 131
    .line 132
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Integer;

    .line 143
    .line 144
    return-object p1
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
.end method

.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
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
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/t;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    return-object v0
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
.end method

.method public final I(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly2/c;

    .line 4
    .line 5
    iget v0, v0, Ly2/c;->h:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final J(Lg2/o;)Z
    .locals 5

    .line 1
    iget v0, p1, Lg2/o;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ll2/b;

    .line 11
    .line 12
    iget v3, v2, Ll2/b;->f:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    int-to-float v3, v3

    .line 17
    cmpg-float v0, v0, v3

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget p1, p1, Lg2/o;->b:F

    .line 22
    .line 23
    cmpl-float v0, p1, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget v0, v2, Ll2/b;->g:I

    .line 28
    .line 29
    sub-int/2addr v0, v4

    .line 30
    int-to-float v0, v0

    .line 31
    cmpg-float p1, p1, v0

    .line 32
    .line 33
    if-gtz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    return v4
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
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    return v1
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
.end method

.method public final M(I)Landroid/support/v4/media/t;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lz2/a;

    .line 6
    .line 7
    iget-object p1, p1, Lz2/a;->c:Landroid/support/v4/media/t;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [I

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lz2/a;

    .line 27
    .line 28
    iget-object v4, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, [I

    .line 31
    .line 32
    aget v4, v4, v2

    .line 33
    .line 34
    invoke-virtual {v3, v4, p1}, Lz2/a;->b(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aput v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Landroid/support/v4/media/t;

    .line 44
    .line 45
    iget-object v0, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lz2/a;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Landroid/support/v4/media/t;-><init>(Lz2/a;[I)V

    .line 50
    .line 51
    .line 52
    return-object p1
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
.end method

.method public final N(Landroid/support/v4/media/t;)Landroid/support/v4/media/t;
    .locals 12

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz2/a;

    .line 4
    .line 5
    iget-object v1, p1, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz2/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v4/media/t;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/support/v4/media/t;->K()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    iget-object p1, p1, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    array-length v2, p1

    .line 38
    add-int v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    new-array v3, v3, [I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    if-ge v5, v1, :cond_2

    .line 47
    .line 48
    aget v6, v0, v5

    .line 49
    .line 50
    move v7, v4

    .line 51
    :goto_1
    if-ge v7, v2, :cond_1

    .line 52
    .line 53
    add-int v8, v5, v7

    .line 54
    .line 55
    iget-object v9, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Lz2/a;

    .line 58
    .line 59
    aget v10, v3, v8

    .line 60
    .line 61
    aget v11, p1, v7

    .line 62
    .line 63
    invoke-virtual {v9, v6, v11}, Lz2/a;->b(II)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    add-int/2addr v11, v10

    .line 71
    rem-int/lit16 v11, v11, 0x3a1

    .line 72
    .line 73
    aput v11, v3, v8

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p1, Landroid/support/v4/media/t;

    .line 82
    .line 83
    iget-object v0, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lz2/a;

    .line 86
    .line 87
    invoke-direct {p1, v0, v3}, Landroid/support/v4/media/t;-><init>(Lz2/a;[I)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    :goto_2
    iget-object p1, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lz2/a;

    .line 94
    .line 95
    iget-object p1, p1, Lz2/a;->c:Landroid/support/v4/media/t;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
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
.end method

.method public final O()Landroid/support/v4/media/t;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lz2/a;

    .line 14
    .line 15
    iget-object v4, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, [I

    .line 18
    .line 19
    aget v4, v4, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    rsub-int v3, v4, 0x3a1

    .line 25
    .line 26
    rem-int/lit16 v3, v3, 0x3a1

    .line 27
    .line 28
    aput v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/support/v4/media/t;

    .line 34
    .line 35
    iget-object v2, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lz2/a;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/t;-><init>(Lz2/a;[I)V

    .line 40
    .line 41
    .line 42
    return-object v0
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
.end method

.method public final R()Ljava/lang/Long;
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v4/media/t;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj3/l;

    .line 9
    .line 10
    iget-object v0, v0, Lj3/l;->a:Li3/e;

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lh3/a;

    .line 15
    .line 16
    iget-wide v1, v1, Lh3/a;->f:J

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Li3/e;->E(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lj3/l;

    .line 30
    .line 31
    iget-object v0, v0, Lj3/l;->a:Li3/e;

    .line 32
    .line 33
    iget-object v1, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Li3/e;->d0(Landroid/os/Bundle;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lj3/l;

    .line 49
    .line 50
    iget-object v0, v0, Lj3/l;->a:Li3/e;

    .line 51
    .line 52
    iget-object v1, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Li3/e;->p(Ljava/util/Map;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final S(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final U(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 14
    .line 15
    iget-object p1, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/os/Messenger;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final W(IIII)F
    .locals 17

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v1, p3, p1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move/from16 v4, p1

    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    move/from16 v6, p3

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p1

    .line 31
    .line 32
    move/from16 v4, p2

    .line 33
    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    move/from16 v6, p4

    .line 37
    .line 38
    :goto_1
    sub-int v7, v5, v1

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int v8, v6, v4

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    neg-int v9, v7

    .line 51
    const/4 v10, 0x2

    .line 52
    div-int/2addr v9, v10

    .line 53
    const/4 v11, -0x1

    .line 54
    if-ge v1, v5, :cond_2

    .line 55
    .line 56
    move v12, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v12, v11

    .line 59
    :goto_2
    if-ge v4, v6, :cond_3

    .line 60
    .line 61
    move v11, v3

    .line 62
    :cond_3
    add-int/2addr v5, v12

    .line 63
    move v13, v1

    .line 64
    move v14, v4

    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_3
    if-eq v13, v5, :cond_b

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move v2, v14

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v2, v13

    .line 73
    :goto_4
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move v10, v13

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v10, v14

    .line 78
    :goto_5
    if-ne v15, v3, :cond_6

    .line 79
    .line 80
    move/from16 v16, v0

    .line 81
    .line 82
    move v0, v3

    .line 83
    move/from16 p2, v5

    .line 84
    .line 85
    move-object/from16 v3, p0

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move-object/from16 v3, p0

    .line 89
    .line 90
    move/from16 v16, v0

    .line 91
    .line 92
    move/from16 p2, v5

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_6
    iget-object v5, v3, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ll2/b;

    .line 98
    .line 99
    invoke-virtual {v5, v2, v10}, Ll2/b;->b(II)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ne v0, v2, :cond_8

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-ne v15, v0, :cond_7

    .line 107
    .line 108
    invoke-static {v13, v14, v1, v4}, Lu2/f;->w(IIII)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    return v0

    .line 113
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 114
    .line 115
    :cond_8
    add-int/2addr v9, v8

    .line 116
    if-lez v9, :cond_a

    .line 117
    .line 118
    if-ne v14, v6, :cond_9

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    goto :goto_7

    .line 122
    :cond_9
    add-int/2addr v14, v11

    .line 123
    sub-int/2addr v9, v7

    .line 124
    :cond_a
    add-int/2addr v13, v12

    .line 125
    move/from16 v5, p2

    .line 126
    .line 127
    move/from16 v0, v16

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    const/4 v10, 0x2

    .line 131
    goto :goto_3

    .line 132
    :cond_b
    move-object/from16 v3, p0

    .line 133
    .line 134
    move/from16 p2, v5

    .line 135
    .line 136
    move v0, v10

    .line 137
    :goto_7
    if-ne v15, v0, :cond_c

    .line 138
    .line 139
    move/from16 v5, p2

    .line 140
    .line 141
    invoke-static {v5, v6, v1, v4}, Lu2/f;->w(IIII)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    return v0

    .line 146
    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 147
    .line 148
    return v0
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
.end method

.method public final X(IIII)F
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/media/t;->W(IIII)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, p1

    .line 6
    sub-int p3, p1, p3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-gez p3, :cond_0

    .line 12
    .line 13
    int-to-float v3, p1

    .line 14
    sub-int p3, p1, p3

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    div-float/2addr v3, p3

    .line 18
    move p3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Ll2/b;

    .line 24
    .line 25
    iget v4, v4, Ll2/b;->f:I

    .line 26
    .line 27
    if-lt p3, v4, :cond_1

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Ll2/b;

    .line 31
    .line 32
    iget v4, v4, Ll2/b;->f:I

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    sub-int/2addr v4, p1

    .line 37
    int-to-float v4, v4

    .line 38
    sub-int/2addr p3, p1

    .line 39
    int-to-float p3, p3

    .line 40
    div-float p3, v4, p3

    .line 41
    .line 42
    check-cast v3, Ll2/b;

    .line 43
    .line 44
    iget v3, v3, Ll2/b;->f:I

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    move v5, v3

    .line 49
    move v3, p3

    .line 50
    move p3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v3, v2

    .line 53
    :goto_0
    int-to-float v4, p2

    .line 54
    sub-int/2addr p4, p2

    .line 55
    int-to-float p4, p4

    .line 56
    mul-float/2addr p4, v3

    .line 57
    sub-float p4, v4, p4

    .line 58
    .line 59
    float-to-int p4, p4

    .line 60
    if-gez p4, :cond_2

    .line 61
    .line 62
    sub-int p4, p2, p4

    .line 63
    .line 64
    int-to-float p4, p4

    .line 65
    div-float/2addr v4, p4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Ll2/b;

    .line 71
    .line 72
    iget v3, v3, Ll2/b;->g:I

    .line 73
    .line 74
    if-lt p4, v3, :cond_3

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    check-cast v3, Ll2/b;

    .line 78
    .line 79
    iget v3, v3, Ll2/b;->g:I

    .line 80
    .line 81
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    sub-int/2addr v3, p2

    .line 84
    int-to-float v3, v3

    .line 85
    sub-int/2addr p4, p2

    .line 86
    int-to-float p4, p4

    .line 87
    div-float v4, v3, p4

    .line 88
    .line 89
    check-cast v1, Ll2/b;

    .line 90
    .line 91
    iget p4, v1, Ll2/b;->g:I

    .line 92
    .line 93
    add-int/lit8 v1, p4, -0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v1, p4

    .line 97
    move v4, v2

    .line 98
    :goto_1
    int-to-float p4, p1

    .line 99
    sub-int/2addr p3, p1

    .line 100
    int-to-float p3, p3

    .line 101
    mul-float/2addr p3, v4

    .line 102
    add-float/2addr p3, p4

    .line 103
    float-to-int p3, p3

    .line 104
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/support/v4/media/t;->W(IIII)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-float/2addr p1, v0

    .line 109
    sub-float/2addr p1, v2

    .line 110
    return p1
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
.end method

.method public final Y(Landroid/support/v4/media/t;)Landroid/support/v4/media/t;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz2/a;

    .line 4
    .line 5
    iget-object v1, p1, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz2/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/support/v4/media/t;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/t;->O()Landroid/support/v4/media/t;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/support/v4/media/t;->p(Landroid/support/v4/media/t;)Landroid/support/v4/media/t;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
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
.end method

.method public final Z(Lg2/o;Lg2/o;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lg2/o;->a:F

    .line 8
    .line 9
    float-to-int v3, v3

    .line 10
    iget v1, v1, Lg2/o;->b:F

    .line 11
    .line 12
    float-to-int v1, v1

    .line 13
    iget v4, v2, Lg2/o;->a:F

    .line 14
    .line 15
    float-to-int v4, v4

    .line 16
    iget-object v5, v0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ll2/b;

    .line 19
    .line 20
    iget v5, v5, Ll2/b;->g:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    sub-int/2addr v5, v6

    .line 24
    iget v2, v2, Lg2/o;->b:F

    .line 25
    .line 26
    float-to-int v2, v2

    .line 27
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int v5, v2, v1

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-int v7, v4, v3

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x0

    .line 44
    if-le v5, v7, :cond_0

    .line 45
    .line 46
    move v5, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v5, v8

    .line 49
    :goto_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move/from16 v16, v3

    .line 52
    .line 53
    move v3, v1

    .line 54
    move/from16 v1, v16

    .line 55
    .line 56
    move/from16 v17, v4

    .line 57
    .line 58
    move v4, v2

    .line 59
    move/from16 v2, v17

    .line 60
    .line 61
    :cond_1
    sub-int v7, v4, v3

    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sub-int v9, v2, v1

    .line 68
    .line 69
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    neg-int v10, v7

    .line 74
    div-int/lit8 v10, v10, 0x2

    .line 75
    .line 76
    const/4 v11, -0x1

    .line 77
    if-ge v1, v2, :cond_2

    .line 78
    .line 79
    move v12, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v12, v11

    .line 82
    :goto_1
    if-ge v3, v4, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v6, v11

    .line 86
    :goto_2
    iget-object v11, v0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v11, Ll2/b;

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    move v13, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v13, v3

    .line 95
    :goto_3
    if-eqz v5, :cond_5

    .line 96
    .line 97
    move v14, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v14, v1

    .line 100
    :goto_4
    invoke-virtual {v11, v13, v14}, Ll2/b;->b(II)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    :goto_5
    if-eq v3, v4, :cond_b

    .line 105
    .line 106
    iget-object v13, v0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, Ll2/b;

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    move v14, v1

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move v14, v3

    .line 115
    :goto_6
    if-eqz v5, :cond_7

    .line 116
    .line 117
    move v15, v3

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move v15, v1

    .line 120
    :goto_7
    invoke-virtual {v13, v14, v15}, Ll2/b;->b(II)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eq v13, v11, :cond_8

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    move v11, v13

    .line 129
    :cond_8
    add-int/2addr v10, v9

    .line 130
    if-lez v10, :cond_a

    .line 131
    .line 132
    if-ne v1, v2, :cond_9

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_9
    add-int/2addr v1, v12

    .line 136
    sub-int/2addr v10, v7

    .line 137
    :cond_a
    add-int/2addr v3, v6

    .line 138
    goto :goto_5

    .line 139
    :cond_b
    :goto_8
    return v8
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
.end method

.method public final b()Lj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh/q;->w()Lj/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public final c(Ljava/lang/String;ZIILjava/lang/String;)Le5/c0;
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Le5/e0;->M0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move-object v6, p5

    .line 11
    move v7, p4

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroid/support/v4/media/t;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)Le5/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

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
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "db"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ld7/l1;->e(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "db-journal"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ld7/l1;->e(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final d(Le5/e0;)V
    .locals 9

    .line 1
    const-string v0, "(HISTORY) SQLite index failed to update an item "

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    const-string v2, "items"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v3}, Landroid/support/v4/media/t;->T(Le5/e0;Z)Landroid/content/ContentValues;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "id=?"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    new-array v7, v6, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Le5/e0;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    aput-object v8, v7, v3

    .line 32
    .line 33
    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v1, v6, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Le5/e0;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " (item doesn\'t exist)"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lo/a;->M0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Le5/e0;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v1}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final e(Le5/e0;Le5/x;Le5/b0;)V
    .locals 3

    .line 1
    const-string v0, "(HISTORY) SQLite index failed to add an item "

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p2, p3}, Le5/e0;->O0(Le5/x;Le5/b0;)Z

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    const-string p3, "items"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v1}, Landroid/support/v4/media/t;->T(Le5/e0;Z)Landroid/content/ContentValues;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p2, p3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v1, p2, v1

    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Le5/e0;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " (result "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, ")"

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lo/a;->M0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Le5/e0;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, p2}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final f(Ljava/lang/String;ZIILjava/lang/String;)Le5/c0;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Le5/e0;->M0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move-object v6, p5

    .line 11
    move v7, p4

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroid/support/v4/media/t;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)Le5/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

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
.end method

.method public final g(Ljava/lang/String;ZIJLjava/lang/String;)Le5/c0;
    .locals 7

    .line 1
    invoke-static {p6}, Lkotlin/reflect/d0;->P0(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p4, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    :goto_0
    const/4 v4, -0x1

    .line 18
    const-string p5, "author"

    .line 19
    .line 20
    const-string/jumbo v0, "ts"

    .line 21
    .line 22
    .line 23
    filled-new-array {p5, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    filled-new-array {p6, p4}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move v2, p2

    .line 34
    move v3, p3

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/media/t;->z(Ljava/lang/String;ZII[Ljava/lang/String;[Ljava/lang/String;)Le5/c0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
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
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh/q;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lh/q;->A(I)Lh/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lh/q;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
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
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh/q;

    .line 4
    .line 5
    iget-object v0, v0, Lh/q;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
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
.end method

.method public final h(Ljava/lang/String;)Le5/c0;
    .locals 12

    .line 1
    const-string v0, "(HISTORY) SQLite index failed to find an entry by id "

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    :try_start_1
    const-string v4, "items"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v6, "(id=?)"

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const-string v11, "1"

    .line 35
    .line 36
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v3, Le5/c0;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "id"

    .line 54
    .line 55
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v3, Le5/c0;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v4, "ts"

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, v3, Le5/c0;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    invoke-static {v1}, Landroid/support/v4/media/t;->t(Landroid/database/Cursor;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :catchall_0
    move-exception v3

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/support/v4/media/t;->t(Landroid/database/Cursor;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception v3

    .line 89
    :goto_1
    move-object v1, v2

    .line 90
    goto :goto_2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    move-object v3, v1

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v3}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_3
    return-object v2

    .line 111
    :catchall_3
    move-exception p1

    .line 112
    invoke-static {v1}, Landroid/support/v4/media/t;->t(Landroid/database/Cursor;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_2
    :goto_4
    return-object v2
.end method

.method public final i(Lya/l;Lya/l;Lya/l;Lya/l;Lya/l;Lya/l;Lya/l;)Ljava/util/List;
    .locals 43

    move-object/from16 v1, p0

    const-string v2, "author_full_name"

    const-string v3, "db"

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    const v5, 0x10000010

    const/4 v6, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/media/t;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v7, "(HISTORY) SQLite index failed to create or open db"

    .line 3
    invoke-static {v7, v0}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v1, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld7/l1;->e(Ljava/lang/String;)Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "db-journal"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld7/l1;->e(Ljava/lang/String;)Z

    .line 6
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/media/t;->h:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const-string v3, "(HISTORY) SQLite index failed to create or open db 2"

    .line 7
    invoke-static {v3, v0}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move v0, v9

    goto :goto_6

    :cond_1
    if-nez v7, :cond_2

    :goto_2
    move v0, v9

    goto :goto_5

    :cond_2
    :try_start_2
    move-object v10, v0

    check-cast v10, Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "sqlite_master"

    const/4 v12, 0x0

    const-string v13, "(type=\'table\') AND (name=\'items\')"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "1"

    .line 8
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v3, :cond_3

    .line 9
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_3

    move v0, v8

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_3
    move v0, v9

    .line 10
    :goto_3
    invoke-static {v3}, Landroid/support/v4/media/t;->t(Landroid/database/Cursor;)V

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v6

    :goto_4
    :try_start_4
    const-string v5, "(HISTORY) SQLite index failed to check if table items exists"

    .line 11
    invoke-static {v5, v0}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2c

    .line 12
    invoke-static {v3}, Landroid/support/v4/media/t;->t(Landroid/database/Cursor;)V

    goto :goto_2

    :goto_5
    xor-int/2addr v0, v8

    :goto_6
    iget-object v3, v1, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v5, :cond_4

    return-object v4

    :cond_4
    const/4 v5, 0x3

    const/16 v7, 0xc

    const/16 v10, 0xa

    const/4 v11, 0x6

    if-eqz v0, :cond_9

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CREATE TABLE IF NOT EXISTS items(id TEXT PRIMARY KEY,type INTEGER,incoming INTEGER,ts INTEGER,read INTEGER,contact_name TEXT,contact_type INTEGER,codec TEXT,offset INTEGER,size INTEGER,duration INTEGER,author TEXT,author_full_name TEXT,crosslink_id TEXT,crosslink_company_name TEXT,crosslink_sender_name TEXT,subchannel TEXT,channel_user TEXT,text TEXT"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, v9

    :goto_7
    const-string v3, " INTEGER"

    const-string v6, ","

    if-ge v2, v10, :cond_5

    .line 14
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Le5/e0;->H0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_5
    move v2, v9

    :goto_8
    if-ge v2, v11, :cond_6

    .line 15
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Le5/e0;->J0(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_6
    move v2, v9

    :goto_9
    if-ge v2, v7, :cond_7

    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Le5/e0;->M0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " TEXT"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_7
    :goto_a
    if-ge v9, v5, :cond_8

    .line 17
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Le5/e0;->E0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " REAL"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_8
    const-string v2, ")"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_5
    iget-object v2, v1, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v0, "idx_sid"

    .line 20
    invoke-virtual {v1, v8, v0}, Landroid/support/v4/media/t;->u(ILjava/lang/String;)V

    const-string v0, "idx_rsh"

    .line 21
    invoke-virtual {v1, v11, v0}, Landroid/support/v4/media/t;->u(ILjava/lang/String;)V

    const-string v0, "idx_emg"

    const/4 v2, 0x7

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/media/t;->u(ILjava/lang/String;)V

    return-object v4

    :catch_0
    move-exception v0

    const-string v2, "(HISTORY) SQLite index failed to create table"

    .line 23
    invoke-static {v2, v0}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_9
    const-string v0, "crosslink_sender_name"

    const-string v12, "crosslink_company_name"

    const-string v13, "crosslink_id"

    :try_start_6
    move-object v14, v3

    check-cast v14, Landroid/database/sqlite/SQLiteDatabase;

    const-string v15, "items"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "1"

    .line 24
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v3, :cond_15

    move v14, v9

    :goto_b
    const-string v15, "INTEGER"

    if-ge v14, v10, :cond_b

    .line 25
    :try_start_7
    invoke-static {v14}, Le5/e0;->H0(I)Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    if-gez v17, :cond_a

    .line 27
    invoke-virtual {v1, v6, v15}, Landroid/support/v4/media/t;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    move v6, v9

    :goto_c
    if-ge v6, v11, :cond_d

    .line 28
    invoke-static {v6}, Le5/e0;->J0(I)Ljava/lang/String;

    move-result-object v14

    .line 29
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    if-gez v17, :cond_c

    .line 30
    invoke-virtual {v1, v14, v15}, Landroid/support/v4/media/t;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_d
    move v6, v9

    :goto_d
    const-string v14, "TEXT"

    if-ge v6, v7, :cond_f

    .line 31
    :try_start_8
    invoke-static {v6}, Le5/e0;->M0(I)Ljava/lang/String;

    move-result-object v15

    .line 32
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    if-gez v17, :cond_e

    .line 33
    invoke-virtual {v1, v15, v14}, Landroid/support/v4/media/t;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_f
    move v6, v9

    :goto_e
    if-ge v6, v5, :cond_11

    .line 34
    invoke-static {v6}, Le5/e0;->E0(I)Ljava/lang/String;

    move-result-object v15

    .line 35
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    if-gez v17, :cond_10

    const-string v5, "REAL"

    .line 36
    invoke-virtual {v1, v15, v5}, Landroid/support/v4/media/t;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x3

    goto :goto_e

    .line 37
    :cond_11
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_12

    .line 38
    invoke-virtual {v1, v2, v14}, Landroid/support/v4/media/t;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_12
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_13

    .line 40
    invoke-virtual {v1, v13, v14}, Landroid/support/v4/media/t;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_13
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_14

    .line 42
    invoke-virtual {v1, v12, v14}, Landroid/support/v4/media/t;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_15

    .line 44
    invoke-virtual {v1, v0, v14}, Landroid/support/v4/media/t;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 45
    :catchall_4
    :cond_15
    :goto_f
    invoke-static {v3}, Landroid/support/v4/media/t;->t(Landroid/database/Cursor;)V

    goto :goto_10

    :catchall_5
    const/4 v3, 0x0

    goto :goto_f

    :goto_10
    const-string v3, "id"

    const-string v0, "rowid"

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    sget-object v6, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    :try_start_9
    iget-object v6, v1, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    move-object/from16 v18, v6

    check-cast v18, Landroid/database/sqlite/SQLiteDatabase;

    const-string v19, "items"

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/String;

    aput-object v0, v14, v9

    const-string v15, "*"

    aput-object v15, v14, v8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string/jumbo v25, "ts"

    const/16 v26, 0x0

    move-object/from16 v20, v14

    .line 49
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2a

    if-eqz v14, :cond_33

    .line 50
    :try_start_a
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_33

    .line 51
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 52
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v0, "type"

    .line 53
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "incoming"

    .line 54
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "ts"

    .line 55
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "read"

    .line 56
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "contact_name"

    .line 57
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "contact_type"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_29

    move-object/from16 v24, v4

    .line 58
    :try_start_b
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "codec"

    move-wide/from16 v25, v12

    .line 59
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "offset"

    .line 60
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v0, "size"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_28

    move-object/from16 v27, v5

    .line 61
    :try_start_c
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "duration"

    move/from16 v28, v5

    .line 62
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "author"

    move/from16 v29, v5

    .line 63
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 64
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "subchannel"

    move/from16 v30, v2

    .line 65
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v0, "channel_user"

    move/from16 v31, v2

    .line 66
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "text"

    move/from16 v32, v2

    .line 67
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    move/from16 v34, v5

    const/16 v2, 0xa

    new-array v5, v2, [I

    move/from16 v35, v13

    const/4 v2, 0x6

    new-array v13, v2, [I

    move/from16 v36, v12

    const/16 v2, 0xc

    new-array v12, v2, [I

    move/from16 v37, v4

    const/4 v2, 0x3

    new-array v4, v2, [I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_27

    const/4 v0, 0x0

    :goto_11
    const/16 v2, 0xa

    if-ge v0, v2, :cond_16

    .line 68
    :try_start_d
    invoke-static {v0}, Le5/e0;->H0(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    aput v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object v6, v14

    move-object/from16 v2, v27

    goto/16 :goto_36

    :cond_16
    const/4 v0, 0x0

    :goto_12
    const/4 v2, 0x6

    if-ge v0, v2, :cond_17

    .line 69
    invoke-static {v0}, Le5/e0;->J0(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    aput v2, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    :goto_13
    const/16 v2, 0xc

    if-ge v0, v2, :cond_18

    .line 70
    invoke-static {v0}, Le5/e0;->M0(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    aput v2, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_18
    const/4 v0, 0x0

    :goto_14
    const/4 v2, 0x3

    if-ge v0, v2, :cond_19

    .line 71
    invoke-static {v0}, Le5/e0;->E0(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    aput v2, v4, v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 72
    :cond_19
    :goto_15
    :try_start_e
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_16
    move v2, v0

    goto :goto_17

    :catchall_7
    const/4 v0, -0x1

    goto :goto_16

    :goto_17
    if-ltz v2, :cond_31

    .line 73
    :try_start_f
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    .line 74
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    move-result v40
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_24

    if-eqz v40, :cond_1a

    move/from16 v40, v6

    .line 76
    :try_start_10
    invoke-static/range {v38 .. v39}, Le5/e0;->f(J)Ljava/lang/String;

    move-result-object v6

    const-string v0, "Empty history ID"

    .line 77
    invoke-static {v0}, Lya/d;->j(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 78
    :try_start_11
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 79
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    move-object/from16 v39, v3

    :try_start_12
    iget-object v3, v1, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "items"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    move/from16 v41, v9

    :try_start_13
    const-string v9, "rowid=?"
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    move/from16 v42, v15

    :try_start_14
    filled-new-array/range {v38 .. v38}, [Ljava/lang/String;

    move-result-object v15

    .line 81
    invoke-virtual {v3, v1, v0, v9, v15}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    goto :goto_1b

    :catchall_8
    move-exception v0

    goto :goto_1a

    :catchall_9
    move-exception v0

    :goto_18
    move/from16 v42, v15

    goto :goto_1a

    :catchall_a
    move-exception v0

    :goto_19
    move/from16 v41, v9

    goto :goto_18

    :catchall_b
    move-exception v0

    move-object/from16 v39, v3

    goto :goto_19

    .line 82
    :goto_1a
    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(HISTORY) SQLite index failed to update item id "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    move-object v0, v6

    goto :goto_1d

    :catchall_c
    :goto_1c
    move-object/from16 v17, v4

    goto/16 :goto_2f

    :catchall_d
    move-object/from16 v39, v3

    move/from16 v41, v9

    move/from16 v42, v15

    goto :goto_1c

    :cond_1a
    move-object/from16 v39, v3

    move/from16 v40, v6

    move/from16 v41, v9

    move/from16 v42, v15

    .line 83
    :goto_1d
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_1e

    :cond_1b
    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_1e
    if-eq v2, v1, :cond_1d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1c

    sparse-switch v2, :sswitch_data_0

    move v6, v8

    const/4 v1, 0x0

    goto/16 :goto_1f

    .line 84
    :sswitch_0
    new-instance v1, Le5/o0;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    move v6, v8

    const-wide/16 v8, 0x0

    :try_start_16
    invoke-direct {v1, v3, v2, v8, v9}, Le5/o0;-><init>(ZIJ)V

    goto/16 :goto_1f

    :sswitch_1
    move v6, v8

    .line 85
    new-instance v1, Le5/z0;

    invoke-direct {v1}, Le5/z0;-><init>()V

    goto/16 :goto_1f

    :sswitch_2
    move v6, v8

    .line 86
    new-instance v1, Le5/r0;

    invoke-direct {v1, v3}, Le5/r0;-><init>(Z)V

    goto/16 :goto_1f

    :sswitch_3
    move v6, v8

    .line 87
    new-instance v1, Le5/a1;

    invoke-direct {v1, v3}, Le5/a1;-><init>(Z)V

    goto/16 :goto_1f

    :sswitch_4
    move v6, v8

    .line 88
    new-instance v1, Le5/p0;

    invoke-direct {v1, v3}, Le5/p0;-><init>(Z)V

    goto/16 :goto_1f

    :sswitch_5
    move v6, v8

    .line 89
    new-instance v1, Le5/q0;

    invoke-direct {v1, v3}, Le5/q0;-><init>(Z)V

    goto :goto_1f

    :sswitch_6
    move v6, v8

    .line 90
    new-instance v1, Le5/x0;

    invoke-direct {v1, v3}, Le5/x0;-><init>(Z)V

    goto :goto_1f

    :sswitch_7
    move v6, v8

    .line 91
    new-instance v1, Le5/f0;

    invoke-direct {v1, v3}, Le5/f0;-><init>(Z)V

    goto :goto_1f

    :sswitch_8
    move v6, v8

    .line 92
    new-instance v1, Le5/y0;

    invoke-direct {v1, v3}, Le5/y0;-><init>(Z)V

    goto :goto_1f

    :sswitch_9
    move v6, v8

    .line 93
    new-instance v1, Le5/b1;

    invoke-direct {v1, v3}, Le5/b1;-><init>(Z)V

    goto :goto_1f

    :sswitch_a
    move v6, v8

    .line 94
    new-instance v1, Le5/w0;

    invoke-direct {v1, v3}, Le5/w0;-><init>(Z)V

    goto :goto_1f

    :sswitch_b
    move v6, v8

    .line 95
    new-instance v1, Le5/s0;

    invoke-direct {v1, v3}, Le5/s0;-><init>(Z)V

    goto :goto_1f

    :sswitch_c
    move v6, v8

    .line 96
    new-instance v1, Le5/t0;

    invoke-direct {v1, v3}, Le5/t0;-><init>(Z)V

    goto :goto_1f

    :sswitch_d
    move v6, v8

    .line 97
    new-instance v1, Le5/n0;

    invoke-direct {v1, v3}, Le5/n0;-><init>(Z)V

    goto :goto_1f

    :cond_1c
    move v6, v8

    .line 98
    new-instance v1, Le5/g0;

    invoke-direct {v1, v3}, Le5/g0;-><init>(Z)V

    goto :goto_1f

    :cond_1d
    move v6, v8

    if-eqz v3, :cond_1e

    .line 99
    new-instance v1, Le5/i0;

    .line 100
    invoke-direct {v1}, Le5/h0;-><init>()V

    goto :goto_1f

    .line 101
    :cond_1e
    new-instance v1, Le5/k0;

    .line 102
    invoke-direct {v1}, Le5/h0;-><init>()V

    :goto_1f
    if-eqz v1, :cond_30

    .line 103
    iput-object v0, v1, Le5/e0;->h:Ljava/lang/String;

    .line 104
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 105
    iput-wide v8, v1, Le5/e0;->d:J

    .line 106
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    .line 107
    :goto_20
    iput-boolean v0, v1, Le5/e0;->f:Z

    .line 108
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    iput-object v0, v1, Le5/e0;->a:Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_23

    move/from16 v3, v37

    .line 110
    :try_start_17
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    .line 111
    :goto_21
    iput-boolean v0, v1, Le5/e0;->c:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_22

    move/from16 v8, v36

    .line 112
    :try_start_18
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le5/e0;->Q0(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_21

    move/from16 v9, v35

    .line 113
    :try_start_19
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Le5/e0;->V0(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_20

    move/from16 v15, v28

    .line 114
    :try_start_1a
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Le5/e0;->W0(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1f

    move/from16 v37, v3

    move/from16 v3, v29

    .line 115
    :try_start_1b
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Le5/e0;->S0(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1e

    move/from16 v29, v3

    move/from16 v3, v34

    .line 116
    :try_start_1c
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1d

    move/from16 v34, v3

    move/from16 v28, v6

    move/from16 v3, v30

    :try_start_1d
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-static {v0, v6}, Le4/k;->f(Ljava/lang/String;Ljava/lang/String;)Lm4/d;

    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Le5/e0;->P0(Lk5/l;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1c

    move/from16 v6, v31

    .line 119
    :try_start_1e
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le5/e0;->R(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1b

    move/from16 v30, v3

    move/from16 v3, v32

    .line 120
    :try_start_1f
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le5/e0;->D(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1a

    move/from16 v32, v3

    move/from16 v3, v33

    .line 121
    :try_start_20
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le5/e0;->Y(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_19

    move/from16 v33, v3

    const/4 v0, 0x0

    :goto_22
    const/16 v3, 0xa

    if-ge v0, v3, :cond_22

    .line 122
    :try_start_21
    invoke-virtual {v1, v0}, Le5/e0;->Z0(I)Z

    move-result v23
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    if-eqz v23, :cond_21

    .line 123
    :try_start_22
    aget v3, v5, v0

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Le5/e0;->T0(II)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :catchall_e
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :catchall_f
    :goto_23
    move-object/from16 v17, v4

    move-object/from16 v31, v5

    move/from16 v35, v6

    :goto_24
    move-object/from16 v2, v27

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto/16 :goto_31

    :cond_22
    const/4 v0, 0x0

    :goto_25
    const/4 v3, 0x6

    if-ge v0, v3, :cond_24

    .line 124
    :try_start_23
    invoke-virtual {v1, v0}, Le5/e0;->a1(I)Z

    move-result v22
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    if-eqz v22, :cond_23

    .line 125
    :try_start_24
    aget v3, v13, v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    move-object/from16 v31, v5

    move/from16 v35, v6

    :try_start_25
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v0, v5, v6}, Le5/e0;->U0(IJ)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    goto :goto_26

    :catchall_10
    :cond_23
    move-object/from16 v31, v5

    move/from16 v35, v6

    :catchall_11
    :goto_26
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, v31

    move/from16 v6, v35

    goto :goto_25

    :catchall_12
    move-object/from16 v31, v5

    move/from16 v35, v6

    :catchall_13
    move-object/from16 v17, v4

    goto :goto_24

    :cond_24
    move-object/from16 v31, v5

    move/from16 v35, v6

    const/4 v0, 0x0

    const/16 v3, 0xc

    :goto_27
    if-ge v0, v3, :cond_26

    .line 126
    :try_start_26
    invoke-virtual {v1, v0}, Le5/e0;->b1(I)Z

    move-result v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    if-eqz v5, :cond_25

    .line 127
    :try_start_27
    aget v5, v12, v0

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Le5/e0;->X0(ILjava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    :catchall_14
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    const/4 v5, 0x3

    :goto_28
    if-ge v0, v5, :cond_28

    .line 128
    :try_start_28
    invoke-virtual {v1, v0}, Le5/e0;->Y0(I)Z

    move-result v6
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    if-eqz v6, :cond_27

    .line 129
    :try_start_29
    aget v6, v4, v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    move-object/from16 v17, v4

    :try_start_2a
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-virtual {v1, v0, v3, v4}, Le5/e0;->R0(ID)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    goto :goto_29

    :catchall_15
    :cond_27
    move-object/from16 v17, v4

    :catchall_16
    :goto_29
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, v17

    const/16 v3, 0xc

    goto :goto_28

    :catchall_17
    move-object/from16 v17, v4

    move-object/from16 v2, v27

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto/16 :goto_32

    :cond_28
    move-object/from16 v17, v4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2f

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2e

    const/16 v0, 0x8

    if-eq v2, v0, :cond_2d

    const/16 v0, 0x200

    if-eq v2, v0, :cond_2c

    const/16 v0, 0x1000

    if-eq v2, v0, :cond_2b

    const/16 v0, 0x2000

    if-eq v2, v0, :cond_2a

    if-eqz p4, :cond_29

    .line 130
    :try_start_2b
    invoke-virtual/range {p4 .. p4}, Lya/l;->c()V

    :cond_29
    :goto_2a
    move-object/from16 v2, v27

    goto :goto_2b

    :catchall_18
    move-object/from16 v2, v27

    goto/16 :goto_32

    :cond_2a
    if-eqz p7, :cond_29

    .line 131
    invoke-virtual/range {p7 .. p7}, Lya/l;->c()V

    goto :goto_2a

    :cond_2b
    if-eqz p6, :cond_29

    .line 132
    invoke-virtual/range {p6 .. p6}, Lya/l;->c()V

    goto :goto_2a

    :cond_2c
    if-eqz p5, :cond_29

    .line 133
    invoke-virtual/range {p5 .. p5}, Lya/l;->c()V

    goto :goto_2a

    :cond_2d
    if-eqz p3, :cond_29

    .line 134
    invoke-virtual/range {p3 .. p3}, Lya/l;->c()V

    goto :goto_2a

    :cond_2e
    if-eqz p2, :cond_29

    .line 135
    invoke-virtual/range {p2 .. p2}, Lya/l;->c()V

    goto :goto_2a

    :cond_2f
    const/4 v4, 0x2

    if-eqz p1, :cond_29

    .line 136
    invoke-virtual/range {p1 .. p1}, Lya/l;->c()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    goto :goto_2a

    .line 137
    :goto_2b
    :try_start_2c
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_25

    goto/16 :goto_32

    :catchall_19
    move/from16 v33, v3

    goto/16 :goto_23

    :catchall_1a
    move/from16 v32, v3

    goto/16 :goto_23

    :catchall_1b
    move/from16 v30, v3

    goto/16 :goto_23

    :catchall_1c
    move/from16 v30, v3

    move-object/from16 v17, v4

    :goto_2c
    move-object/from16 v2, v27

    move/from16 v35, v31

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto/16 :goto_30

    :catchall_1d
    move/from16 v34, v3

    :goto_2d
    move-object/from16 v17, v4

    move/from16 v28, v6

    goto :goto_2c

    :catchall_1e
    move/from16 v29, v3

    goto :goto_2d

    :catchall_1f
    move/from16 v37, v3

    goto :goto_2d

    :catchall_20
    move/from16 v37, v3

    move-object/from16 v17, v4

    move-object/from16 v2, v27

    move/from16 v15, v28

    move/from16 v35, v31

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object/from16 v31, v5

    move/from16 v28, v6

    goto :goto_31

    :catchall_21
    move/from16 v37, v3

    move-object/from16 v17, v4

    move-object/from16 v2, v27

    move/from16 v15, v28

    move/from16 v9, v35

    goto :goto_2e

    :catchall_22
    move/from16 v37, v3

    :catchall_23
    :cond_30
    move-object/from16 v17, v4

    move-object/from16 v2, v27

    move/from16 v15, v28

    move/from16 v9, v35

    move/from16 v8, v36

    :goto_2e
    const/4 v3, 0x1

    const/4 v4, 0x2

    move/from16 v28, v6

    move/from16 v35, v31

    goto :goto_30

    :catchall_24
    :cond_31
    move-object/from16 v39, v3

    move-object/from16 v17, v4

    move/from16 v40, v6

    move/from16 v41, v9

    move/from16 v42, v15

    :goto_2f
    move-object/from16 v2, v27

    move/from16 v15, v28

    move/from16 v9, v35

    const/4 v3, 0x1

    const/4 v4, 0x2

    move/from16 v28, v8

    move/from16 v35, v31

    move/from16 v8, v36

    :goto_30
    move-object/from16 v31, v5

    :goto_31
    const/4 v5, 0x3

    .line 138
    :catchall_25
    :goto_32
    :try_start_2d
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_32

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(HISTORY) SQLite index reading of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v25

    .line 141
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a;->L0(Ljava/lang/String;)V

    goto :goto_35

    :catchall_26
    move-exception v0

    :goto_33
    move-object v6, v14

    goto :goto_36

    :cond_32
    move-object/from16 v1, p0

    move-object/from16 v27, v2

    move/from16 v36, v8

    move-object/from16 v4, v17

    move/from16 v8, v28

    move-object/from16 v5, v31

    move/from16 v31, v35

    move-object/from16 v3, v39

    move/from16 v6, v40

    move/from16 v35, v9

    move/from16 v28, v15

    move/from16 v9, v41

    move/from16 v15, v42

    goto/16 :goto_15

    :catchall_27
    move-exception v0

    move-object/from16 v2, v27

    goto :goto_33

    :catchall_28
    move-exception v0

    :goto_34
    move-object v2, v5

    goto :goto_33

    :catchall_29
    move-exception v0

    move-object/from16 v24, v4

    goto :goto_34

    :cond_33
    move-object/from16 v24, v4

    move-object v2, v5

    const-string v0, "(HISTORY) SQLite index read failed (can\'t obtain cursor)"

    .line 142
    invoke-static {v0}, Lo/a;->L0(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_26

    .line 143
    :goto_35
    invoke-static {v14}, Landroid/support/v4/media/t;->t(Landroid/database/Cursor;)V

    goto :goto_37

    :catchall_2a
    move-exception v0

    move-object/from16 v24, v4

    move-object v2, v5

    const/4 v6, 0x0

    :goto_36
    :try_start_2e
    const-string v1, "(HISTORY) SQLite index read failed to read entries"

    .line 144
    invoke-static {v1, v0}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2b

    .line 145
    invoke-static {v6}, Landroid/support/v4/media/t;->t(Landroid/database/Cursor;)V

    .line 146
    :goto_37
    invoke-static {}, Le5/e0;->C0()Lxa/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    move-object/from16 v1, v24

    .line 147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :catchall_2b
    move-exception v0

    .line 148
    invoke-static {v6}, Landroid/support/v4/media/t;->t(Landroid/database/Cursor;)V

    .line 149
    throw v0

    :catchall_2c
    move-exception v0

    .line 150
    invoke-static {v3}, Landroid/support/v4/media/t;->t(Landroid/database/Cursor;)V

    .line 151
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x40 -> :sswitch_9
        0x80 -> :sswitch_8
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_0
        0x20000 -> :sswitch_0
        0x100000 -> :sswitch_0
        0x200000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Lj3/a;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/t;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/UUID;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lj3/a;->a(Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lh/m;

    .line 17
    .line 18
    iget-object v1, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/UUID;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lj3/a;->B(Ljava/util/UUID;)Lo3/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lh/m;->g:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "(HISTORY) Opening "

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lo/a;->L0(Ljava/lang/String;)V

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
.end method

.method public final l(Ljava/lang/String;ZIIJLjava/lang/String;J)Le5/c0;
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Le5/e0;->J0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static/range {p7 .. p7}, Lkotlin/reflect/d0;->P0(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v3, p5, v3

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    const-string v4, "author"

    .line 27
    .line 28
    const-string/jumbo v5, "ts"

    .line 29
    .line 30
    .line 31
    filled-new-array {v4, v0, v5}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    move-object v6, p0

    .line 40
    move-object v7, p1

    .line 41
    move v8, p2

    .line 42
    move/from16 v9, p3

    .line 43
    .line 44
    move/from16 v10, p4

    .line 45
    .line 46
    invoke-virtual/range {v6 .. v12}, Landroid/support/v4/media/t;->z(Ljava/lang/String;ZII[Ljava/lang/String;[Ljava/lang/String;)Le5/c0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
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
.end method

.method public final m(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "\'"

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v4, v1

    .line 29
    move v3, v2

    .line 30
    move v5, v3

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v3, v6, :cond_5

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    :goto_1
    if-nez v5, :cond_2

    .line 48
    .line 49
    const-string v6, "DELETE FROM "

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v6, "items"

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, " WHERE "

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v6, "id"

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, " IN ("

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const-string v6, ","

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Le5/e0;

    .line 88
    .line 89
    invoke-virtual {v6}, Le5/e0;->F0()Le5/e0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Le5/e0;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    const/16 v6, 0x32

    .line 106
    .line 107
    if-eq v5, v6, :cond_3

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    add-int/lit8 v6, v6, -0x1

    .line 114
    .line 115
    if-ne v3, v6, :cond_4

    .line 116
    .line 117
    :cond_3
    const-string v5, ")"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v4, v1

    .line 134
    move v5, v2

    .line 135
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    iget-object p1, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_1
    iget-object p1, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 146
    .line 147
    :goto_3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :goto_4
    :try_start_2
    const-string v0, "(HISTORY) SQLite index failed to delete items"

    .line 154
    .line 155
    invoke-static {v0, p1}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    .line 157
    .line 158
    :try_start_3
    iget-object p1, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_1
    :goto_5
    return-void

    .line 162
    :catchall_2
    move-exception p1

    .line 163
    :try_start_4
    iget-object v0, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 168
    .line 169
    .line 170
    :catchall_3
    throw p1

    .line 171
    :cond_6
    :goto_6
    return-void
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
.end method

.method public final n(Ljava/lang/String;ZIILjava/lang/String;)Le5/c0;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Le5/e0;->M0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move-object v6, p5

    .line 11
    move v7, p4

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroid/support/v4/media/t;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)Le5/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

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
.end method

.method public final p(Landroid/support/v4/media/t;)Landroid/support/v4/media/t;
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz2/a;

    .line 4
    .line 5
    iget-object v1, p1, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz2/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v4/media/t;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/t;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [I

    .line 32
    .line 33
    iget-object p1, p1, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    array-length v2, p1

    .line 39
    if-le v1, v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v7, v0

    .line 43
    move-object v0, p1

    .line 44
    move-object p1, v7

    .line 45
    :goto_0
    array-length v1, v0

    .line 46
    new-array v1, v1, [I

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    array-length v3, p1

    .line 50
    sub-int/2addr v2, v3

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move v3, v2

    .line 56
    :goto_1
    array-length v4, v0

    .line 57
    if-ge v3, v4, :cond_3

    .line 58
    .line 59
    iget-object v4, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lz2/a;

    .line 62
    .line 63
    sub-int v5, v3, v2

    .line 64
    .line 65
    aget v5, p1, v5

    .line 66
    .line 67
    aget v6, v0, v3

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    add-int/2addr v5, v6

    .line 73
    rem-int/lit16 v5, v5, 0x3a1

    .line 74
    .line 75
    aput v5, v1, v3

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p1, Landroid/support/v4/media/t;

    .line 81
    .line 82
    iget-object v0, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lz2/a;

    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, Landroid/support/v4/media/t;-><init>(Lz2/a;[I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
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
.end method

.method public final q(Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "ALTER TABLE items ADD COLUMN "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " "

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/t;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v4/media/t;->R()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/t;->R()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v4/media/t;->R()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final s(Le3/c;Le3/c;)F
    .locals 4

    .line 1
    iget v0, p1, Lg2/o;->a:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p1, Lg2/o;->b:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p2, Lg2/o;->a:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, p2, Lg2/o;->b:F

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v4/media/t;->X(IIII)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p2, p2, Lg2/o;->a:F

    .line 18
    .line 19
    float-to-int p2, p2

    .line 20
    iget p1, p1, Lg2/o;->a:F

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0, p2, v3, p1, v1}, Landroid/support/v4/media/t;->X(IIII)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/high16 v1, 0x40e00000    # 7.0f

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    div-float/2addr p1, v1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    return v0

    .line 45
    :cond_1
    add-float/2addr v0, p1

    .line 46
    const/high16 p1, 0x41600000    # 14.0f

    .line 47
    .line 48
    div-float/2addr v0, p1

    .line 49
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Landroid/support/v4/media/t;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/support/v4/media/t;->G()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/support/v4/media/t;->G()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    if-ltz v2, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/support/v4/media/t;->E(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    if-gez v3, :cond_0

    .line 36
    .line 37
    const-string v4, " - "

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    neg-int v3, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-lez v4, :cond_1

    .line 49
    .line 50
    const-string v4, " + "

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    if-eq v3, v1, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz v2, :cond_5

    .line 63
    .line 64
    if-ne v2, v1, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x78

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const-string/jumbo v3, "x^"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :sswitch_1
    new-instance v0, Ljava/util/Formatter;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 92
    .line 93
    .line 94
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, [Ly2/a;

    .line 97
    .line 98
    array-length v3, v2

    .line 99
    const/4 v4, 0x0

    .line 100
    move v5, v4

    .line 101
    move v6, v5

    .line 102
    :goto_3
    if-ge v5, v3, :cond_8

    .line 103
    .line 104
    aget-object v7, v2, v5

    .line 105
    .line 106
    if-nez v7, :cond_7

    .line 107
    .line 108
    const-string v7, "%3d:    |   %n"

    .line 109
    .line 110
    new-array v8, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    add-int/lit8 v9, v6, 0x1

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    aput-object v6, v8, v4

    .line 119
    .line 120
    invoke-virtual {v0, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 121
    .line 122
    .line 123
    move v6, v9

    .line 124
    goto :goto_4

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    const-string v8, "%3d: %3d|%3d%n"

    .line 128
    .line 129
    const/4 v9, 0x3

    .line 130
    new-array v9, v9, [Ljava/lang/Object;

    .line 131
    .line 132
    add-int/lit8 v10, v6, 0x1

    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    aput-object v6, v9, v4

    .line 139
    .line 140
    iget v6, v7, Ly2/a;->f:I

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    aput-object v6, v9, v1

    .line 147
    .line 148
    iget v6, v7, Ly2/a;->e:I

    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/4 v7, 0x2

    .line 155
    aput-object v6, v9, v7

    .line 156
    .line 157
    invoke-virtual {v0, v8, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 158
    .line 159
    .line 160
    move v6, v10

    .line 161
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :goto_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    :catchall_1
    move-exception v2

    .line 174
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_6
    throw v2

    .line 183
    :sswitch_2
    iget-object v0, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lh/q;

    .line 186
    .line 187
    iget-object v0, v0, Lh/q;->g:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    nop

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final u(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ",type,incoming,contact_name,contact_type,id,ts)"

    .line 2
    .line 3
    const-string v1, " ON items("

    .line 4
    .line 5
    const-string v2, "CREATE INDEX IF NOT EXISTS "

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Le5/e0;->M0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "(HISTORY) SQLite index failed to create "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, " index"

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, p1}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
    .line 64
    .line 65
.end method

.method public final v(I[I)V
    .locals 11

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    sub-int/2addr v0, p1

    .line 5
    if-lez v0, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-lt p1, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/support/v4/media/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ln2/b;

    .line 27
    .line 28
    iget-object v3, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-gt v3, p1, :cond_0

    .line 37
    .line 38
    new-instance v4, Ln2/b;

    .line 39
    .line 40
    iget-object v5, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ln2/a;

    .line 43
    .line 44
    add-int/lit8 v6, v3, -0x1

    .line 45
    .line 46
    iget v7, v5, Ln2/a;->g:I

    .line 47
    .line 48
    add-int/2addr v6, v7

    .line 49
    iget-object v7, v5, Ln2/a;->a:[I

    .line 50
    .line 51
    aget v6, v7, v6

    .line 52
    .line 53
    filled-new-array {v2, v6}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v4, v5, v6}, Ln2/b;-><init>(Ln2/a;[I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ln2/b;->g(Ln2/b;)Ln2/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v4, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ln2/b;

    .line 83
    .line 84
    new-array v3, v0, [I

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ln2/a;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    if-le v0, v2, :cond_3

    .line 97
    .line 98
    aget v6, v3, v4

    .line 99
    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    move v6, v2

    .line 103
    :goto_1
    if-ge v6, v0, :cond_1

    .line 104
    .line 105
    aget v7, v3, v6

    .line 106
    .line 107
    if-nez v7, :cond_1

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    if-ne v6, v0, :cond_2

    .line 113
    .line 114
    filled-new-array {v4}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    sub-int v7, v0, v6

    .line 120
    .line 121
    new-array v8, v7, [I

    .line 122
    .line 123
    invoke-static {v3, v6, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    move-object v3, v8

    .line 127
    :cond_3
    :goto_2
    if-ltz p1, :cond_9

    .line 128
    .line 129
    array-length v6, v3

    .line 130
    add-int v7, v6, p1

    .line 131
    .line 132
    new-array v7, v7, [I

    .line 133
    .line 134
    move v8, v4

    .line 135
    :goto_3
    if-ge v8, v6, :cond_4

    .line 136
    .line 137
    aget v9, v3, v8

    .line 138
    .line 139
    invoke-virtual {v5, v9, v2}, Ln2/a;->c(II)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    aput v9, v7, v8

    .line 144
    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    new-instance v3, Ln2/b;

    .line 149
    .line 150
    invoke-direct {v3, v5, v7}, Ln2/b;-><init>(Ln2/a;[I)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v1, Ln2/b;->a:Ln2/a;

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1}, Ln2/b;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_7

    .line 166
    .line 167
    invoke-virtual {v1}, Ln2/b;->d()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v1, v6}, Ln2/b;->c(I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v5, v6}, Ln2/a;->b(I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iget-object v7, v5, Ln2/a;->c:Ln2/b;

    .line 180
    .line 181
    :goto_4
    invoke-virtual {v3}, Ln2/b;->d()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual {v1}, Ln2/b;->d()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-lt v8, v9, :cond_5

    .line 190
    .line 191
    invoke-virtual {v3}, Ln2/b;->e()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_5

    .line 196
    .line 197
    invoke-virtual {v3}, Ln2/b;->d()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {v1}, Ln2/b;->d()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    sub-int/2addr v8, v9

    .line 206
    invoke-virtual {v3}, Ln2/b;->d()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-virtual {v3, v9}, Ln2/b;->c(I)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v5, v9, v6}, Ln2/a;->c(II)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v1, v8, v9}, Ln2/b;->h(II)Ln2/b;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v5, v8, v9}, Ln2/a;->a(II)Ln2/b;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v7, v8}, Ln2/b;->a(Ln2/b;)Ln2/b;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v3, v10}, Ln2/b;->a(Ln2/b;)Ln2/b;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_4

    .line 235
    :cond_5
    filled-new-array {v7, v3}, [Ln2/b;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    aget-object v1, v1, v2

    .line 240
    .line 241
    iget-object v1, v1, Ln2/b;->b:[I

    .line 242
    .line 243
    array-length v2, v1

    .line 244
    sub-int/2addr p1, v2

    .line 245
    move v2, v4

    .line 246
    :goto_5
    if-ge v2, p1, :cond_6

    .line 247
    .line 248
    add-int v3, v0, v2

    .line 249
    .line 250
    aput v4, p2, v3

    .line 251
    .line 252
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_6
    add-int/2addr v0, p1

    .line 256
    array-length p1, v1

    .line 257
    invoke-static {v1, v4, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    const-string p2, "Divide by 0"

    .line 264
    .line 265
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string p2, "GenericGFPolys do not have same GenericGF field"

    .line 272
    .line 273
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    const-string p2, "No data bytes provided"

    .line 292
    .line 293
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    const-string p2, "No error correction bytes"

    .line 300
    .line 301
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1
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
.end method

.method public final w(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v4/media/t;->E(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, [I

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    aget v3, p1, v0

    .line 21
    .line 22
    iget-object v4, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lz2/a;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    rem-int/lit16 v2, v2, 0x3a1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    iget-object v2, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [I

    .line 39
    .line 40
    aget v0, v2, v0

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    :goto_1
    if-ge v1, v2, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lz2/a;

    .line 48
    .line 49
    invoke-virtual {v3, p1, v0}, Lz2/a;->b(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v4, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, [I

    .line 56
    .line 57
    aget v4, v4, v1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    add-int/2addr v0, v4

    .line 63
    rem-int/lit16 v0, v0, 0x3a1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return v0
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
.end method

.method public final x(FFII)Le3/a;
    .locals 11

    .line 1
    mul-float/2addr p2, p1

    .line 2
    float-to-int p2, p2

    .line 3
    sub-int v0, p3, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ll2/b;

    .line 13
    .line 14
    iget v0, v0, Ll2/b;->f:I

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    sub-int/2addr v0, v10

    .line 18
    add-int/2addr p3, p2

    .line 19
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sub-int v6, p3, v4

    .line 24
    .line 25
    int-to-float p3, v6

    .line 26
    const/high16 v0, 0x40400000    # 3.0f

    .line 27
    .line 28
    mul-float/2addr v0, p1

    .line 29
    cmpg-float p3, p3, v0

    .line 30
    .line 31
    if-ltz p3, :cond_c

    .line 32
    .line 33
    sub-int p3, p4, p2

    .line 34
    .line 35
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object p3, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p3, Ll2/b;

    .line 42
    .line 43
    iget p3, p3, Ll2/b;->g:I

    .line 44
    .line 45
    sub-int/2addr p3, v10

    .line 46
    add-int/2addr p4, p2

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-int v7, p2, v5

    .line 52
    .line 53
    int-to-float p2, v7

    .line 54
    cmpg-float p2, p2, v0

    .line 55
    .line 56
    if-ltz p2, :cond_b

    .line 57
    .line 58
    new-instance p2, Le3/b;

    .line 59
    .line 60
    iget-object p3, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, p3

    .line 63
    check-cast v3, Ll2/b;

    .line 64
    .line 65
    iget-object p3, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v9, p3

    .line 68
    check-cast v9, Lg2/p;

    .line 69
    .line 70
    move-object v2, p2

    .line 71
    move v8, p1

    .line 72
    invoke-direct/range {v2 .. v9}, Le3/b;-><init>(Ll2/b;IIIIFLg2/p;)V

    .line 73
    .line 74
    .line 75
    iget p1, p2, Le3/b;->e:I

    .line 76
    .line 77
    iget p3, p2, Le3/b;->c:I

    .line 78
    .line 79
    add-int/2addr p1, p3

    .line 80
    iget p4, p2, Le3/b;->f:I

    .line 81
    .line 82
    div-int/lit8 v0, p4, 0x2

    .line 83
    .line 84
    iget v2, p2, Le3/b;->d:I

    .line 85
    .line 86
    add-int/2addr v0, v2

    .line 87
    const/4 v2, 0x3

    .line 88
    new-array v2, v2, [I

    .line 89
    .line 90
    move v3, v1

    .line 91
    :goto_0
    if-ge v3, p4, :cond_9

    .line 92
    .line 93
    and-int/lit8 v4, v3, 0x1

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    if-nez v4, :cond_0

    .line 97
    .line 98
    add-int/lit8 v4, v3, 0x1

    .line 99
    .line 100
    div-int/2addr v4, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 103
    .line 104
    div-int/2addr v4, v5

    .line 105
    neg-int v4, v4

    .line 106
    :goto_1
    add-int/2addr v4, v0

    .line 107
    aput v1, v2, v1

    .line 108
    .line 109
    aput v1, v2, v10

    .line 110
    .line 111
    aput v1, v2, v5

    .line 112
    .line 113
    move v6, p3

    .line 114
    :goto_2
    iget-object v7, p2, Le3/b;->a:Ll2/b;

    .line 115
    .line 116
    if-ge v6, p1, :cond_1

    .line 117
    .line 118
    invoke-virtual {v7, v6, v4}, Ll2/b;->b(II)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_1

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    move v8, v1

    .line 128
    :goto_3
    if-ge v6, p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v7, v6, v4}, Ll2/b;->b(II)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_5

    .line 135
    .line 136
    if-ne v8, v10, :cond_2

    .line 137
    .line 138
    aget v9, v2, v10

    .line 139
    .line 140
    add-int/2addr v9, v10

    .line 141
    aput v9, v2, v10

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_2
    if-ne v8, v5, :cond_4

    .line 145
    .line 146
    invoke-virtual {p2, v2}, Le3/b;->a([I)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_3

    .line 151
    .line 152
    invoke-virtual {p2, v4, v6, v2}, Le3/b;->b(II[I)Le3/a;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_3

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_3
    aget v8, v2, v5

    .line 160
    .line 161
    aput v8, v2, v1

    .line 162
    .line 163
    aput v10, v2, v10

    .line 164
    .line 165
    aput v1, v2, v5

    .line 166
    .line 167
    move v8, v10

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    aget v9, v2, v8

    .line 172
    .line 173
    add-int/2addr v9, v10

    .line 174
    aput v9, v2, v8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    if-ne v8, v10, :cond_6

    .line 178
    .line 179
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    :cond_6
    aget v9, v2, v8

    .line 182
    .line 183
    add-int/2addr v9, v10

    .line 184
    aput v9, v2, v8

    .line 185
    .line 186
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-virtual {p2, v2}, Le3/b;->a([I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_8

    .line 194
    .line 195
    invoke-virtual {p2, v4, p1, v2}, Le3/b;->b(II[I)Le3/a;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-eqz v8, :cond_8

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_9
    iget-object p1, p2, Le3/b;->b:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_a

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    move-object v8, p1

    .line 218
    check-cast v8, Le3/a;

    .line 219
    .line 220
    :goto_5
    return-object v8

    .line 221
    :cond_a
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    throw p1

    .line 226
    :cond_b
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    throw p1

    .line 231
    :cond_c
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    throw p1
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
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)Le5/c0;
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p5}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    filled-new-array {p5}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move v3, p3

    .line 25
    move v4, p4

    .line 26
    move v5, p6

    .line 27
    invoke-virtual/range {v1 .. v7}, Landroid/support/v4/media/t;->z(Ljava/lang/String;ZII[Ljava/lang/String;[Ljava/lang/String;)Le5/c0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
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
.end method

.method public final z(Ljava/lang/String;ZII[Ljava/lang/String;[Ljava/lang/String;)Le5/c0;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const-string/jumbo v5, "ts"

    .line 12
    .line 13
    .line 14
    const-string v6, "id"

    .line 15
    .line 16
    const-string v7, "\',\'"

    .line 17
    .line 18
    iget-object v8, v1, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v8, :cond_b

    .line 24
    .line 25
    array-length v8, v3

    .line 26
    if-eqz v8, :cond_b

    .line 27
    .line 28
    array-length v8, v4

    .line 29
    array-length v10, v3

    .line 30
    if-eq v8, v10, :cond_0

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_0
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v10, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v11, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    move v13, v12

    .line 51
    :goto_0
    array-length v14, v3

    .line 52
    if-ge v13, v14, :cond_2

    .line 53
    .line 54
    aget-object v14, v4, v13

    .line 55
    .line 56
    if-eqz v14, :cond_1

    .line 57
    .line 58
    aget-object v15, v3, v13

    .line 59
    .line 60
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object v2, v9

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_1
    :goto_1
    add-int/lit8 v13, v13, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    const-string v4, "contact_name"

    .line 81
    .line 82
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/d0;->P0(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-string v4, "contact_type"

    .line 93
    .line 94
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    const-string v4, "1"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const-string v4, "0"

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    const-string v13, "("

    .line 116
    .line 117
    const-string v14, " AND "

    .line 118
    .line 119
    if-eqz v10, :cond_6

    .line 120
    .line 121
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-lez v15, :cond_5

    .line 132
    .line 133
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v10, "=?)"

    .line 143
    .line 144
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-lez v4, :cond_7

    .line 153
    .line 154
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string/jumbo v4, "type"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    const-string v4, "\')"

    .line 167
    .line 168
    const-string v10, "=\'"

    .line 169
    .line 170
    if-ltz v0, :cond_8

    .line 171
    .line 172
    :try_start_2
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_8
    const-string v0, " IN (\'"

    .line 184
    .line 185
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x200

    .line 211
    .line 212
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x4

    .line 219
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x10

    .line 226
    .line 227
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x20

    .line 234
    .line 235
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x40

    .line 242
    .line 243
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x80

    .line 250
    .line 251
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x100

    .line 258
    .line 259
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x400

    .line 266
    .line 267
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const/16 v0, 0x800

    .line 274
    .line 275
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x1000

    .line 282
    .line 283
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const v0, 0x8000

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v0, 0x10000

    .line 299
    .line 300
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v0, 0x20000

    .line 307
    .line 308
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v0, 0x100000

    .line 315
    .line 316
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v0, 0x200000

    .line 323
    .line 324
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x2000

    .line 331
    .line 332
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, "\'))"

    .line 336
    .line 337
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    :goto_4
    const-string v0, " AND ("

    .line 341
    .line 342
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, "incoming"

    .line 346
    .line 347
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    if-ltz v2, :cond_9

    .line 351
    .line 352
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_9
    const-string v0, " IN (\'0\',\'1\'))"

    .line 363
    .line 364
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    :goto_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v16

    .line 371
    new-array v0, v12, [Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object/from16 v17, v0

    .line 378
    .line 379
    check-cast v17, [Ljava/lang/String;

    .line 380
    .line 381
    iget-object v0, v1, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v13, v0

    .line 384
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;

    .line 385
    .line 386
    const-string v14, "items"

    .line 387
    .line 388
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    const-string v21, "1"

    .line 399
    .line 400
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 401
    .line 402
    .line 403
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 404
    if-eqz v2, :cond_a

    .line 405
    .line 406
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_a

    .line 411
    .line 412
    new-instance v0, Le5/c0;

    .line 413
    .line 414
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iput-object v4, v0, Le5/c0;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    iput-wide v4, v0, Le5/c0;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 436
    .line 437
    invoke-static {v2}, Landroid/support/v4/media/t;->t(Landroid/database/Cursor;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :catchall_1
    move-exception v0

    .line 442
    goto :goto_7

    .line 443
    :cond_a
    :goto_6
    invoke-static {v2}, Landroid/support/v4/media/t;->t(Landroid/database/Cursor;)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :goto_7
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v5, "(HISTORY) SQLite index failed to find an entry by "

    .line 453
    .line 454
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-static/range {p5 .. p5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v3, v0}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :goto_8
    return-object v9

    .line 473
    :catchall_2
    move-exception v0

    .line 474
    invoke-static {v2}, Landroid/support/v4/media/t;->t(Landroid/database/Cursor;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_b
    :goto_9
    return-object v9
.end method
