.class public final Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;",
        "",
        "Lyd/k0;",
        "resetCachedX",
        "",
        "cachedX",
        "F",
        "getCachedX",
        "()F",
        "setCachedX",
        "(F)V",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cachedX:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;->cachedX:F

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final getCachedX()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;->cachedX:F

    return v0
.end method

.method public final resetCachedX()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;->cachedX:F

    return-void
.end method

.method public final setCachedX(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;->cachedX:F

    return-void
.end method
