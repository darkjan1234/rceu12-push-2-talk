.class public final Lc9/c0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/zello/ui/introflow/UserCategorizationFragment;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZILpe/a;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc9/c0;->f:I

    iput-object p1, p0, Lc9/c0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lc9/c0;->h:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lc9/c0;->g:Ljava/lang/String;

    iput-object p4, p0, Lc9/c0;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Lc9/c0;->i:Z

    iput p6, p0, Lc9/c0;->j:I

    iput-object p7, p0, Lc9/c0;->o:Ljava/lang/Object;

    iput p8, p0, Lc9/c0;->k:I

    iput p9, p0, Lc9/c0;->l:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpe/l;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc9/c0;->f:I

    iput-object p1, p0, Lc9/c0;->g:Ljava/lang/String;

    iput-object p2, p0, Lc9/c0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lc9/c0;->h:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lc9/c0;->n:Ljava/lang/Object;

    iput-object p5, p0, Lc9/c0;->o:Ljava/lang/Object;

    iput-boolean p6, p0, Lc9/c0;->i:Z

    iput p7, p0, Lc9/c0;->j:I

    iput p8, p0, Lc9/c0;->k:I

    iput p9, p0, Lc9/c0;->l:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyd/k0;->a:Lyd/k0;

    iget v1, p0, Lc9/c0;->f:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc9/c0;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc9/c0;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lc9/c0;->f:I

    iget v2, v0, Lc9/c0;->k:I

    iget-object v3, v0, Lc9/c0;->o:Ljava/lang/Object;

    iget-object v4, v0, Lc9/c0;->n:Ljava/lang/Object;

    iget-object v5, v0, Lc9/c0;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v6, v0, Lc9/c0;->g:Ljava/lang/String;

    move-object v7, v5

    check-cast v7, Lpe/l;

    iget-object v8, v0, Lc9/c0;->h:Landroidx/compose/ui/Modifier;

    move-object v9, v4

    check-cast v9, Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v10, v3

    check-cast v10, Landroidx/compose/foundation/text/KeyboardActions;

    iget-boolean v11, v0, Lc9/c0;->i:Z

    iget v12, v0, Lc9/c0;->j:I

    or-int/lit8 v1, v2, 0x1

    .line 3
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Lc9/c0;->l:I

    move-object/from16 v13, p1

    invoke-static/range {v6 .. v15}, Lma/l;->a(Ljava/lang/String;Lpe/l;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/runtime/Composer;II)V

    return-void

    :pswitch_0
    move-object/from16 v16, v5

    check-cast v16, Lcom/zello/ui/introflow/UserCategorizationFragment;

    iget-object v1, v0, Lc9/c0;->h:Landroidx/compose/ui/Modifier;

    iget-object v5, v0, Lc9/c0;->g:Ljava/lang/String;

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    iget-boolean v4, v0, Lc9/c0;->i:Z

    iget v6, v0, Lc9/c0;->j:I

    move-object/from16 v22, v3

    check-cast v22, Lpe/a;

    or-int/lit8 v2, v2, 0x1

    .line 4
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v24

    iget v2, v0, Lc9/c0;->l:I

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move/from16 v20, v4

    move/from16 v21, v6

    move-object/from16 v23, p1

    move/from16 v25, v2

    invoke-virtual/range {v16 .. v25}, Lcom/zello/ui/introflow/UserCategorizationFragment;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZILpe/a;Landroidx/compose/runtime/Composer;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
