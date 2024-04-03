.class public final Lio/grpc/internal/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/e1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/r2;->b:I

    .line 2
    invoke-direct {p0, v0}, Lio/grpc/internal/r2;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/grpc/internal/r2;->b:I

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/internal/r2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-byte v0, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x30

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x64

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x30

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0xa

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    const/4 v0, 0x2

    .line 26
    aget-byte p1, p1, v0

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x30

    .line 29
    .line 30
    add-int/2addr p1, v1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v2, Lio/grpc/f1;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Malformed status code "

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final i(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/internal/r2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    check-cast p1, [B

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
