.class public final Lcom/zello/ui/vl;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:Lcom/zello/ui/ReportProblemViewModel;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zello/ui/ReportProblemViewModel;Ljava/lang/String;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zello/ui/vl;->f:Lcom/zello/ui/ReportProblemViewModel;

    iput-object p2, p0, Lcom/zello/ui/vl;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/zello/ui/vl;

    iget-object v0, p0, Lcom/zello/ui/vl;->f:Lcom/zello/ui/ReportProblemViewModel;

    iget-object v1, p0, Lcom/zello/ui/vl;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/zello/ui/vl;-><init>(Lcom/zello/ui/ReportProblemViewModel;Ljava/lang/String;Lce/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/zello/ui/vl;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/zello/ui/vl;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/zello/ui/vl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zello/ui/vl;->f:Lcom/zello/ui/ReportProblemViewModel;

    .line 2
    .line 3
    sget-object v1, Lde/a;->f:Lde/a;

    .line 4
    .line 5
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/zello/ui/ReportProblemViewModel;->f:Lo5/q0;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/zello/ui/vl;->g:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Lcom/zello/ui/ul;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v4, v0, p1}, Lcom/zello/ui/ul;-><init>(Lcom/zello/ui/ReportProblemViewModel;I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lcom/zello/ui/ul;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {v5, v0, p1}, Lcom/zello/ui/ul;-><init>(Lcom/zello/ui/ReportProblemViewModel;I)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const/16 v9, 0x18

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static/range {v2 .. v10}, Lo5/q0;->e(Lo5/q0;Ljava/lang/String;Lpe/a;Lpe/a;ZJILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    iget-object p1, v0, Lcom/zello/ui/ReportProblemViewModel;->i:Ljh/z1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/zello/ui/ReportProblemViewModel;->L()Lcom/zello/ui/wl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const-string v5, "feedback_not_sent"

    .line 44
    .line 45
    iget-object v0, v0, Lcom/zello/ui/ReportProblemViewModel;->g:Ls6/b;

    .line 46
    .line 47
    invoke-interface {v0, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v8, 0x13f

    .line 54
    .line 55
    invoke-static/range {v1 .. v8}, Lcom/zello/ui/wl;->a(Lcom/zello/ui/wl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/zello/ui/wl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 63
    .line 64
    return-object p1
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
