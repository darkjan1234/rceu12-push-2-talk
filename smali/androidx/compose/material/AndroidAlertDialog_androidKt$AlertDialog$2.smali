.class final Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AndroidAlertDialog_androidKt;->AlertDialog-6oU6zVQ(Lpe/a;Lpe/p;Landroidx/compose/ui/Modifier;Lpe/p;Lpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $confirmButton:Lpe/p;
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

.field final synthetic $contentColor:J

.field final synthetic $dismissButton:Lpe/p;
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

.field final synthetic $onDismissRequest:Lpe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/a<",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $properties:Landroidx/compose/ui/window/DialogProperties;

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


# direct methods
.method public constructor <init>(Lpe/a;Lpe/p;Landroidx/compose/ui/Modifier;Lpe/p;Lpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/a<",
            "Lyd/k0;",
            ">;",
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
            "JJ",
            "Landroidx/compose/ui/window/DialogProperties;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$onDismissRequest:Lpe/a;

    iput-object p2, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$confirmButton:Lpe/p;

    iput-object p3, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$dismissButton:Lpe/p;

    iput-object p5, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$title:Lpe/p;

    iput-object p6, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$text:Lpe/p;

    iput-object p7, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p8, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$backgroundColor:J

    iput-wide p10, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$contentColor:J

    iput-object p12, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$properties:Landroidx/compose/ui/window/DialogProperties;

    iput p13, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$$changed:I

    iput p14, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    iget-object v1, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$onDismissRequest:Lpe/a;

    iget-object v2, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$confirmButton:Lpe/p;

    iget-object v3, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$dismissButton:Lpe/p;

    iget-object v5, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$title:Lpe/p;

    iget-object v6, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$text:Lpe/p;

    iget-object v7, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v8, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$backgroundColor:J

    iget-wide v10, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$contentColor:J

    iget-object v12, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$properties:Landroidx/compose/ui/window/DialogProperties;

    iget v13, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->$$default:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material/AndroidAlertDialog_androidKt;->AlertDialog-6oU6zVQ(Lpe/a;Lpe/p;Landroidx/compose/ui/Modifier;Lpe/p;Lpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
