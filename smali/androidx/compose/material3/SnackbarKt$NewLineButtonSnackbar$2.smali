.class final Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt;->NewLineButtonSnackbar-kKq0p4A(Lpe/p;Lpe/p;Lpe/p;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $action:Lpe/p;
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

.field final synthetic $actionContentColor:J

.field final synthetic $actionTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $dismissAction:Lpe/p;
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

.field final synthetic $dismissActionContentColor:J

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


# direct methods
.method public constructor <init>(Lpe/p;Lpe/p;Lpe/p;Landroidx/compose/ui/text/TextStyle;JJI)V
    .locals 0
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
            "Landroidx/compose/ui/text/TextStyle;",
            "JJI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$text:Lpe/p;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$action:Lpe/p;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$dismissAction:Lpe/p;

    iput-object p4, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$actionTextStyle:Landroidx/compose/ui/text/TextStyle;

    iput-wide p5, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$actionContentColor:J

    iput-wide p7, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$dismissActionContentColor:J

    iput p9, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$text:Lpe/p;

    iget-object v1, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$action:Lpe/p;

    iget-object v2, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$dismissAction:Lpe/p;

    iget-object v3, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$actionTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-wide v4, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$actionContentColor:J

    iget-wide v6, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$dismissActionContentColor:J

    iget p2, p0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SnackbarKt;->access$NewLineButtonSnackbar-kKq0p4A(Lpe/p;Lpe/p;Lpe/p;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
