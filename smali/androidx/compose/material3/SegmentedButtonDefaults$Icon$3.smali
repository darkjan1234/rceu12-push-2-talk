.class final Landroidx/compose/material3/SegmentedButtonDefaults$Icon$3;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SegmentedButtonDefaults;->Icon(ZLpe/p;Lpe/p;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $active:Z

.field final synthetic $activeContent:Lpe/p;
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

.field final synthetic $inactiveContent:Lpe/p;
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

.field final synthetic $tmp0_rcvr:Landroidx/compose/material3/SegmentedButtonDefaults;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SegmentedButtonDefaults;ZLpe/p;Lpe/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SegmentedButtonDefaults;",
            "Z",
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
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$3;->$tmp0_rcvr:Landroidx/compose/material3/SegmentedButtonDefaults;

    iput-boolean p2, p0, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$3;->$active:Z

    iput-object p3, p0, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$3;->$activeContent:Lpe/p;

    iput-object p4, p0, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$3;->$inactiveContent:Lpe/p;

    iput p5, p0, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$3;->$$changed:I

    iput p6, p0, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$3;->$tmp0_rcvr:Landroidx/compose/material3/SegmentedButtonDefaults;

    iget-boolean v1, p0, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$3;->$active:Z

    iget-object v2, p0, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$3;->$activeContent:Lpe/p;

    iget-object v3, p0, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$3;->$inactiveContent:Lpe/p;

    iget p2, p0, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    iget v6, p0, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$3;->$$default:I

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/SegmentedButtonDefaults;->Icon(ZLpe/p;Lpe/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method