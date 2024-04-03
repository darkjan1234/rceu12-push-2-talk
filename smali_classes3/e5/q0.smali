.class public final Le5/q0;
.super Le5/e0;
.source "SourceFile"


# instance fields
.field public q:Z

.field public final r:Z

.field public s:Lk5/l;

.field public t:[Ljava/lang/String;

.field public u:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le5/e0;-><init>()V

    iput-boolean p1, p0, Le5/q0;->r:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Le5/e0;->c:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lk5/l;[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lxa/h0;->d()J

    move-result-wide p7

    :goto_0
    invoke-static {}, Lo5/j0;->j()Lz5/b;

    move-result-object v0

    invoke-interface {v0}, Lz5/b;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p7, p8, v1, v0}, Le5/e0;-><init>(JZLjava/lang/String;)V

    iput-boolean p1, p0, Le5/q0;->r:Z

    iput-object p2, p0, Le5/e0;->a:Ljava/lang/String;

    iput-boolean v1, p0, Le5/e0;->c:Z

    iput-object p3, p0, Le5/q0;->s:Lk5/l;

    iput-object p4, p0, Le5/q0;->t:[Ljava/lang/String;

    iput-object p5, p0, Le5/q0;->u:[Ljava/lang/String;

    iput-boolean p6, p0, Le5/q0;->q:Z

    return-void
.end method


# virtual methods
.method public final G0(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Le5/q0;->q:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final L0(I)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Le5/q0;->u:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "\n"

    .line 14
    .line 15
    sget-object v2, Lxa/a0;->a:Lyd/g0;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    array-length v2, p1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x3e

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlin/collections/i0;->v1([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpe/l;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    :goto_0
    move-object p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object p1, p0, Le5/q0;->t:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "\n"

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/reflect/d0;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move-object v0, p1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return-object p1
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

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le5/q0;->r:Z

    return v0
.end method

.method public final P0(Lk5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/q0;->s:Lk5/l;

    return-void
.end method

.method public final T0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Le5/q0;->q:Z

    :cond_1
    return-void
.end method

.method public final X0(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object p1, Lxa/a0;->a:Lyd/g0;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v0}, Lkotlin/text/q;->V0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/Collection;

    .line 31
    .line 32
    new-array p1, p1, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    new-array p1, p1, [Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Le5/q0;->u:[Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-static {p2, v0}, Lkotlin/reflect/d0;->k(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Le5/q0;->t:[Ljava/lang/String;

    .line 51
    .line 52
    :goto_2
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final Z0(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b1(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final getType()I
    .locals 1

    .line 1
    const/16 v0, 0x400

    return v0
.end method

.method public final i()Lk5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/q0;->s:Lk5/l;

    return-object v0
.end method
