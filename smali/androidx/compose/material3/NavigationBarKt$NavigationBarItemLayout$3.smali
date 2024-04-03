.class final Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemLayout(Lpe/p;Lpe/p;Lpe/p;Lpe/p;ZLpe/a;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $alwaysShowLabel:Z

.field final synthetic $animationProgress:Lpe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $icon:Lpe/p;
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

.field final synthetic $indicator:Lpe/p;
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

.field final synthetic $indicatorRipple:Lpe/p;
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

.field final synthetic $label:Lpe/p;
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
.method public constructor <init>(Lpe/p;Lpe/p;Lpe/p;Lpe/p;ZLpe/a;I)V
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
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;Z",
            "Lpe/a<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;->$indicatorRipple:Lpe/p;

    iput-object p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;->$indicator:Lpe/p;

    iput-object p3, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;->$icon:Lpe/p;

    iput-object p4, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;->$label:Lpe/p;

    iput-boolean p5, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;->$alwaysShowLabel:Z

    iput-object p6, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;->$animationProgress:Lpe/a;

    iput p7, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;->$indicatorRipple:Lpe/p;

    iget-object v1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;->$indicator:Lpe/p;

    iget-object v2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;->$icon:Lpe/p;

    iget-object v3, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;->$label:Lpe/p;

    iget-boolean v4, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;->$alwaysShowLabel:Z

    iget-object v5, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;->$animationProgress:Lpe/a;

    iget p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/NavigationBarKt;->access$NavigationBarItemLayout(Lpe/p;Lpe/p;Lpe/p;Lpe/p;ZLpe/a;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
