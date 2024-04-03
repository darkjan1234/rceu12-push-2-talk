.class public final Ln8/o;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:Ln8/w;

.field public final synthetic g:I

.field public final synthetic h:Lla/b;

.field public final synthetic i:Lpe/a;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ln8/w;ILla/b;Lpe/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/o;->f:Ln8/w;

    iput p2, p0, Ln8/o;->g:I

    iput-object p3, p0, Ln8/o;->h:Lla/b;

    iput-object p4, p0, Ln8/o;->i:Lpe/a;

    iput p5, p0, Ln8/o;->j:I

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
    iget-object v0, p0, Ln8/o;->f:Ln8/w;

    .line 10
    .line 11
    iget v1, p0, Ln8/o;->g:I

    .line 12
    .line 13
    iget-object v2, p0, Ln8/o;->h:Lla/b;

    .line 14
    .line 15
    iget-object v3, p0, Ln8/o;->i:Lpe/a;

    .line 16
    .line 17
    iget p1, p0, Ln8/o;->j:I

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
    invoke-static/range {v0 .. v5}, Ln8/p;->b(Ln8/w;ILla/b;Lpe/a;Landroidx/compose/runtime/Composer;I)V

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
