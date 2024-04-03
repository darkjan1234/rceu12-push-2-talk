.class final Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/FlowLayoutKt;->breakDownItems-w1Onq5I(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;Landroidx/compose/foundation/layout/LayoutOrientation;JI)Landroidx/compose/foundation/layout/FlowResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/l<",
        "Landroidx/compose/ui/layout/Placeable;",
        "Lyd/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/Placeable;",
        "placeable",
        "Lyd/k0;",
        "invoke",
        "(Landroidx/compose/ui/layout/Placeable;)V",
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
.field final synthetic $index:I

.field final synthetic $placeables:[Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1;->$placeables:[Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1;->invoke(Landroidx/compose/ui/layout/Placeable;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lzi/t;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1;->$placeables:[Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1;->$index:I

    add-int/lit8 v1, v1, 0x1

    .line 2
    aput-object p1, v0, v1

    return-void
.end method
