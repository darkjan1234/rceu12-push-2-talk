.class Landroidx/constraintlayout/motion/widget/ViewTransition$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/ViewTransition;->getInterpolator(Landroid/content/Context;)Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$easing:Landroidx/constraintlayout/core/motion/utils/Easing;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/ViewTransition;Landroidx/constraintlayout/core/motion/utils/Easing;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$1;->val$easing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$1;->val$easing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    return p1
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
.end method