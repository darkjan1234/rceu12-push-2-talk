.class final Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->Scrim-Bx497Mc(ZLpe/a;Lpe/a;JLandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $color:J

.field final synthetic $fraction:Lpe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClose:Lpe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/a<",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $open:Z


# direct methods
.method public constructor <init>(ZLpe/a;Lpe/a;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpe/a<",
            "Lyd/k0;",
            ">;",
            "Lpe/a<",
            "Ljava/lang/Float;",
            ">;JI)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->$open:Z

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->$onClose:Lpe/a;

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->$fraction:Lpe/a;

    iput-wide p4, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->$color:J

    iput p6, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    iget-boolean v0, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->$open:Z

    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->$onClose:Lpe/a;

    iget-object v2, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->$fraction:Lpe/a;

    iget-wide v3, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->$color:J

    iget p2, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/NavigationDrawerKt;->access$Scrim-Bx497Mc(ZLpe/a;Lpe/a;JLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
