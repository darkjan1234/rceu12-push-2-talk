.class public final Lg7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/c;
.implements Lz5/d;


# instance fields
.field public final synthetic a:I

.field public b:Lcom/zello/platform/crypto/Aes;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg7/b;->a:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lg7/b;->b:Lcom/zello/platform/crypto/Aes;

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
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/b;->b:Lcom/zello/platform/crypto/Aes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zello/platform/crypto/Aes;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public final b(Lz5/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lg7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ld7/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ld7/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ld7/a;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Ld7/a;->a:Lcom/zello/platform/crypto/Aes;

    .line 19
    .line 20
    iput-object p1, p0, Lg7/b;->b:Lcom/zello/platform/crypto/Aes;

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    instance-of v0, p1, Ld7/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Ld7/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ld7/a;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Ld7/a;->a:Lcom/zello/platform/crypto/Aes;

    .line 36
    .line 37
    iput-object p1, p0, Lg7/b;->b:Lcom/zello/platform/crypto/Aes;

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final c([BII)[B
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-le p3, v0, :cond_0

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    add-int/2addr p3, p2

    .line 10
    if-lt v1, p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lg7/b;->b:Lcom/zello/platform/crypto/Aes;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    aget-byte v1, p1, p2

    .line 17
    .line 18
    add-int/lit8 v2, p2, 0x1

    .line 19
    .line 20
    aget-byte v2, p1, v2

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x8

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    add-int/2addr p2, v0

    .line 30
    invoke-virtual {p3, p1, p2, v1}, Lcom/zello/platform/crypto/Aes;->decrypt([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return-object p1
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
.end method

.method public final d([B)[B
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lg7/b;->b:Lcom/zello/platform/crypto/Aes;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, p1, v4, v2, v3}, Lcom/zello/platform/crypto/Aes;->encrypt([BIII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-le v1, v2, :cond_1

    .line 22
    .line 23
    and-int/lit16 v1, v0, 0xff

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    aput-byte v1, p1, v4

    .line 27
    .line 28
    const v1, 0xff00

    .line 29
    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    shr-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    aput-byte v0, p1, v2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :cond_1
    :goto_0
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
.end method
