.class final Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt;->rememberBackdropScaffoldState(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lpe/l;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/a<",
        "Landroidx/compose/material/BackdropScaffoldState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material/BackdropScaffoldState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $confirmStateChange:Lpe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/l<",
            "Landroidx/compose/material/BackdropValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initialValue:Landroidx/compose/material/BackdropValue;

.field final synthetic $snackbarHostState:Landroidx/compose/material/SnackbarHostState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lpe/l;Landroidx/compose/material/SnackbarHostState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BackdropValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lpe/l<",
            "-",
            "Landroidx/compose/material/BackdropValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material/SnackbarHostState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;->$initialValue:Landroidx/compose/material/BackdropValue;

    iput-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p3, p0, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;->$confirmStateChange:Lpe/l;

    iput-object p4, p0, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;->$snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material/BackdropScaffoldState;
    .locals 5
    .annotation build Lzi/s;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/material/BackdropScaffoldState;

    iget-object v1, p0, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;->$initialValue:Landroidx/compose/material/BackdropValue;

    iget-object v2, p0, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v3, p0, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;->$confirmStateChange:Lpe/l;

    iget-object v4, p0, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;->$snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material/BackdropScaffoldState;-><init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lpe/l;Landroidx/compose/material/SnackbarHostState;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;->invoke()Landroidx/compose/material/BackdropScaffoldState;

    move-result-object v0

    return-object v0
.end method
