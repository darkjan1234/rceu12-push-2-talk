.class public final Lyg/i0;
.super Lyg/q;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    iput p2, p0, Lyg/i0;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    const-string p2, "must have at least "

    .line 8
    .line 9
    const-string v2, " value parameter"

    .line 10
    .line 11
    invoke-static {p2, p1, v2}, Landroid/support/v4/media/l;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-le p1, v1, :cond_0

    .line 16
    .line 17
    const-string v2, "s"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p2, v1, v0}, Lyg/q;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lyg/i0;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p2, "must have exactly "

    .line 36
    .line 37
    const-string v2, " value parameters"

    .line 38
    .line 39
    invoke-static {p2, p1, v2}, Landroid/support/v4/media/l;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p0, p2, v1, v0}, Lyg/q;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lyg/i0;->d:I

    .line 47
    .line 48
    return-void
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


# virtual methods
.method public final b(Lef/z;)Z
    .locals 5

    .line 1
    iget v0, p0, Lyg/i0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lyg/i0;->d:I

    .line 6
    .line 7
    const-string v4, "functionDescriptor"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lef/a;->g()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v3, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    return v1

    .line 27
    :pswitch_0
    invoke-static {p1, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lef/a;->g()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lt p1, v3, :cond_1

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_1
    return v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
