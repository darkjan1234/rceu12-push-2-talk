.class public final synthetic Lcom/zello/ui/uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/j;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/ZelloBaseApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ZelloBaseApplication;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/uq;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/uq;->g:Lcom/zello/ui/ZelloBaseApplication;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zello/ui/uq;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/uq;->g:Lcom/zello/ui/ZelloBaseApplication;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->c0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/zello/ui/rq;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/zello/ui/rq;-><init>(Lcom/zello/ui/ZelloBaseApplication;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/zello/ui/ZelloBaseApplication;->o(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, v1, Lcom/zello/ui/ZelloBaseApplication;->J:Lh5/h;

    .line 24
    .line 25
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lxa/k0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lxa/k0;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget v0, Ld4/p;->White:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v0, Ld4/p;->Black:I

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/zello/ui/rq;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v0, v1, v2}, Lcom/zello/ui/rq;-><init>(Lcom/zello/ui/ZelloBaseApplication;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/zello/ui/ZelloBaseApplication;->o(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lo5/j0;->F:Li5/c;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Li5/c;->b()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
