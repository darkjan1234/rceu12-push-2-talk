.class final Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/l<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lyd/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lyd/k0;",
        "invoke",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $backgroundColor:J

.field final synthetic $baseRotation$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $color:J

.field final synthetic $currentRotation$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $endAngle$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startAngle$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field final synthetic $strokeWidth:F


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/drawscope/Stroke;FJLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "FJ",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$backgroundColor:J

    iput-object p3, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput p4, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$strokeWidth:F

    iput-wide p5, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$color:J

    iput-object p7, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$currentRotation$delegate:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$endAngle$delegate:Landroidx/compose/runtime/State;

    iput-object p9, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$startAngle$delegate:Landroidx/compose/runtime/State;

    iput-object p10, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$baseRotation$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lzi/s;
        .end annotation
    .end param

    iget-wide v0, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$backgroundColor:J

    iget-object v2, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 2
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material/ProgressIndicatorKt;->access$drawCircularIndicatorBackground-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    iget-object v0, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$currentRotation$delegate:Landroidx/compose/runtime/State;

    .line 3
    invoke-static {v0}, Landroidx/compose/material/ProgressIndicatorKt;->access$CircularProgressIndicator_LxG7B9w$lambda$8(Landroidx/compose/runtime/State;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43580000    # 216.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$endAngle$delegate:Landroidx/compose/runtime/State;

    .line 4
    invoke-static {v1}, Landroidx/compose/material/ProgressIndicatorKt;->access$CircularProgressIndicator_LxG7B9w$lambda$10(Landroidx/compose/runtime/State;)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$startAngle$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Landroidx/compose/material/ProgressIndicatorKt;->access$CircularProgressIndicator_LxG7B9w$lambda$11(Landroidx/compose/runtime/State;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v1, -0x3d4c0000    # -90.0f

    add-float/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$baseRotation$delegate:Landroidx/compose/runtime/State;

    .line 5
    invoke-static {v1}, Landroidx/compose/material/ProgressIndicatorKt;->access$CircularProgressIndicator_LxG7B9w$lambda$9(Landroidx/compose/runtime/State;)F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$startAngle$delegate:Landroidx/compose/runtime/State;

    .line 6
    invoke-static {v0}, Landroidx/compose/material/ProgressIndicatorKt;->access$CircularProgressIndicator_LxG7B9w$lambda$11(Landroidx/compose/runtime/State;)F

    move-result v0

    add-float v3, v0, v1

    iget v4, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$strokeWidth:F

    iget-wide v6, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$color:J

    iget-object v8, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/material/ProgressIndicatorKt;->access$drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method
