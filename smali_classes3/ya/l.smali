.class public Lya/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lya/l;->f:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lya/l;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lya/l;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lya/l;->f:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lya/l;->f:I

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lya/l;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lya/l;->f:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lya/l;->f:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lya/l;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lya/l;->f:I

    .line 10
    .line 11
    check-cast p1, Lya/l;

    .line 12
    .line 13
    iget p1, p1, Lya/l;->f:I

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lya/l;->f:I

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne v1, p1, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    :cond_2
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lya/l;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
.end method
