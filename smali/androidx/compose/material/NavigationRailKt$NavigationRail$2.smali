.class final Landroidx/compose/material/NavigationRailKt$NavigationRail$2;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/NavigationRailKt;->NavigationRail-afqeVBk(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLpe/q;Lpe/q;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $backgroundColor:J

.field final synthetic $content:Lpe/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/q<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $elevation:F

.field final synthetic $header:Lpe/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/q<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLpe/q;Lpe/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Lpe/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lpe/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p2, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$backgroundColor:J

    iput-wide p5, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$contentColor:J

    iput p7, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$elevation:F

    iput-object p8, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$header:Lpe/q;

    iput-object p9, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$content:Lpe/q;

    iput p10, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$$changed:I

    iput p11, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v1, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$backgroundColor:J

    iget-wide v4, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$contentColor:J

    iget v6, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$elevation:F

    iget-object v7, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$header:Lpe/q;

    iget-object v8, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$content:Lpe/q;

    iget p2, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/NavigationRailKt;->NavigationRail-afqeVBk(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLpe/q;Lpe/q;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method