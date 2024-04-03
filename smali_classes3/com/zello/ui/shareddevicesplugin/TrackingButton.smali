.class public final Lcom/zello/ui/shareddevicesplugin/TrackingButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"


# annotations
.annotation build La/a;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u001d\u0008\u0016\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\u001e\u0010\"B%\u0008\u0016\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008\u001e\u0010%R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\u0011\u0010\tR.\u0010\u001b\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006&"
    }
    d2 = {
        "Lcom/zello/ui/shareddevicesplugin/TrackingButton;",
        "Lcom/google/android/material/button/MaterialButton;",
        "Lkotlin/Function0;",
        "Lyd/k0;",
        "w",
        "Lpe/a;",
        "getOnUp",
        "()Lpe/a;",
        "setOnUp",
        "(Lpe/a;)V",
        "onUp",
        "x",
        "getOnDown",
        "setOnDown",
        "onDown",
        "y",
        "getOnCancel",
        "setOnCancel",
        "onCancel",
        "",
        "value",
        "z",
        "Ljava/lang/String;",
        "getImageName",
        "()Ljava/lang/String;",
        "setImageName",
        "(Ljava/lang/String;)V",
        "imageName",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "zello_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public A:Z

.field public w:Lpe/a;

.field public x:Lpe/a;

.field public y:Lpe/a;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    sget-object v0, Lda/c;->j:Lda/c;

    iput-object v0, p0, Lcom/zello/ui/shareddevicesplugin/TrackingButton;->w:Lpe/a;

    sget-object v0, Lda/c;->i:Lda/c;

    iput-object v0, p0, Lcom/zello/ui/shareddevicesplugin/TrackingButton;->x:Lpe/a;

    sget-object v0, Lda/c;->h:Lda/c;

    iput-object v0, p0, Lcom/zello/ui/shareddevicesplugin/TrackingButton;->y:Lpe/a;

    .line 2
    new-instance v0, Lda/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lda/m;-><init>(Lcom/zello/ui/shareddevicesplugin/TrackingButton;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/zello/ui/shareddevicesplugin/TrackingButton;->i(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 4
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lda/c;->j:Lda/c;

    iput-object v0, p0, Lcom/zello/ui/shareddevicesplugin/TrackingButton;->w:Lpe/a;

    sget-object v0, Lda/c;->i:Lda/c;

    iput-object v0, p0, Lcom/zello/ui/shareddevicesplugin/TrackingButton;->x:Lpe/a;

    sget-object v0, Lda/c;->h:Lda/c;

    iput-object v0, p0, Lcom/zello/ui/shareddevicesplugin/TrackingButton;->y:Lpe/a;

    .line 5
    new-instance v0, Lda/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lda/m;-><init>(Lcom/zello/ui/shareddevicesplugin/TrackingButton;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/zello/ui/shareddevicesplugin/TrackingButton;->i(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 7
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lda/c;->j:Lda/c;

    iput-object v0, p0, Lcom/zello/ui/shareddevicesplugin/TrackingButton;->w:Lpe/a;

    sget-object v0, Lda/c;->i:Lda/c;

    iput-object v0, p0, Lcom/zello/ui/shareddevicesplugin/TrackingButton;->x:Lpe/a;

    sget-object v0, Lda/c;->h:Lda/c;

    iput-object v0, p0, Lcom/zello/ui/shareddevicesplugin/TrackingButton;->y:Lpe/a;

    .line 8
    new-instance v0, Lda/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lda/m;-><init>(Lcom/zello/ui/shareddevicesplugin/TrackingButton;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/zello/ui/shareddevicesplugin/TrackingButton;->i(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static h(Lcom/zello/ui/shareddevicesplugin/TrackingButton;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/zello/ui/shareddevicesplugin/TrackingButton;->y:Lpe/a;

    .line 29
    .line 30
    invoke-interface {p0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    cmpg-float v0, v0, v1

    .line 48
    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    cmpl-float v0, v0, v1

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-float p1, p1

    .line 73
    cmpl-float p1, p2, p1

    .line 74
    .line 75
    if-ltz p1, :cond_5

    .line 76
    .line 77
    :cond_2
    iget-object p0, p0, Lcom/zello/ui/shareddevicesplugin/TrackingButton;->y:Lpe/a;

    .line 78
    .line 79
    invoke-interface {p0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object p0, p0, Lcom/zello/ui/shareddevicesplugin/TrackingButton;->w:Lpe/a;

    .line 84
    .line 85
    invoke-interface {p0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object p0, p0, Lcom/zello/ui/shareddevicesplugin/TrackingButton;->x:Lpe/a;

    .line 90
    .line 91
    invoke-interface {p0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_0
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final i(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Ld4/q;->TrackingButton:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "obtainStyledAttributes(...)"

    .line 9
    .line 10
    invoke-static {p1, p2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget p2, Ld4/q;->TrackingButton_imageName:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Lcom/zello/ui/shareddevicesplugin/TrackingButton;->setImageName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zello/ui/shareddevicesplugin/TrackingButton;->A:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zello/ui/shareddevicesplugin/TrackingButton;->z:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Ls5/e;->a:Lq4/a;

    .line 12
    .line 13
    sget-object v2, Ls5/f;->j:Ls5/f;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3, v3, v0}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zello/ui/shareddevicesplugin/TrackingButton;->A:Z

    .line 6
    .line 7
    return-void
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
.end method

.method public final setImageName(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zello/ui/shareddevicesplugin/TrackingButton;->z:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/zello/ui/shareddevicesplugin/TrackingButton;->A:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object v0, Ls5/e;->a:Lq4/a;

    .line 11
    .line 12
    sget-object v0, Ls5/f;->j:Ls5/f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {p1, v0, v1, v1, v2}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
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

.method public final setOnCancel(Lpe/a;)V
    .locals 1
    .param p1    # Lpe/a;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/a<",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zello/ui/shareddevicesplugin/TrackingButton;->y:Lpe/a;

    return-void
.end method

.method public final setOnDown(Lpe/a;)V
    .locals 1
    .param p1    # Lpe/a;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/a<",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zello/ui/shareddevicesplugin/TrackingButton;->x:Lpe/a;

    return-void
.end method

.method public final setOnUp(Lpe/a;)V
    .locals 1
    .param p1    # Lpe/a;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/a<",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zello/ui/shareddevicesplugin/TrackingButton;->w:Lpe/a;

    return-void
.end method
