.class public final synthetic Lcom/zello/ui/wp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Le4/e;

.field public final synthetic k:Lcom/zello/ui/bq;

.field public final synthetic l:Lp5/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le4/e;Lcom/zello/ui/bq;Lp5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/wp;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/zello/ui/wp;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/zello/ui/wp;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/zello/ui/wp;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/zello/ui/wp;->j:Le4/e;

    iput-object p6, p0, Lcom/zello/ui/wp;->k:Lcom/zello/ui/bq;

    iput-object p7, p0, Lcom/zello/ui/wp;->l:Lp5/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/zello/ui/wp;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/zello/ui/wp;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/zello/ui/wp;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/zello/ui/wp;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/zello/ui/wp;->j:Le4/e;

    .line 10
    .line 11
    sget-object v0, Lcom/zello/ui/ZelloActivity;->p0:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {}, Lo5/j0;->D()Lo5/c2;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-interface/range {v0 .. v6}, Le4/h;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le4/e;)Le4/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lo5/j0;->k()Lo5/n0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lo5/n0;->g()Lo5/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Le4/a;->a0(Lo5/p;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v3, p0, Lcom/zello/ui/wp;->k:Lcom/zello/ui/bq;

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    move-object v4, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v4, Lo5/f2;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, v1, v3, v5}, Lo5/f2;-><init>(Ljava/lang/Object;Lo5/h2;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lcom/zello/ui/wp;->l:Lp5/a;

    .line 57
    .line 58
    invoke-interface {v7, v0, v4, v2, v1}, Lo5/c2;->i0(Le4/a;Lo5/h2;Lo5/i2;Lp5/a;)Z

    .line 59
    .line 60
    .line 61
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 62
    .line 63
    return-object v0
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
