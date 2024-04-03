.class public final synthetic Lcom/zello/ui/camera/cropping/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/camera/cropping/l;
.implements Lcom/zello/ui/camera/cropping/CropOverlayView$a;


# instance fields
.field public final synthetic a:Lcom/zello/ui/camera/cropping/CropImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/camera/cropping/CropImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/camera/cropping/e;->a:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/zello/ui/camera/cropping/CropImageView;->w:I

    iget-object v0, p0, Lcom/zello/ui/camera/cropping/e;->a:Lcom/zello/ui/camera/cropping/CropImageView;

    invoke-virtual {v0, p1}, Lcom/zello/ui/camera/cropping/CropImageView;->d(Z)V

    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/e;->a:Lcom/zello/ui/camera/cropping/CropImageView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zello/ui/camera/cropping/CropImageView;->g:Lcom/zello/ui/camera/cropping/CropOverlayView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->h:Lcom/zello/ui/camera/cropping/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zello/ui/camera/cropping/m;->a()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    float-to-int v2, v2

    .line 16
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    float-to-int v3, v3

    .line 19
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    float-to-int v4, v4

    .line 22
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    float-to-int v0, v0

    .line 25
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object v1
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
