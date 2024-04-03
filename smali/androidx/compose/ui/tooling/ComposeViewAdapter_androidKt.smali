.class public final Landroidx/compose/ui/tooling/ComposeViewAdapter_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0002\"\u0014\u0010\u0004\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u001f\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "TOOLS_NS_URI",
        "Ljava/lang/String;",
        "DESIGN_INFO_METHOD",
        "REMEMBER",
        "Lkotlin/Function0;",
        "Lyd/k0;",
        "Landroidx/compose/runtime/Composable;",
        "emptyContent",
        "Lpe/p;",
        "ui-tooling_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final DESIGN_INFO_METHOD:Ljava/lang/String; = "getDesignInfo"
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final REMEMBER:Ljava/lang/String; = "remember"
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final TOOLS_NS_URI:Ljava/lang/String; = "http://schemas.android.com/tools"
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final emptyContent:Lpe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;->INSTANCE:Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;->getLambda-1$ui_tooling_release()Lpe/p;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/tooling/ComposeViewAdapter_androidKt;->emptyContent:Lpe/p;

    return-void
.end method

.method public static final synthetic access$getEmptyContent$p()Lpe/p;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/tooling/ComposeViewAdapter_androidKt;->emptyContent:Lpe/p;

    return-object v0
.end method
