.class public final Lcom/zello/ui/ue;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:Lcom/zello/ui/nf;


# direct methods
.method public constructor <init>(Lcom/zello/ui/nf;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zello/ui/ue;->f:Lcom/zello/ui/nf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/zello/ui/ue;

    iget-object v0, p0, Lcom/zello/ui/ue;->f:Lcom/zello/ui/nf;

    invoke-direct {p1, v0, p2}, Lcom/zello/ui/ue;-><init>(Lcom/zello/ui/nf;Lce/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/zello/ui/ue;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/zello/ui/ue;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/zello/ui/ue;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zello/ui/ue;->f:Lcom/zello/ui/nf;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/zello/ui/nf;->x:Lxd/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ll6/j;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/zello/ui/nf;->c0:Lk5/x;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/zello/ui/nf;->j:Le8/c;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Le8/c;->m(Lk5/x;)Lk5/m0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lk5/m0;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Lk5/m0;->A1()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p1, Lcom/zello/ui/nf;->j:Le8/c;

    .line 39
    .line 40
    invoke-interface {v3, v1, v2}, Le8/c;->T(Lk5/x;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v2, Lcom/zello/ui/te;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, p1, v3}, Lcom/zello/ui/te;-><init>(Lcom/zello/ui/nf;I)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Ll6/j;->y0(Lk5/x;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2}, Lcom/zello/ui/te;->run()V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 59
    .line 60
    return-object p1
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
