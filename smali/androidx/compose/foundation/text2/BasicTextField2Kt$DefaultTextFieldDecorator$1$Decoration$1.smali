.class final Landroidx/compose/foundation/text2/BasicTextField2Kt$DefaultTextFieldDecorator$1$Decoration$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/BasicTextField2Kt$DefaultTextFieldDecorator$1;->Decoration(Lpe/p;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $it:Lpe/p;
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

.field final synthetic $tmp0_rcvr:Landroidx/compose/foundation/text2/BasicTextField2Kt$DefaultTextFieldDecorator$1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text2/BasicTextField2Kt$DefaultTextFieldDecorator$1;Lpe/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text2/BasicTextField2Kt$DefaultTextFieldDecorator$1;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$DefaultTextFieldDecorator$1$Decoration$1;->$tmp0_rcvr:Landroidx/compose/foundation/text2/BasicTextField2Kt$DefaultTextFieldDecorator$1;

    iput-object p2, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$DefaultTextFieldDecorator$1$Decoration$1;->$it:Lpe/p;

    iput p3, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$DefaultTextFieldDecorator$1$Decoration$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text2/BasicTextField2Kt$DefaultTextFieldDecorator$1$Decoration$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$DefaultTextFieldDecorator$1$Decoration$1;->$tmp0_rcvr:Landroidx/compose/foundation/text2/BasicTextField2Kt$DefaultTextFieldDecorator$1;

    iget-object v0, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$DefaultTextFieldDecorator$1$Decoration$1;->$it:Lpe/p;

    iget v1, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$DefaultTextFieldDecorator$1$Decoration$1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Landroidx/compose/foundation/text2/BasicTextField2Kt$DefaultTextFieldDecorator$1;->Decoration(Lpe/p;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
