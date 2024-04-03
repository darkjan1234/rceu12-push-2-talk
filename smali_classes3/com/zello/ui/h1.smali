.class public final Lcom/zello/ui/h1;
.super Lcom/zello/ui/wg;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public i:[Lcom/zello/ui/i1;

.field public final j:Lf5/p;


# direct methods
.method public constructor <init>([Lcom/zello/ui/i1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/wg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/h1;->i:[Lcom/zello/ui/i1;

    .line 5
    .line 6
    new-instance p1, Lf5/p;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lf5/p;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zello/ui/h1;->j:Lf5/p;

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
.end method


# virtual methods
.method public final getPositionForSection(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zello/ui/h1;->i:[Lcom/zello/ui/i1;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    iget p1, p1, Lcom/zello/ui/i1;->a:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
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
.end method

.method public final getSectionForPosition(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zello/ui/h1;->i:[Lcom/zello/ui/i1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    xor-int/2addr v1, v3

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    aget-object v1, v0, v2

    .line 15
    .line 16
    iget v1, v1, Lcom/zello/ui/i1;->a:I

    .line 17
    .line 18
    if-gt p1, v1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-static {v0}, Lkotlin/collections/i0;->w1([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/zello/ui/i1;

    .line 26
    .line 27
    iget v0, v0, Lcom/zello/ui/i1;->a:I

    .line 28
    .line 29
    if-le p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/zello/ui/h1;->i:[Lcom/zello/ui/i1;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/collections/i0;->n1([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/zello/ui/h1;->i:[Lcom/zello/ui/i1;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    move v4, v2

    .line 42
    :goto_1
    if-ge v4, v1, :cond_4

    .line 43
    .line 44
    aget-object v5, v0, v4

    .line 45
    .line 46
    iget-object v6, p0, Lcom/zello/ui/h1;->j:Lf5/p;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v6, v5, v7}, Lf5/p;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ltz v5, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v4, -0x1

    .line 63
    :goto_2
    if-ge v4, v3, :cond_5

    .line 64
    .line 65
    return v2

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/zello/ui/h1;->i:[Lcom/zello/ui/i1;

    .line 67
    .line 68
    array-length v1, v0

    .line 69
    if-le v4, v1, :cond_6

    .line 70
    .line 71
    array-length p1, v0

    .line 72
    sub-int/2addr p1, v3

    .line 73
    return p1

    .line 74
    :cond_6
    aget-object v0, v0, v4

    .line 75
    .line 76
    iget v0, v0, Lcom/zello/ui/i1;->a:I

    .line 77
    .line 78
    if-ne v0, p1, :cond_7

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 82
    .line 83
    :goto_3
    return v4

    .line 84
    :cond_8
    return v2
    .line 85
    .line 86
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zello/ui/h1;->i:[Lcom/zello/ui/i1;

    return-object v0
.end method
