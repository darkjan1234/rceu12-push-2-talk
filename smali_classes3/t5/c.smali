.class public final Lt5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lt5/b;

    .line 2
    .line 3
    check-cast p2, Lt5/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v1, p1, Lt5/b;->c:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p1, Lt5/b;->d:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move p1, v0

    .line 18
    :goto_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget v2, p2, Lt5/b;->c:I

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v2, v0

    .line 24
    :goto_2
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget p2, p2, Lt5/b;->d:I

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move p2, v0

    .line 30
    :goto_3
    const/4 v3, 0x1

    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v1, v2, :cond_5

    .line 33
    .line 34
    if-ge v1, v2, :cond_4

    .line 35
    .line 36
    :goto_4
    move v0, v4

    .line 37
    goto :goto_5

    .line 38
    :cond_4
    move v0, v3

    .line 39
    goto :goto_5

    .line 40
    :cond_5
    if-eq p1, p2, :cond_6

    .line 41
    .line 42
    if-ge p1, p2, :cond_4

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_6
    :goto_5
    return v0
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
.end method
