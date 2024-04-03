.class public final synthetic Lcom/zello/ui/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/zello/ui/ya;

.field public final synthetic g:Ld8/w;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ya;Ld8/w;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/z9;->f:Lcom/zello/ui/ya;

    iput-object p2, p0, Lcom/zello/ui/z9;->g:Ld8/w;

    iput-boolean p3, p0, Lcom/zello/ui/z9;->h:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zello/ui/z9;->f:Lcom/zello/ui/ya;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo5/j0;->H()Lo5/b3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/zello/ui/z9;->g:Ld8/w;

    .line 11
    .line 12
    invoke-interface {v0}, Ld8/w;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lxa/a0;->a:Lyd/g0;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_0
    iget-boolean v1, p0, Lcom/zello/ui/z9;->h:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lf8/h;->f:Lf8/h;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Lf8/h;->g:Lf8/h;

    .line 30
    .line 31
    :goto_0
    invoke-interface {p1, v0, v1}, Lo5/b3;->S(Ljava/lang/String;Lf8/h;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "bt_indicator"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zello/ui/ya;->f0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
