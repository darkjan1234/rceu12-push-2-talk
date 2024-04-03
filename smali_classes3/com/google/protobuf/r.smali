.class public final Lcom/google/protobuf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/t;
.implements Lcom/google/protobuf/v5;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/protobuf/r;->f:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/r;->f:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/r;-><init>(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/protobuf/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final copyFrom([BII)[B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/r;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array v0, p3, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    add-int/2addr p3, p2

    .line 14
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

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
.end method

.method public final findValueByNumber(I)Lcom/google/protobuf/u5;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/r;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/protobuf/x8;->a(I)Lcom/google/protobuf/x8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/google/protobuf/s7;->g:Lcom/google/protobuf/s7;

    .line 16
    .line 17
    :goto_0
    return-object v1

    .line 18
    :pswitch_1
    invoke-static {p1}, Lcom/google/protobuf/t4;->a(I)Lcom/google/protobuf/t4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    if-eqz p1, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v1, Lcom/google/protobuf/s4;->j:Lcom/google/protobuf/s4;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v1, Lcom/google/protobuf/s4;->i:Lcom/google/protobuf/s4;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget-object v1, Lcom/google/protobuf/s4;->h:Lcom/google/protobuf/s4;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    sget-object v1, Lcom/google/protobuf/s4;->g:Lcom/google/protobuf/s4;

    .line 45
    .line 46
    :goto_1
    return-object v1

    .line 47
    :pswitch_3
    invoke-static {p1}, Lcom/google/protobuf/w2;->a(I)Lcom/google/protobuf/w2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_4
    invoke-static {p1}, Lcom/google/protobuf/h2;->a(I)Lcom/google/protobuf/h2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_5
    invoke-static {p1}, Lcom/google/protobuf/y1;->a(I)Lcom/google/protobuf/y1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_6
    invoke-static {p1}, Lcom/google/protobuf/w1;->a(I)Lcom/google/protobuf/w1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_7
    invoke-static {p1}, Lcom/google/protobuf/r1;->a(I)Lcom/google/protobuf/r1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_8
    invoke-static {p1}, Lcom/google/protobuf/p1;->a(I)Lcom/google/protobuf/p1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
