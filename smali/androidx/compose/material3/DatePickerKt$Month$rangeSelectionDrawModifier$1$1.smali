.class final Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->Month(Landroidx/compose/material3/CalendarMonth;Lpe/l;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/l<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lyd/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lyd/k0;",
        "invoke",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
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
.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

.field final synthetic $rangeSelectionInfo:Landroidx/compose/material3/SelectedRangeInfo;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;->$rangeSelectionInfo:Landroidx/compose/material3/SelectedRangeInfo;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lzi/s;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;->$rangeSelectionInfo:Landroidx/compose/material3/SelectedRangeInfo;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/material3/DatePickerColors;->getDayInSelectionRangeContainerColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/DateRangePickerKt;->drawRangeBackground-mxwnekA(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/material3/SelectedRangeInfo;J)V

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    return-void
.end method
