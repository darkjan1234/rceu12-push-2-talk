.class public final Lkotlin/text/j;
.super Lkotlin/collections/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/g;


# instance fields
.field public final synthetic f:Lkotlin/text/k;


# direct methods
.method public constructor <init>(Lkotlin/text/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/text/j;->f:Lkotlin/text/k;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lkotlin/text/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    :goto_0
    check-cast p1, Lkotlin/text/e;

    .line 11
    .line 12
    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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

.method public final get(I)Lkotlin/text/e;
    .locals 3

    iget-object v0, p0, Lkotlin/text/j;->f:Lkotlin/text/k;

    .line 1
    iget-object v1, v0, Lkotlin/text/k;->a:Ljava/util/regex/Matcher;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->L1(II)Lve/f;

    move-result-object v1

    .line 3
    iget v2, v1, Lve/d;->f:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    .line 6
    new-instance v2, Lkotlin/text/e;

    .line 7
    iget-object v0, v0, Lkotlin/text/k;->a:Ljava/util/regex/Matcher;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "group(...)"

    invoke-static {p1, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1}, Lkotlin/text/e;-><init>(Ljava/lang/String;Lve/f;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final get(Ljava/lang/String;)Lkotlin/text/e;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/text/j;->f:Lkotlin/text/k;

    .line 9
    iget-object v0, v0, Lkotlin/text/k;->a:Ljava/util/regex/Matcher;

    const-string v1, "matchResult"

    .line 10
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lve/f;

    invoke-static {v0, p1}, Lj9/h;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, p1}, Lj9/h;->p(Ljava/util/regex/Matcher;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lve/d;-><init>(III)V

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    .line 15
    new-instance v2, Lkotlin/text/e;

    invoke-static {v0, p1}, Lj9/h;->d(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "group(...)"

    invoke-static {p1, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1}, Lkotlin/text/e;-><init>(Ljava/lang/String;Lve/f;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/j;->f:Lkotlin/text/k;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/text/k;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
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

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lve/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lve/d;-><init>(III)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/x;->j2(Ljava/lang/Iterable;)Lkotlin/collections/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lkf/r;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lkf/r;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lch/n;->x0(Lch/k;Lpe/l;)Lch/v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lch/u;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lch/u;-><init>(Lch/v;)V

    .line 31
    .line 32
    .line 33
    return-object v1
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
