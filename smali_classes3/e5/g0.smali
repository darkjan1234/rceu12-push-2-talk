.class public final Le5/g0;
.super Le5/e0;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public final q:Z

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:Lk5/l;

.field public v:J

.field public w:Ljava/lang/String;

.field public x:J

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Lu4/a;)V
    .locals 9

    const/4 v1, 0x1

    .line 4
    invoke-interface {p1}, Lv6/e;->d()Lk5/x;

    move-result-object v0

    invoke-interface {v0}, Lk5/x;->J0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lv6/e;->d()Lk5/x;

    move-result-object v0

    instance-of v3, v0, Lm4/c;

    invoke-interface {p1}, Lv6/j0;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lv6/e;->r()J

    move-result-wide v5

    invoke-interface {p1}, Lu4/a;->h()I

    move-result v7

    invoke-interface {p1}, Lv6/e;->i()Lk5/l;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lm4/d;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Le5/g0;-><init>(ZLjava/lang/String;ZLjava/lang/String;JILm4/d;)V

    .line 5
    invoke-interface {p1}, Lv6/e;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le5/e0;->b:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lv6/e;->t()J

    move-result-wide v0

    iput-wide v0, p0, Le5/e0;->i:J

    .line 7
    invoke-interface {p1}, Lv6/e;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le5/g0;->w:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lv6/j0;->e()I

    move-result v0

    iput v0, p0, Le5/g0;->A:I

    .line 9
    invoke-interface {p1}, Lv6/e;->d()Lk5/x;

    move-result-object v0

    invoke-interface {p1}, Lv6/e;->a()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Le5/g0;->w(Lk5/x;J)V

    .line 10
    invoke-interface {p1}, Lv6/j0;->s()J

    .line 11
    invoke-interface {p1}, Lv6/j0;->o()J

    move-result-wide v0

    iput-wide v0, p0, Le5/e0;->e:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le5/e0;-><init>()V

    iput-boolean p1, p0, Le5/g0;->q:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZLjava/lang/String;JILm4/d;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lxa/h0;->d()J

    move-result-wide p5

    :cond_0
    invoke-static {}, Lo5/j0;->j()Lz5/b;

    move-result-object v0

    invoke-interface {v0}, Lz5/b;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p5, p6, v1, v0}, Le5/e0;-><init>(JZLjava/lang/String;)V

    iput-boolean p1, p0, Le5/g0;->q:Z

    iput-object p2, p0, Le5/e0;->a:Ljava/lang/String;

    iput-boolean p3, p0, Le5/e0;->c:Z

    iput-object p4, p0, Le5/g0;->r:Ljava/lang/String;

    iput-wide p5, p0, Le5/g0;->v:J

    iput p7, p0, Le5/g0;->t:I

    iput-object p8, p0, Le5/g0;->u:Lk5/l;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le5/g0;->q:Z

    if-nez v0, :cond_0

    iget v0, p0, Le5/g0;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/g0;->w:Ljava/lang/String;

    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le5/g0;->B:Z

    return-void
.end method

.method public final G0(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p0, Le5/g0;->A:I

    return p1

    :cond_1
    iget p1, p0, Le5/g0;->z:I

    return p1

    :cond_2
    iget p1, p0, Le5/g0;->t:I

    return p1

    :cond_3
    iget p1, p0, Le5/g0;->s:I

    return p1
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le5/g0;->v:J

    return-wide v0
.end method

.method public final I0(I)J
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Le5/e0;->I0(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v0, p0, Le5/g0;->x:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_1
    iget-wide v0, p0, Le5/g0;->v:J

    .line 15
    .line 16
    return-wide v0
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

.method public final J()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final K(I)V
    .locals 0

    .line 1
    iput p1, p0, Le5/g0;->A:I

    return-void
.end method

.method public final K0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/g0;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final L0(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Le5/e0;->L0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Le5/g0;->y:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, p1

    .line 20
    :goto_0
    return-object v1

    .line 21
    :cond_2
    iget-object p1, p0, Le5/g0;->w:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move-object v1, p1

    .line 27
    :goto_1
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le5/g0;->q:Z

    return v0
.end method

.method public final O(I)V
    .locals 0

    .line 1
    iput p1, p0, Le5/g0;->z:I

    return-void
.end method

.method public final P0(Lk5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/g0;->u:Lk5/l;

    return-void
.end method

.method public final T0(II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Le5/g0;->A:I

    goto :goto_0

    :cond_1
    iput p2, p0, Le5/g0;->z:I

    goto :goto_0

    :cond_2
    iput p2, p0, Le5/g0;->t:I

    goto :goto_0

    :cond_3
    iput p2, p0, Le5/g0;->s:I

    :goto_0
    return-void
.end method

.method public final U(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Le5/g0;->s:I

    iput-wide p2, p0, Le5/g0;->v:J

    return-void
.end method

.method public final U0(IJ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Le5/e0;->U0(IJ)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-wide p2, p0, Le5/g0;->x:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iput-wide p2, p0, Le5/g0;->v:J

    .line 14
    .line 15
    :goto_0
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

.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, Le5/g0;->z:I

    return v0
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Le5/g0;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Le5/g0;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Le5/g0;->z:I

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Le5/g0;->o0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
    .line 26
.end method

.method public final X0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Le5/e0;->X0(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p2, p0, Le5/g0;->y:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iput-object p2, p0, Le5/g0;->w:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    return-void
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

.method public final Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/g0;->r:Ljava/lang/String;

    return-void
.end method

.method public final Z0(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le5/g0;->x:J

    return-wide v0
.end method

.method public final a1(I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le5/e0;->a1(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    :goto_1
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

.method public final b1(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    invoke-super {p0, p1}, Le5/e0;->b1(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    :goto_0
    return v0
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

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Le5/g0;->A:I

    return v0
.end method

.method public final f0()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Le5/g0;->q:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Le5/g0;->s:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/g0;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final i()Lk5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/g0;->u:Lk5/l;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/g0;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5/g0;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Le5/g0;->s:I

    .line 8
    .line 9
    if-nez v0, :cond_0

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
.end method

.method public final r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le5/g0;->B:Z

    return v0
.end method

.method public final w(Lk5/x;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Le5/g0;->x:J

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Le5/e0;->h(Lk5/x;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Le5/g0;->y:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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

.method public final x()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Le5/e0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Le5/g0;->v:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Le5/g0;->q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Le5/g0;->w:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
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
