.class public final Ll9/o;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:Lcom/zello/ui/overlay/OverlayService;


# direct methods
.method public constructor <init>(Lcom/zello/ui/overlay/OverlayService;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/o;->f:Lcom/zello/ui/overlay/OverlayService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 1

    .line 1
    new-instance p1, Ll9/o;

    iget-object v0, p0, Ll9/o;->f:Lcom/zello/ui/overlay/OverlayService;

    invoke-direct {p1, v0, p2}, Ll9/o;-><init>(Lcom/zello/ui/overlay/OverlayService;Lce/e;)V

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
    invoke-virtual {p0, p1, p2}, Ll9/o;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll9/o;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll9/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll9/o;->f:Lcom/zello/ui/overlay/OverlayService;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/zello/ui/overlay/OverlayService;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zello/ui/overlay/OverlayService;->q()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/zello/ui/overlay/OverlayService;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/zello/ui/overlay/OverlayService;->i()Lo5/c1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "(OVERLAYS) Refreshing"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 28
    .line 29
    return-object p1
    .line 30
    .line 31
    .line 32
    .line 33
.end method
