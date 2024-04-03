.class public final Lc9/h0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:Lcom/zello/ui/introflow/UserCategorizationFragment;

.field public final synthetic g:Lpe/a;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/zello/ui/introflow/UserCategorizationFragment;Lpe/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/h0;->f:Lcom/zello/ui/introflow/UserCategorizationFragment;

    iput-object p2, p0, Lc9/h0;->g:Lpe/a;

    iput p3, p0, Lc9/h0;->h:I

    iput p4, p0, Lc9/h0;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lc9/h0;->h:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sget v0, Lcom/zello/ui/introflow/UserCategorizationFragment;->o:I

    .line 17
    .line 18
    iget-object v0, p0, Lc9/h0;->g:Lpe/a;

    .line 19
    .line 20
    iget v1, p0, Lc9/h0;->i:I

    .line 21
    .line 22
    iget-object v2, p0, Lc9/h0;->f:Lcom/zello/ui/introflow/UserCategorizationFragment;

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1, p2, v1}, Lcom/zello/ui/introflow/UserCategorizationFragment;->e(Lpe/a;Landroidx/compose/runtime/Composer;II)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 28
    .line 29
    return-object p1
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
.end method
