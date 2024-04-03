.class public final Lba/c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:Lcom/zello/ui/settings/support/AboutActivity;

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:Lba/h;

.field public final synthetic i:Lpe/a;

.field public final synthetic j:Lpe/a;

.field public final synthetic k:Lpe/a;

.field public final synthetic l:Lpe/a;

.field public final synthetic m:Lpe/a;

.field public final synthetic n:Lpe/a;

.field public final synthetic o:Lpe/a;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lcom/zello/ui/settings/support/AboutActivity;Landroidx/compose/ui/Modifier;Lba/h;Lpe/a;Lpe/a;Lpe/a;Lpe/a;Lpe/a;Lpe/a;Lpe/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/c;->f:Lcom/zello/ui/settings/support/AboutActivity;

    iput-object p2, p0, Lba/c;->g:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lba/c;->h:Lba/h;

    iput-object p4, p0, Lba/c;->i:Lpe/a;

    iput-object p5, p0, Lba/c;->j:Lpe/a;

    iput-object p6, p0, Lba/c;->k:Lpe/a;

    iput-object p7, p0, Lba/c;->l:Lpe/a;

    iput-object p8, p0, Lba/c;->m:Lpe/a;

    iput-object p9, p0, Lba/c;->n:Lpe/a;

    iput-object p10, p0, Lba/c;->o:Lpe/a;

    iput p11, p0, Lba/c;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lba/c;->f:Lcom/zello/ui/settings/support/AboutActivity;

    .line 10
    .line 11
    iget-object v1, p0, Lba/c;->g:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    iget-object v2, p0, Lba/c;->h:Lba/h;

    .line 14
    .line 15
    iget-object v3, p0, Lba/c;->i:Lpe/a;

    .line 16
    .line 17
    iget-object v4, p0, Lba/c;->j:Lpe/a;

    .line 18
    .line 19
    iget-object v5, p0, Lba/c;->k:Lpe/a;

    .line 20
    .line 21
    iget-object v6, p0, Lba/c;->l:Lpe/a;

    .line 22
    .line 23
    iget-object v7, p0, Lba/c;->m:Lpe/a;

    .line 24
    .line 25
    iget-object v8, p0, Lba/c;->n:Lpe/a;

    .line 26
    .line 27
    iget-object v9, p0, Lba/c;->o:Lpe/a;

    .line 28
    .line 29
    iget p1, p0, Lba/c;->p:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-virtual/range {v0 .. v11}, Lcom/zello/ui/settings/support/AboutActivity;->M2(Landroidx/compose/ui/Modifier;Lba/h;Lpe/a;Lpe/a;Lpe/a;Lpe/a;Lpe/a;Lpe/a;Lpe/a;Landroidx/compose/runtime/Composer;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 41
    .line 42
    return-object p1
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
.end method
