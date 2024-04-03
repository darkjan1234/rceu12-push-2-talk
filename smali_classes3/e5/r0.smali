.class public final Le5/r0;
.super Le5/e0;
.source "SourceFile"


# instance fields
.field public q:Z

.field public final r:Z

.field public s:Lk5/l;

.field public t:Ljava/lang/String;

.field public u:Ll6/b;

.field public final v:I


# direct methods
.method public constructor <init>(JLk5/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "historyId"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move/from16 v2, p7

    move-object v3, p4

    move-object v4, p3

    move-object/from16 v5, p5

    move-wide v7, p1

    .line 2
    invoke-direct/range {v1 .. v10}, Le5/r0;-><init>(ZLjava/lang/String;Lk5/l;Ljava/lang/String;Ljava/lang/String;JZLl6/b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le5/e0;-><init>()V

    const/16 v0, 0x2000

    iput v0, p0, Le5/r0;->v:I

    iput-boolean p1, p0, Le5/r0;->r:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Le5/e0;->c:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lk5/l;Ljava/lang/String;Ljava/lang/String;JLl6/b;)V
    .locals 11

    const-string v0, "historyId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v10, p8

    .line 3
    invoke-direct/range {v1 .. v10}, Le5/r0;-><init>(ZLjava/lang/String;Lk5/l;Ljava/lang/String;Ljava/lang/String;JZLl6/b;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lk5/l;Ljava/lang/String;Ljava/lang/String;JZLl6/b;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p6, p7, v0, p5}, Le5/e0;-><init>(JZLjava/lang/String;)V

    const/16 p5, 0x2000

    iput p5, p0, Le5/r0;->v:I

    iput-boolean p1, p0, Le5/r0;->r:Z

    iput-object p2, p0, Le5/e0;->a:Ljava/lang/String;

    iput-boolean v0, p0, Le5/e0;->c:Z

    iput-object p3, p0, Le5/r0;->s:Lk5/l;

    iput-boolean p8, p0, Le5/r0;->q:Z

    iput-object p4, p0, Le5/r0;->t:Ljava/lang/String;

    iput-object p9, p0, Le5/r0;->u:Ll6/b;

    return-void
.end method


# virtual methods
.method public final G0(I)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-boolean p1, p0, Le5/r0;->q:Z

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    sget-object p1, Ll6/b;->f:Lc6/b;

    .line 14
    .line 15
    iget-object v0, p0, Le5/r0;->u:Ll6/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_2
    return v1
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

.method public final L0(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Le5/r0;->t:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_0
    return-object p1

    .line 11
    :cond_1
    invoke-super {p0, p1}, Le5/e0;->L0(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le5/r0;->r:Z

    return v0
.end method

.method public final P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/r0;->t:Ljava/lang/String;

    return-void
.end method

.method public final P0(Lk5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/r0;->s:Lk5/l;

    return-void
.end method

.method public final T0(II)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    iput-boolean v1, p0, Le5/r0;->q:Z

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_2
    sget-object p1, Ll6/b;->f:Lc6/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p1, Ll6/b;->g:Ll6/a;

    .line 23
    .line 24
    if-ne p2, v1, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 p1, 0x0

    .line 28
    :goto_1
    iput-object p1, p0, Le5/r0;->u:Ll6/b;

    .line 29
    .line 30
    :goto_2
    return-void
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

.method public final X0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, Le5/r0;->t:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Le5/e0;->X0(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
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

.method public final Z0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

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

.method public final b1(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, Le5/e0;->b1(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    :goto_1
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

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Le5/r0;->v:I

    return v0
.end method

.method public final i()Lk5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/r0;->s:Lk5/l;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/r0;->t:Ljava/lang/String;

    return-object v0
.end method
