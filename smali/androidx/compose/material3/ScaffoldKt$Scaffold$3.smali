.class final Landroidx/compose/material3/ScaffoldKt$Scaffold$3;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lpe/p;Lpe/p;Lpe/p;Lpe/p;IJJLandroidx/compose/foundation/layout/WindowInsets;Lpe/q;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $bottomBar:Lpe/p;
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

.field final synthetic $containerColor:J

.field final synthetic $content:Lpe/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/q<",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

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

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $snackbarHost:Lpe/p;
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

.field final synthetic $topBar:Lpe/p;
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


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lpe/p;Lpe/p;Lpe/p;Lpe/p;IJJLandroidx/compose/foundation/layout/WindowInsets;Lpe/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;IJJ",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lpe/q<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$topBar:Lpe/p;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$bottomBar:Lpe/p;

    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$snackbarHost:Lpe/p;

    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$floatingActionButton:Lpe/p;

    iput p6, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$floatingActionButtonPosition:I

    iput-wide p7, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$containerColor:J

    iput-wide p9, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$contentColor:J

    iput-object p11, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p12, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$content:Lpe/q;

    iput p13, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$$changed:I

    iput p14, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$topBar:Lpe/p;

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$bottomBar:Lpe/p;

    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$snackbarHost:Lpe/p;

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$floatingActionButton:Lpe/p;

    iget v6, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$floatingActionButtonPosition:I

    iget-wide v7, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$containerColor:J

    iget-wide v9, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$contentColor:J

    iget-object v11, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v12, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$content:Lpe/q;

    iget v13, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$$default:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lpe/p;Lpe/p;Lpe/p;Lpe/p;IJJLandroidx/compose/foundation/layout/WindowInsets;Lpe/q;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
