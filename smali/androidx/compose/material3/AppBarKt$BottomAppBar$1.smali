.class final Landroidx/compose/material3/AppBarKt$BottomAppBar$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->BottomAppBar-Snr_uVM(Lpe/q;Landroidx/compose/ui/Modifier;Lpe/p;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $actions:Lpe/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/q<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $contentColor:J

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $floatingActionButton:Lpe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $tonalElevation:F

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Lpe/q;Landroidx/compose/ui/Modifier;Lpe/p;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$actions:Lpe/q;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$floatingActionButton:Lpe/p;

    iput-wide p4, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$containerColor:J

    iput-wide p6, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$contentColor:J

    iput p8, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$tonalElevation:F

    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p10, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput p11, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$$changed:I

    iput p12, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$actions:Lpe/q;

    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$floatingActionButton:Lpe/p;

    iget-wide v3, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$containerColor:J

    iget-wide v5, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$contentColor:J

    iget v7, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$tonalElevation:F

    iget-object v8, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v9, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget p2, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/AppBarKt;->BottomAppBar-Snr_uVM(Lpe/q;Landroidx/compose/ui/Modifier;Lpe/p;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
