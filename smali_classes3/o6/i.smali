.class public final Lo6/i;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:Ll3/b;

.field public final synthetic g:Lo6/j;


# direct methods
.method public constructor <init>(Ll3/b;Lo6/j;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6/i;->f:Ll3/b;

    iput-object p2, p0, Lo6/i;->g:Lo6/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 2

    .line 1
    new-instance p1, Lo6/i;

    iget-object v0, p0, Lo6/i;->f:Ll3/b;

    iget-object v1, p0, Lo6/i;->g:Lo6/j;

    invoke-direct {p1, v0, v1, p2}, Lo6/i;-><init>(Ll3/b;Lo6/j;Lce/e;)V

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
    invoke-virtual {p0, p1, p2}, Lo6/i;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo6/i;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo6/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo6/i;->f:Ll3/b;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lo6/h;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    const-string v1, "environment"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lo6/i;->g:Lo6/j;

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, v3, Lo6/j;->h:Lcom/zello/plugins/PlugInEnvironment;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->k()Lo5/c1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "(MDA) User signed out"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v3, Lo6/j;->f:Lo6/k;

    .line 46
    .line 47
    invoke-interface {p1, v2}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_3
    iget-object p1, v3, Lo6/j;->h:Lcom/zello/plugins/PlugInEnvironment;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->k()Lo5/c1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "(MDA) User signed in"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lo6/j;->d()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2
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
