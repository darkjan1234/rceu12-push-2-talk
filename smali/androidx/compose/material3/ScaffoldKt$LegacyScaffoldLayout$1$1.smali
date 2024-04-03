.class final Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScaffoldKt;->LegacyScaffoldLayout-FMILGgc(ILpe/p;Lpe/q;Lpe/p;Lpe/p;Landroidx/compose/foundation/layout/WindowInsets;Lpe/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/p<",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;"
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
.field final synthetic $bottomBar:Lpe/p;
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

.field final synthetic $content:Lpe/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/q<",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic $fab:Lpe/p;
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

.field final synthetic $fabPosition:I

.field final synthetic $snackbar:Lpe/p;
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

.field final synthetic $topBar:Lpe/p;
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
.method public constructor <init>(Lpe/p;Lpe/p;Lpe/p;ILandroidx/compose/foundation/layout/WindowInsets;Lpe/p;Lpe/q;)V
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
            ">;I",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lpe/q<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1;->$topBar:Lpe/p;

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1;->$snackbar:Lpe/p;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1;->$fab:Lpe/p;

    iput p4, p0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1;->$fabPosition:I

    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p6, p0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1;->$bottomBar:Lpe/p;

    iput-object p7, p0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1;->$content:Lpe/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18
    .param p1    # Landroidx/compose/ui/layout/SubcomposeMeasureScope;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0xa

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-wide/from16 v1, p2

    .line 19
    .line 20
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    new-instance v17, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1;->$topBar:Lpe/p;

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1;->$snackbar:Lpe/p;

    .line 31
    .line 32
    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1;->$fab:Lpe/p;

    .line 33
    .line 34
    iget v6, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1;->$fabPosition:I

    .line 35
    .line 36
    iget-object v8, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 37
    .line 38
    iget-object v11, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1;->$bottomBar:Lpe/p;

    .line 39
    .line 40
    iget-object v12, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1;->$content:Lpe/q;

    .line 41
    .line 42
    move-object/from16 v1, v17

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    move v7, v14

    .line 47
    move v13, v15

    .line 48
    invoke-direct/range {v1 .. v13}, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;-><init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lpe/p;Lpe/p;Lpe/p;IILandroidx/compose/foundation/layout/WindowInsets;JLpe/p;Lpe/q;I)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    move v2, v14

    .line 56
    move v3, v15

    .line 57
    move-object/from16 v4, v16

    .line 58
    .line 59
    move-object/from16 v5, v17

    .line 60
    .line 61
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lpe/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1
.end method
