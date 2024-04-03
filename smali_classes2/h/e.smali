.class public final Lh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lh/e;->a:I

    const-string v0, ""

    iput-object v0, p0, Lh/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lh/e;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lh/e;->b:I

    const-string p1, ""

    iput-object p1, p0, Lh/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lh/e;->a:I

    const-string v0, "text"

    .line 5
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lh/e;->b:I

    iput-object p2, p0, Lh/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh/e;->a:I

    iput v0, p0, Lh/e;->b:I

    iput-object p1, p0, Lh/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/y;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lh/e;->b:I

    .line 7
    .line 8
    iput v1, v0, Lcom/android/billingclient/api/y;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lh/e;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/android/billingclient/api/y;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
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

.method public final b()C
    .locals 2

    .line 1
    iget v0, p0, Lh/e;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lh/e;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lh/e;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lh/e;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lh/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
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

.method public final d(ILjava/lang/String;)I
    .locals 5

    .line 1
    iget v0, p0, Lh/e;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh/e;->c(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0x30

    .line 11
    .line 12
    if-gt v4, v0, :cond_0

    .line 13
    .line 14
    const/16 v4, 0x39

    .line 15
    .line 16
    if-gt v0, v4, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0xa

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x30

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iget v0, p0, Lh/e;->b:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, Lh/e;->b:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lh/e;->c(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-le v2, p1, :cond_1

    .line 37
    .line 38
    return p1

    .line 39
    :cond_1
    if-gez v2, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    new-instance p1, Lg/e;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-direct {p1, p2, v0}, Lg/e;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw p1
    .line 50
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lh/e;->b:I

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lh/e;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lh/e;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

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
    .line 27
    .line 28
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Lh/e;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    iput v0, p0, Lh/e;->b:I

    const-string v0, ""

    iput-object v0, p0, Lh/e;->c:Ljava/lang/String;

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lh/e;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lh/e;->c:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lm4/i;)V
    .locals 4

    .line 1
    iget v0, p0, Lh/e;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lh/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lm4/i;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    instance-of v0, p1, Lm4/c;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    check-cast p1, Lm4/c;

    .line 22
    .line 23
    iget-object v0, p0, Lh/e;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_1
    iput-boolean v2, p1, Lm4/c;->j0:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x5

    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    instance-of v0, p1, Lm4/c;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    check-cast p1, Lm4/c;

    .line 39
    .line 40
    iget-object v0, p0, Lh/e;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_3
    iput-boolean v2, p1, Lm4/c;->g0:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 v1, 0x6

    .line 49
    if-ne v0, v1, :cond_6

    .line 50
    .line 51
    instance-of v0, p1, Lm4/c;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    check-cast p1, Lm4/c;

    .line 56
    .line 57
    iget-object v0, p0, Lh/e;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    move v2, v3

    .line 62
    :cond_5
    iput-boolean v2, p1, Lm4/c;->k0:Z

    .line 63
    .line 64
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lh/e;->h()V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Lh/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/e;->b:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lh/e;->a:I

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
    iget v0, p0, Lh/e;->b:I

    .line 12
    .line 13
    invoke-static {v0}, Lm4/i;->W1(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

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
