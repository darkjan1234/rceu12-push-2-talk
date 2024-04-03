.class public final Li7/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/m1;


# instance fields
.field public final a:Lo5/c1;

.field public final b:Ld8/j0;

.field public c:Lcom/seuic/scankey/ScanKeyService;

.field public d:Li7/e0;


# direct methods
.method public constructor <init>(Lo5/c1;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li7/f0;->a:Lo5/c1;

    .line 10
    .line 11
    invoke-static {}, Lo5/j0;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lo5/d0;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lu2/f;->B(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lo5/d0;

    .line 22
    .line 23
    invoke-interface {p1}, Lo5/d0;->x()Ld8/j0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Li7/f0;->b:Ld8/j0;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Li7/d0;->a:Lh7/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh7/s;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Li7/f0;->a:Lo5/c1;

    .line 11
    .line 12
    const-string v1, "(SEUIC) Starting"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/seuic/scankey/ScanKeyService;->getInstance()Lcom/seuic/scankey/ScanKeyService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Li7/f0;->c:Lcom/seuic/scankey/ScanKeyService;

    .line 22
    .line 23
    new-instance v1, Li7/e0;

    .line 24
    .line 25
    iget-object v2, p0, Li7/f0;->b:Ld8/j0;

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Li7/e0;-><init>(Li7/f0;Ld8/j0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Li7/f0;->d:Li7/e0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v2, "252"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/seuic/scankey/ScanKeyService;->registerCallback(Lcom/seuic/scankey/IKeyEventCallback;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Li7/f0;->a:Lo5/c1;

    .line 2
    .line 3
    const-string v1, "(SEUIC) Cleanup"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li7/f0;->c:Lcom/seuic/scankey/ScanKeyService;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/seuic/scankey/ScanKeyService;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Li7/f0;->d:Li7/e0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/seuic/scankey/ScanKeyService;->unregisterCallback(Lcom/seuic/scankey/IKeyEventCallback;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
.end method
