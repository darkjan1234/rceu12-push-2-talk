.class final Landroidx/compose/material3/SwitchKt$Switch$valueToOffset$1$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwitchKt;->Switch(ZLpe/l;Landroidx/compose/ui/Modifier;Lpe/p;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/l<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        "",
        "invoke",
        "(Z)Ljava/lang/Float;"
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
.field final synthetic $maxBound:F

.field final synthetic $minBound:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/SwitchKt$Switch$valueToOffset$1$1;->$maxBound:F

    iput p2, p0, Landroidx/compose/material3/SwitchKt$Switch$valueToOffset$1$1;->$minBound:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Z)Ljava/lang/Float;
    .locals 0
    .annotation build Lzi/s;
    .end annotation

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/compose/material3/SwitchKt$Switch$valueToOffset$1$1;->$maxBound:F

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/material3/SwitchKt$Switch$valueToOffset$1$1;->$minBound:F

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwitchKt$Switch$valueToOffset$1$1;->invoke(Z)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
