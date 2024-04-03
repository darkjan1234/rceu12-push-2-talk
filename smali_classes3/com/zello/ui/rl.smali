.class public final Lcom/zello/ui/rl;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:Lcom/zello/ui/wl;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lpe/l;

.field public final synthetic j:Lpe/l;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/zello/ui/wl;Ljava/lang/String;Lpe/l;Lpe/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zello/ui/rl;->f:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/zello/ui/rl;->g:Lcom/zello/ui/wl;

    iput-object p3, p0, Lcom/zello/ui/rl;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/zello/ui/rl;->i:Lpe/l;

    iput-object p5, p0, Lcom/zello/ui/rl;->j:Lpe/l;

    iput p6, p0, Lcom/zello/ui/rl;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zello/ui/rl;->f:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zello/ui/rl;->g:Lcom/zello/ui/wl;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/zello/ui/rl;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zello/ui/rl;->i:Lpe/l;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/zello/ui/rl;->j:Lpe/l;

    .line 18
    .line 19
    iget p1, p0, Lcom/zello/ui/rl;->k:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/sl;->a(Landroidx/compose/ui/Modifier;Lcom/zello/ui/wl;Ljava/lang/String;Lpe/l;Lpe/l;Landroidx/compose/runtime/Composer;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 31
    .line 32
    return-object p1
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
