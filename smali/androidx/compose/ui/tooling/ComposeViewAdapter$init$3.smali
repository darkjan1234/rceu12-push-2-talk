.class final Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter;->init$ui_tooling_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IZZJZZLjava/lang/String;Lpe/a;Lpe/a;)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lyd/k0;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $animationClockStartTime:J

.field final synthetic $className:Ljava/lang/String;

.field final synthetic $methodName:Ljava/lang/String;

.field final synthetic $onCommit:Lpe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/a<",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parameterProvider:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $parameterProviderIndex:I

.field final synthetic this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;


# direct methods
.method public constructor <init>(Lpe/a;Landroidx/compose/ui/tooling/ComposeViewAdapter;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/a<",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/tooling/ComposeViewAdapter;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
            "*>;>;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$onCommit:Lpe/a;

    iput-object p2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iput-wide p3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$animationClockStartTime:J

    iput-object p5, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$className:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$methodName:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$parameterProvider:Ljava/lang/Class;

    iput p8, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$parameterProviderIndex:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.tooling.ComposeViewAdapter.init.<anonymous> (ComposeViewAdapter.android.kt:494)"

    const v2, -0x79f738f2    # -2.5725E-35f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$onCommit:Lpe/a;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lpe/a;Landroidx/compose/runtime/Composer;I)V

    iget-object p2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 5
    new-instance v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;

    iget-wide v2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$animationClockStartTime:J

    iget-object v5, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$className:Ljava/lang/String;

    iget-object v6, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$methodName:Ljava/lang/String;

    iget-object v7, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$parameterProvider:Ljava/lang/Class;

    iget v8, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$parameterProviderIndex:I

    move-object v1, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;-><init>(JLandroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;I)V

    const v1, 0x1315c781

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x46

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->access$WrapPreview(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lpe/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
