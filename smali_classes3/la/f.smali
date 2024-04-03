.class public final Lla/f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lpe/p;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ZLpe/p;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lla/f;->f:Z

    iput-object p2, p0, Lla/f;->g:Lpe/p;

    iput p3, p0, Lla/f;->h:I

    iput p4, p0, Lla/f;->i:I

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
    iget p2, p0, Lla/f;->h:I

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
    iget-boolean v0, p0, Lla/f;->f:Z

    .line 17
    .line 18
    iget-object v1, p0, Lla/f;->g:Lpe/p;

    .line 19
    .line 20
    iget v2, p0, Lla/f;->i:I

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2, v2}, Lla/h;->a(ZLpe/p;Landroidx/compose/runtime/Composer;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 26
    .line 27
    return-object p1
    .line 28
    .line 29
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
