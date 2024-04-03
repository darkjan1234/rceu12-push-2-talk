.class public final Lcom/zello/ui/s;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:Lcom/zello/ui/f;

.field public final synthetic g:Lpe/a;

.field public final synthetic h:Lpe/a;

.field public final synthetic i:Z

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lcom/zello/ui/f;Lpe/a;Lpe/a;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zello/ui/s;->f:Lcom/zello/ui/f;

    iput-object p2, p0, Lcom/zello/ui/s;->g:Lpe/a;

    iput-object p3, p0, Lcom/zello/ui/s;->h:Lpe/a;

    iput-boolean p4, p0, Lcom/zello/ui/s;->i:Z

    iput p5, p0, Lcom/zello/ui/s;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zello/ui/s;->f:Lcom/zello/ui/f;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zello/ui/s;->g:Lpe/a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/zello/ui/s;->h:Lpe/a;

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/zello/ui/s;->i:Z

    .line 16
    .line 17
    iget p1, p0, Lcom/zello/ui/s;->j:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/zello/ui/x;->a(Lcom/zello/ui/f;Lpe/a;Lpe/a;ZLandroidx/compose/runtime/Composer;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 29
    .line 30
    return-object p1
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
