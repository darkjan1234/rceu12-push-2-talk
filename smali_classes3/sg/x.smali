.class public final Lsg/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/b1;
.implements Lvg/h;


# instance fields
.field public a:Lsg/y;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    .line 1
    const-string v0, "typesToIntersect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsg/x;->b:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lsg/x;->c:I

    .line 24
    .line 25
    return-void
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
.method public final a()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/x;->b:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final bridge synthetic b(Ltg/h;)Lsg/b1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsg/x;->h(Ltg/h;)Lsg/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
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
.end method

.method public final d()Lef/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lsg/x;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lsg/x;->b:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    check-cast p1, Lsg/x;

    .line 14
    .line 15
    iget-object p1, p1, Lsg/x;->b:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-static {v0, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public final f()Lsg/f0;
    .locals 7

    .line 1
    sget-object v0, Lsg/s0;->g:Lsg/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsg/s0;->h:Lsg/s0;

    .line 7
    .line 8
    sget-object v3, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v0, p0, Lsg/x;->b:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    const-string v2, "member scope for intersection type"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lxf/h2;->e(Ljava/lang/String;Ljava/util/Collection;)Lmg/n;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Lkf/r;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-direct {v6, p0, v0}, Lkf/r;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v1 .. v6}, Lsg/c;->s(Lsg/s0;Lsg/b1;Ljava/util/List;ZLmg/n;Lpe/l;)Lsg/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
.end method

.method public final g(Lpe/l;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "getProperTypeRelatedToStringify"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/x;->b:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v1, Lcom/airbnb/lottie/p0;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, p1, v2}, Lcom/airbnb/lottie/p0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/collections/x;->Q2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    const-string v2, " & "

    .line 22
    .line 23
    const-string v3, "{"

    .line 24
    .line 25
    const-string v4, "}"

    .line 26
    .line 27
    new-instance v5, Ln4/n5;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {v5, p1, v0}, Ln4/n5;-><init>(Lpe/l;I)V

    .line 31
    .line 32
    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lkotlin/collections/x;->w2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpe/l;I)Ljava/lang/String;

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
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    return-object v0
.end method

.method public final h(Ltg/h;)Lsg/x;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/x;->b:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lsg/y;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lsg/y;->I0(Ltg/h;)Lsg/y;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, p0, Lsg/x;->a:Lsg/y;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lsg/y;->I0(Ltg/h;)Lsg/y;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    new-instance p1, Lsg/x;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Lsg/x;-><init>(Ljava/util/AbstractCollection;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lsg/x;

    .line 63
    .line 64
    iget-object p1, p1, Lsg/x;->b:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lsg/x;-><init>(Ljava/util/AbstractCollection;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, Lsg/x;->a:Lsg/y;

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :goto_1
    if-nez v0, :cond_3

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    :cond_3
    return-object v0
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/x;->c:I

    return v0
.end method

.method public final m()Lbf/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/x;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsg/y;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg/y;->G0()Lsg/b1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lsg/b1;->m()Lbf/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getBuiltIns(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsg/w;->f:Lsg/w;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/x;->g(Lpe/l;)Ljava/lang/String;

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
