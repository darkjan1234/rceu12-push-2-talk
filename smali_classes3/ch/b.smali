.class public final Lch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/k;
.implements Lch/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lch/k;

.field public final c:I


# direct methods
.method public constructor <init>(Lch/k;II)V
    .locals 4

    .line 1
    iput p3, p0, Lch/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const-string v2, "count must be non-negative, but was "

    .line 7
    .line 8
    const-string v3, "sequence"

    .line 9
    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lch/b;->b:Lch/k;

    .line 19
    .line 20
    iput p2, p0, Lch/b;->c:I

    .line 21
    .line 22
    if-ltz p2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v2, p2, v1}, Landroidx/compose/animation/a;->q(Ljava/lang/String;IC)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lch/b;->b:Lch/k;

    .line 46
    .line 47
    iput p2, p0, Lch/b;->c:I

    .line 48
    .line 49
    if-ltz p2, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {v2, p2, v1}, Landroidx/compose/animation/a;->q(Ljava/lang/String;IC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
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
.end method


# virtual methods
.method public final a(I)Lch/k;
    .locals 3

    .line 1
    iget v0, p0, Lch/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lch/b;->b:Lch/k;

    .line 4
    .line 5
    iget v2, p0, Lch/b;->c:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lch/d;->a:Lch/d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lch/t;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v2}, Lch/t;-><init>(Lch/k;II)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    return-object p1

    .line 22
    :pswitch_0
    add-int/2addr v2, p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    new-instance v1, Lch/b;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v0}, Lch/b;-><init>(Lch/k;II)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Lch/b;

    .line 33
    .line 34
    invoke-direct {p1, v1, v2, v0}, Lch/b;-><init>(Lch/k;II)V

    .line 35
    .line 36
    .line 37
    move-object v1, p1

    .line 38
    :goto_1
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final b(I)Lch/k;
    .locals 4

    .line 1
    iget v0, p0, Lch/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lch/b;->b:Lch/k;

    .line 5
    .line 6
    iget v3, p0, Lch/b;->c:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-lt p1, v3, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lch/b;

    .line 16
    .line 17
    invoke-direct {v0, v2, p1, v1}, Lch/b;-><init>(Lch/k;II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0

    .line 21
    :pswitch_0
    add-int v0, v3, p1

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lch/b;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, Lch/b;-><init>(Lch/k;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, Lch/t;

    .line 32
    .line 33
    invoke-direct {p1, v2, v3, v0}, Lch/t;-><init>(Lch/k;II)V

    .line 34
    .line 35
    .line 36
    move-object v0, p1

    .line 37
    :goto_1
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lch/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/collections/e0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/e0;-><init>(Lch/b;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lkotlin/collections/e0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lkotlin/collections/e0;-><init>(Lch/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
