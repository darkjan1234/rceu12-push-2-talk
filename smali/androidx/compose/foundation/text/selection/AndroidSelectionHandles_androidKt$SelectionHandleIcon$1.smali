.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandleIcon(Landroidx/compose/ui/Modifier;Lpe/a;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lyd/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $iconVisible:Lpe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isLeft:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lpe/a;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpe/a<",
            "Ljava/lang/Boolean;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;->$iconVisible:Lpe/a;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;->$isLeft:Z

    iput p4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;->$iconVisible:Lpe/a;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;->$isLeft:Z

    iget v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandleIcon(Landroidx/compose/ui/Modifier;Lpe/a;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method