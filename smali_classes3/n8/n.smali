.class public final Ln8/n;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lpe/l;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/zello/ui/introflow/UserCategorizationFragment;Lc9/z;Lpe/l;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln8/n;->f:I

    iput-object p1, p0, Ln8/n;->i:Ljava/lang/Object;

    iput-object p2, p0, Ln8/n;->j:Ljava/lang/Object;

    iput-object p3, p0, Ln8/n;->g:Lpe/l;

    iput p4, p0, Ln8/n;->h:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln8/v;Lpe/l;Lpe/l;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln8/n;->f:I

    iput-object p1, p0, Ln8/n;->i:Ljava/lang/Object;

    iput-object p2, p0, Ln8/n;->g:Lpe/l;

    iput-object p3, p0, Ln8/n;->j:Ljava/lang/Object;

    iput p4, p0, Ln8/n;->h:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyd/k0;->a:Lyd/k0;

    iget v1, p0, Ln8/n;->f:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln8/n;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln8/n;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    iget p2, p0, Ln8/n;->f:I

    iget-object v0, p0, Ln8/n;->g:Lpe/l;

    iget v1, p0, Ln8/n;->h:I

    iget-object v2, p0, Ln8/n;->j:Ljava/lang/Object;

    iget-object v3, p0, Ln8/n;->i:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast v3, Lcom/zello/ui/introflow/UserCategorizationFragment;

    check-cast v2, Lc9/z;

    or-int/lit8 p2, v1, 0x1

    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    sget v1, Lcom/zello/ui/introflow/UserCategorizationFragment;->o:I

    .line 4
    invoke-virtual {v3, v2, v0, p1, p2}, Lcom/zello/ui/introflow/UserCategorizationFragment;->g(Lc9/z;Lpe/l;Landroidx/compose/runtime/Composer;I)V

    return-void

    :pswitch_0
    check-cast v3, Ln8/v;

    check-cast v2, Lpe/l;

    or-int/lit8 p2, v1, 0x1

    .line 5
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {v3, v0, v2, p1, p2}, Ln8/p;->a(Ln8/v;Lpe/l;Lpe/l;Landroidx/compose/runtime/Composer;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
