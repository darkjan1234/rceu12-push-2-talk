.class final Landroidx/compose/material3/BottomAppBarState$Companion$Saver$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/BottomAppBarState$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/p<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/compose/material3/BottomAppBarState;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "it",
        "Landroidx/compose/material3/BottomAppBarState;",
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


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/BottomAppBarState$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/BottomAppBarState$Companion$Saver$1;

    invoke-direct {v0}, Landroidx/compose/material3/BottomAppBarState$Companion$Saver$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/BottomAppBarState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material3/BottomAppBarState$Companion$Saver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/material3/BottomAppBarState;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/BottomAppBarState$Companion$Saver$1;->invoke(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/BottomAppBarState;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/BottomAppBarState;)Ljava/util/List;
    .locals 2
    .param p1    # Landroidx/compose/runtime/saveable/SaverScope;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/BottomAppBarState;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/SaverScope;",
            "Landroidx/compose/material3/BottomAppBarState;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Float;

    .line 2
    invoke-interface {p2}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffsetLimit()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-interface {p2}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-interface {p2}, Landroidx/compose/material3/BottomAppBarState;->getContentOffset()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    invoke-static {p1}, Lu2/f;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method