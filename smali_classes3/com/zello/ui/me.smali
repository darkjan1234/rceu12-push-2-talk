.class public final Lcom/zello/ui/me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final f:I

.field public final g:Landroid/graphics/Rect;

.field public h:Z

.field public final synthetic i:Lcom/zello/ui/oe;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/zello/ui/oe;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/me;->i:Lcom/zello/ui/oe;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zello/ui/me;->j:Landroid/view/View;

    .line 7
    .line 8
    const/16 p2, 0x64

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    iget-object p1, p1, Lcom/zello/ui/oe;->a:Lcom/zello/ui/ZelloActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lo/a;->A0(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/zello/ui/me;->f:I

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/zello/ui/me;->g:Landroid/graphics/Rect;

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
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/me;->j:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/me;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/zello/ui/me;->f:I

    .line 22
    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-boolean v1, p0, Lcom/zello/ui/me;->h:Z

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput-boolean v0, p0, Lcom/zello/ui/me;->h:Z

    .line 34
    .line 35
    iget-object v1, p0, Lcom/zello/ui/me;->i:Lcom/zello/ui/oe;

    .line 36
    .line 37
    iput-boolean v0, v1, Lcom/zello/ui/oe;->K:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/zello/ui/oe;->P()V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v1, Lcom/zello/ui/oe;->c:Lcom/zello/ui/nf;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/zello/ui/nf;->l0()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, v1, Lcom/zello/ui/oe;->g:Lcom/zello/ui/ListViewEx;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v2, Lcom/zello/ui/td;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v2, v3, v1}, Lcom/zello/ui/td;-><init>(ILcom/zello/ui/oe;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
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
