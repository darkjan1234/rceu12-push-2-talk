.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AlertDialogKt;->AlertDialogContent-4hvqGtA(Lpe/p;Landroidx/compose/ui/Modifier;Lpe/p;Lpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;JFJJJJLandroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $buttonContentColor:J

.field final synthetic $buttons:Lpe/p;
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

.field final synthetic $icon:Lpe/p;
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

.field final synthetic $iconContentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $text:Lpe/p;
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

.field final synthetic $textContentColor:J

.field final synthetic $title:Lpe/p;
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

.field final synthetic $titleContentColor:J

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(Lpe/p;Landroidx/compose/ui/Modifier;Lpe/p;Lpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;JFJJJJIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/p<",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "JFJJJJIII)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$buttons:Lpe/p;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$icon:Lpe/p;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$title:Lpe/p;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$text:Lpe/p;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$containerColor:J

    move v1, p9

    iput v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$tonalElevation:F

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$buttonContentColor:J

    move-wide v1, p12

    iput-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$iconContentColor:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$titleContentColor:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$textContentColor:J

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$$changed:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$$changed1:I

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v18, p1

    iget-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$buttons:Lpe/p;

    iget-object v2, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$icon:Lpe/p;

    iget-object v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$title:Lpe/p;

    iget-object v5, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$text:Lpe/p;

    iget-object v6, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v7, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$containerColor:J

    iget v9, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$tonalElevation:F

    iget-wide v10, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$buttonContentColor:J

    iget-wide v12, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$iconContentColor:J

    iget-wide v14, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$titleContentColor:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$textContentColor:J

    move-wide/from16 v16, v1

    iget v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    iget v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$$default:I

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/AlertDialogKt;->AlertDialogContent-4hvqGtA(Lpe/p;Landroidx/compose/ui/Modifier;Lpe/p;Lpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;JFJJJJLandroidx/compose/runtime/Composer;III)V

    return-void
.end method
