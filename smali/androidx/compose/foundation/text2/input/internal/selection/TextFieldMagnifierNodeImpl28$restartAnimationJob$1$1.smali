.class final Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/a<",
        "Landroidx/compose/ui/geometry/Offset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/geometry/Offset;",
        "invoke-F1C5BW0",
        "()J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$1;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$1;->invoke-F1C5BW0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public final invoke-F1C5BW0()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$1;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28;->access$getTextFieldState$p(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$1;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28;->access$getTextFieldSelectionState$p(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$1;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28;

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28;->access$getTextLayoutState$p(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$1;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28;

    .line 20
    .line 21
    invoke-static {v3}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28;->access$getMagnifierSize-YbymL2g(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNodeImpl28;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierKt;->calculateSelectionMagnifierCenterAndroid-hUlJWOE(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
