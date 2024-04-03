.class public final Lcom/zello/ui/r;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:F

.field public final synthetic g:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;F)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/zello/ui/r;->f:F

    iput-object p1, p0, Lcom/zello/ui/r;->g:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/zello/ui/ImageViewEx;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/zello/ui/r;->f:F

    .line 9
    .line 10
    float-to-int v0, v0

    .line 11
    sget-object v1, Ls5/e;->a:Lq4/a;

    .line 12
    .line 13
    sget-object v1, Ls5/f;->j:Ls5/f;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "ic_locked"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v1, v0, v4, v2}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/zello/ui/r;->g:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    div-int/lit8 v1, v1, 0x4

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v5, v2

    .line 45
    move-object v6, v0

    .line 46
    move v7, v1

    .line 47
    move v9, v1

    .line 48
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    mul-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    add-int/2addr v1, v3

    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :goto_0
    invoke-virtual {p1, v0}, Lcom/zello/ui/ImageViewEx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 70
    .line 71
    return-object p1
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
