.class final Landroidx/compose/material3/DatePickerKt$Year$3;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->Year(Landroidx/compose/ui/Modifier;ZZLpe/a;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lpe/p;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

.field final synthetic $content:Lpe/p;
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

.field final synthetic $currentYear:Z

.field final synthetic $description:Ljava/lang/String;

.field final synthetic $enabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lpe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/a<",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ZZLpe/a;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lpe/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lpe/a<",
            "Lyd/k0;",
            ">;Z",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->$selected:Z

    iput-boolean p3, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->$currentYear:Z

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->$onClick:Lpe/a;

    iput-boolean p5, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->$enabled:Z

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->$description:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->$colors:Landroidx/compose/material3/DatePickerColors;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->$content:Lpe/p;

    iput p9, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$Year$3;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->$selected:Z

    iget-boolean v2, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->$currentYear:Z

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->$onClick:Lpe/a;

    iget-boolean v4, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->$enabled:Z

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->$description:Ljava/lang/String;

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->$colors:Landroidx/compose/material3/DatePickerColors;

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->$content:Lpe/p;

    iget p2, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt;->access$Year(Landroidx/compose/ui/Modifier;ZZLpe/a;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lpe/p;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
