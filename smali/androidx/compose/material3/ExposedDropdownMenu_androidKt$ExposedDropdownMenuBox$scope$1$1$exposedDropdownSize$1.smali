.class final Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$exposedDropdownSize$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/q<",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;"
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
.field final synthetic $anchorWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $matchTextFieldWidth:Z

.field final synthetic $menuMaxHeight$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$exposedDropdownSize$1;->$matchTextFieldWidth:Z

    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$exposedDropdownSize$1;->$anchorWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$exposedDropdownSize$1;->$menuMaxHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$exposedDropdownSize$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$exposedDropdownSize$1;->$anchorWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->access$ExposedDropdownMenuBox$lambda$5(Landroidx/compose/runtime/MutableIntState;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$exposedDropdownSize$1;->$menuMaxHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->access$ExposedDropdownMenuBox$lambda$8(Landroidx/compose/runtime/MutableIntState;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p3, p4, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-boolean v1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$exposedDropdownSize$1;->$matchTextFieldWidth:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v4, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move v4, v1

    .line 32
    :goto_0
    iget-boolean v1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$exposedDropdownSize$1;->$matchTextFieldWidth:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :goto_1
    move v5, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    const/4 v6, 0x0

    .line 44
    const/4 v8, 0x4

    .line 45
    const/4 v9, 0x0

    .line 46
    move-wide v2, p3

    .line 47
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    new-instance v4, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$exposedDropdownSize$1$1;

    .line 65
    .line 66
    invoke-direct {v4, p2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$exposedDropdownSize$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v0, p1

    .line 72
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lpe/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
