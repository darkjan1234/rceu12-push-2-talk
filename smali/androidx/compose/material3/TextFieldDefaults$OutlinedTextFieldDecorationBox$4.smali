.class final Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldDefaults;->OutlinedTextFieldDecorationBox(Ljava/lang/String;Lpe/p;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLpe/p;Lpe/p;Lpe/p;Lpe/p;Lpe/p;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lpe/p;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $container:Lpe/p;
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

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $enabled:Z

.field final synthetic $innerTextField:Lpe/p;
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

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $isError:Z

.field final synthetic $label:Lpe/p;
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

.field final synthetic $leadingIcon:Lpe/p;
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

.field final synthetic $placeholder:Lpe/p;
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

.field final synthetic $singleLine:Z

.field final synthetic $supportingText:Lpe/p;
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

.field final synthetic $tmp0_rcvr:Landroidx/compose/material3/TextFieldDefaults;

.field final synthetic $trailingIcon:Lpe/p;
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

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lpe/p;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLpe/p;Lpe/p;Lpe/p;Lpe/p;Lpe/p;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lpe/p;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TextFieldDefaults;",
            "Ljava/lang/String;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Z",
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
            ">;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$tmp0_rcvr:Landroidx/compose/material3/TextFieldDefaults;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$value:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$innerTextField:Lpe/p;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$enabled:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$singleLine:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$isError:Z

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$label:Lpe/p;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$placeholder:Lpe/p;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$leadingIcon:Lpe/p;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$trailingIcon:Lpe/p;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$supportingText:Lpe/p;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$colors:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$container:Lpe/p;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$$changed:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$$changed1:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v17, p1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$tmp0_rcvr:Landroidx/compose/material3/TextFieldDefaults;

    iget-object v2, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$value:Ljava/lang/String;

    iget-object v3, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$innerTextField:Lpe/p;

    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$singleLine:Z

    iget-object v6, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v7, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-boolean v8, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$isError:Z

    iget-object v9, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$label:Lpe/p;

    iget-object v10, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$placeholder:Lpe/p;

    iget-object v11, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$leadingIcon:Lpe/p;

    iget-object v12, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$trailingIcon:Lpe/p;

    iget-object v13, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$supportingText:Lpe/p;

    iget-object v14, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-object v15, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$container:Lpe/p;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;->$$default:I

    move/from16 v20, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v20}, Landroidx/compose/material3/TextFieldDefaults;->OutlinedTextFieldDecorationBox(Ljava/lang/String;Lpe/p;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLpe/p;Lpe/p;Lpe/p;Lpe/p;Lpe/p;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lpe/p;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
