.class public final synthetic Lcom/google/android/material/search/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:Lcom/google/android/material/search/s;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/s;FFLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/o;->f:Lcom/google/android/material/search/s;

    iput p2, p0, Lcom/google/android/material/search/o;->g:F

    iput p3, p0, Lcom/google/android/material/search/o;->h:F

    iput-object p4, p0, Lcom/google/android/material/search/o;->i:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/o;->f:Lcom/google/android/material/search/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, Lcom/google/android/material/search/o;->g:F

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/material/search/o;->h:F

    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Lh0/b;->a(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v3, v0, Lcom/google/android/material/search/s;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/search/o;->i:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v4, v0

    .line 28
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-float v5, v0

    .line 31
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    int-to-float v6, v0

    .line 34
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    int-to-float v7, p1

    .line 37
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFFF)V

    .line 38
    .line 39
    .line 40
    return-void
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
