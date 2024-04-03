.class public final Lo6/d;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:Lo6/j;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo6/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6/d;->f:Lo6/j;

    iput-object p2, p0, Lo6/d;->g:Ljava/lang/String;

    iput-object p3, p0, Lo6/d;->h:Ljava/lang/String;

    iput-object p4, p0, Lo6/d;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 6

    .line 1
    new-instance p1, Lo6/d;

    iget-object v1, p0, Lo6/d;->f:Lo6/j;

    iget-object v2, p0, Lo6/d;->g:Ljava/lang/String;

    iget-object v3, p0, Lo6/d;->h:Ljava/lang/String;

    iget-object v4, p0, Lo6/d;->i:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo6/d;-><init>(Lo6/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lce/e;)V

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
    invoke-virtual {p0, p1, p2}, Lo6/d;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo6/d;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo6/d;->f:Lo6/j;

    .line 7
    .line 8
    iget-object v0, p1, Lo6/j;->g:Lj3/a;

    .line 9
    .line 10
    sget-object v1, Lyd/k0;->a:Lyd/k0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, Lo6/j;->h:Lcom/zello/plugins/PlugInEnvironment;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "environment"

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->i()Le4/h;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lo6/d;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Lo6/d;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p0, Lo6/d;->i:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    sget-object v10, Le4/e;->g:Le4/d;

    .line 35
    .line 36
    invoke-interface/range {v4 .. v10}, Le4/h;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le4/e;)Le4/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v4, p1, Lo6/j;->h:Lcom/zello/plugins/PlugInEnvironment;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v4}, Lcom/zello/plugins/PlugInEnvironment;->S()Lo5/n0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Lo5/n0;->g()Lo5/p;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, ""

    .line 53
    .line 54
    invoke-interface {v0, v4, v5}, Le4/a;->a0(Lo5/p;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-interface {v0, v4}, Le4/a;->n0(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lo6/j;->h:Lcom/zello/plugins/PlugInEnvironment;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->r()Lo5/c2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, v0}, Lo5/c2;->J(Le4/a;)Z

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_2
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_3
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2
    .line 85
    .line 86
.end method
