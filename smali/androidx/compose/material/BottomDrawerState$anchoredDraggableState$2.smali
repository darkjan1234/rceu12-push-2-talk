.class final Landroidx/compose/material/BottomDrawerState$anchoredDraggableState$2;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomDrawerState;-><init>(Landroidx/compose/material/BottomDrawerValue;Lpe/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Drawer.kt\nandroidx/compose/material/BottomDrawerState$anchoredDraggableState$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,915:1\n1#2:916\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material/BottomDrawerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/BottomDrawerState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BottomDrawerState$anchoredDraggableState$2;->this$0:Landroidx/compose/material/BottomDrawerState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 2
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material/BottomDrawerState$anchoredDraggableState$2;->this$0:Landroidx/compose/material/BottomDrawerState;

    .line 1
    invoke-static {v0}, Landroidx/compose/material/BottomDrawerState;->access$requireDensity(Landroidx/compose/material/BottomDrawerState;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material/DrawerKt;->access$getDrawerVelocityThreshold$p()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/material/BottomDrawerState$anchoredDraggableState$2;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
