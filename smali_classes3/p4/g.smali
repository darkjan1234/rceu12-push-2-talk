.class public final Lp4/g;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public f:I

.field public final synthetic g:J

.field public final synthetic h:Lp4/i;

.field public final synthetic i:Lb8/j;

.field public final synthetic j:Lb8/g;


# direct methods
.method public constructor <init>(JLp4/i;Lb8/j;Lb8/g;Lce/e;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp4/g;->g:J

    iput-object p3, p0, Lp4/g;->h:Lp4/i;

    iput-object p4, p0, Lp4/g;->i:Lb8/j;

    iput-object p5, p0, Lp4/g;->j:Lb8/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 7

    .line 1
    new-instance p1, Lp4/g;

    iget-wide v1, p0, Lp4/g;->g:J

    iget-object v3, p0, Lp4/g;->h:Lp4/i;

    iget-object v4, p0, Lp4/g;->i:Lb8/j;

    iget-object v5, p0, Lp4/g;->j:Lb8/g;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp4/g;-><init>(JLp4/i;Lb8/j;Lb8/g;Lce/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgh/l0;

    .line 2
    .line 3
    check-cast p2, Lce/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp4/g;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp4/g;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    iget v1, p0, Lp4/g;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lp4/g;->f:I

    .line 26
    .line 27
    iget-wide v1, p0, Lp4/g;->g:J

    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Lgh/v0;->b(JLce/e;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lp4/g;->h:Lp4/i;

    .line 37
    .line 38
    iget-object v0, p1, Lp4/i;->j:Lo5/c1;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "(DISPATCH) Call timed out for "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lp4/g;->i:Lb8/j;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lp4/i;->q:Lb8/f;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iget-object v3, p0, Lp4/g;->j:Lb8/g;

    .line 63
    .line 64
    invoke-interface {v0, v2, v3, v1}, Lb8/f;->b(Lb8/j;Lb8/g;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "timeout reached"

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, Lp4/i;->D(Lb8/j;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 73
    .line 74
    return-object p1
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
