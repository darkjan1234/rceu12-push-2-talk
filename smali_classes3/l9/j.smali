.class public final Ll9/j;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:Lcom/zello/ui/overlay/OverlayService;

.field public final synthetic g:Ll9/c;


# direct methods
.method public constructor <init>(Lcom/zello/ui/overlay/OverlayService;Ll9/c;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/j;->f:Lcom/zello/ui/overlay/OverlayService;

    iput-object p2, p0, Ll9/j;->g:Ll9/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 2

    .line 1
    new-instance p1, Ll9/j;

    iget-object v0, p0, Ll9/j;->f:Lcom/zello/ui/overlay/OverlayService;

    iget-object v1, p0, Ll9/j;->g:Ll9/c;

    invoke-direct {p1, v0, v1, p2}, Ll9/j;-><init>(Lcom/zello/ui/overlay/OverlayService;Ll9/c;Lce/e;)V

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
    invoke-virtual {p0, p1, p2}, Ll9/j;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll9/j;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll9/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll9/j;->f:Lcom/zello/ui/overlay/OverlayService;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zello/ui/overlay/OverlayService;->i()Lo5/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "(OVERLAYS) Remove overlay"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ll9/j;->g:Ll9/c;

    .line 18
    .line 19
    iget-object v1, v0, Ll9/c;->y:Ll9/f;

    .line 20
    .line 21
    sget-object v2, Ll9/f;->h:Ll9/f;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ll9/c;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v1, "remove_target"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/zello/ui/overlay/OverlayService;->p(Ll9/c;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 34
    .line 35
    return-object p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
