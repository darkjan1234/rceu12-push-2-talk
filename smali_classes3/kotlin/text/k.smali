.class public final Lkotlin/text/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/i;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lkotlin/text/j;

.field public d:Lkotlin/collections/n0;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/text/k;->a:Ljava/util/regex/Matcher;

    .line 10
    .line 11
    iput-object p2, p0, Lkotlin/text/k;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    new-instance p1, Lkotlin/text/j;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lkotlin/text/j;-><init>(Lkotlin/text/k;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lkotlin/text/k;->c:Lkotlin/text/j;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final T0()Lve/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/text/k;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->L1(II)Lve/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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

.method public final a()Lkotlin/text/h;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/text/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/text/h;-><init>(Lkotlin/text/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/k;->d:Lkotlin/collections/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlin/collections/n0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkotlin/collections/n0;-><init>(Lkotlin/text/k;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/text/k;->d:Lkotlin/collections/n0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkotlin/text/k;->d:Lkotlin/collections/n0;

    .line 13
    .line 14
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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

.method public final c()Lkotlin/text/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/k;->c:Lkotlin/text/j;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/text/k;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "group(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final next()Lkotlin/text/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/text/k;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v1, v2

    .line 21
    iget-object v2, p0, Lkotlin/text/k;->b:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-gt v1, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "matcher(...)"

    .line 39
    .line 40
    invoke-static {v0, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v4, Lkotlin/text/k;

    .line 51
    .line 52
    invoke-direct {v4, v0, v2}, Lkotlin/text/k;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-object v4
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
