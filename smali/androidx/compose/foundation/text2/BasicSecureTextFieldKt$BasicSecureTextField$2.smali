.class final Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/BasicSecureTextFieldKt;->BasicSecureTextField-TLP4tmw(Ljava/lang/String;Lpe/l;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text2/input/ImeActionHandler;IIIZLandroidx/compose/foundation/text2/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lpe/p;Landroidx/compose/foundation/text2/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/Brush;

.field final synthetic $decorator:Landroidx/compose/foundation/text2/TextFieldDecorator;

.field final synthetic $enabled:Z

.field final synthetic $imeAction:I

.field final synthetic $inputTransformation:Landroidx/compose/foundation/text2/input/InputTransformation;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $keyboardType:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onSubmit:Landroidx/compose/foundation/text2/input/ImeActionHandler;

.field final synthetic $onTextLayout:Lpe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/p<",
            "Landroidx/compose/ui/unit/Density;",
            "Lpe/a<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:Lpe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/l<",
            "Ljava/lang/String;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $textObfuscationMode:I

.field final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpe/l;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text2/input/ImeActionHandler;IIIZLandroidx/compose/foundation/text2/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lpe/p;Landroidx/compose/foundation/text2/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpe/l<",
            "-",
            "Ljava/lang/String;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/text2/input/ImeActionHandler;",
            "IIIZ",
            "Landroidx/compose/foundation/text2/input/InputTransformation;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lpe/a<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/foundation/text2/TextFieldDecorator;",
            "Landroidx/compose/foundation/ScrollState;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$value:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$onValueChange:Lpe/l;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$onSubmit:Landroidx/compose/foundation/text2/input/ImeActionHandler;

    move v1, p5

    iput v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$imeAction:I

    move v1, p6

    iput v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$textObfuscationMode:I

    move v1, p7

    iput v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$keyboardType:I

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$enabled:Z

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$inputTransformation:Landroidx/compose/foundation/text2/input/InputTransformation;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$onTextLayout:Lpe/p;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$decorator:Landroidx/compose/foundation/text2/TextFieldDecorator;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$$changed:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$$changed1:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v16, p1

    iget-object v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$value:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$onValueChange:Lpe/l;

    iget-object v3, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$onSubmit:Landroidx/compose/foundation/text2/input/ImeActionHandler;

    iget v5, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$imeAction:I

    iget v6, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$textObfuscationMode:I

    iget v7, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$keyboardType:I

    iget-boolean v8, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$enabled:Z

    iget-object v9, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$inputTransformation:Landroidx/compose/foundation/text2/input/InputTransformation;

    iget-object v10, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v11, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v12, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    iget-object v13, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$onTextLayout:Lpe/p;

    iget-object v14, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$decorator:Landroidx/compose/foundation/text2/TextFieldDecorator;

    iget-object v15, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt$BasicSecureTextField$2;->$$default:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/text2/BasicSecureTextFieldKt;->BasicSecureTextField-TLP4tmw(Ljava/lang/String;Lpe/l;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text2/input/ImeActionHandler;IIIZLandroidx/compose/foundation/text2/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lpe/p;Landroidx/compose/foundation/text2/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
