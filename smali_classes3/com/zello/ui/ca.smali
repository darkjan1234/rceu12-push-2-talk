.class public final synthetic Lcom/zello/ui/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/zello/ui/ya;

.field public final synthetic g:Lo5/y2;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ya;Lo5/y2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/ca;->f:Lcom/zello/ui/ya;

    iput-object p2, p0, Lcom/zello/ui/ca;->g:Lo5/y2;

    iput p3, p0, Lcom/zello/ui/ca;->h:I

    iput p4, p0, Lcom/zello/ui/ca;->i:I

    iput p5, p0, Lcom/zello/ui/ca;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/zello/ui/ca;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zello/ui/ca;->j:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/zello/ui/ca;->f:Lcom/zello/ui/ya;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/zello/ui/ya;->H0:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/zello/ui/ca;->g:Lo5/y2;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/graphics/Point;

    .line 17
    .line 18
    iget v5, p0, Lcom/zello/ui/ca;->h:I

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    .line 27
    iget v2, v4, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Point;->set(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance v4, Landroid/graphics/Point;

    .line 38
    .line 39
    invoke-direct {v4, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1}, Lcom/zello/ui/ya;->K()Lo5/y2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    if-eq v3, v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v1}, Lcom/zello/ui/yh;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/zello/ui/ya;->k0(Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    return-void
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
