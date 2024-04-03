.class public final Lma/e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lpe/a;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/text/TextStyle;ZLjava/lang/String;JJLpe/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/e;->f:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lma/e;->g:F

    iput-object p3, p0, Lma/e;->h:Landroidx/compose/ui/text/TextStyle;

    iput-boolean p4, p0, Lma/e;->i:Z

    iput-object p5, p0, Lma/e;->j:Ljava/lang/String;

    iput-wide p6, p0, Lma/e;->k:J

    iput-wide p8, p0, Lma/e;->l:J

    iput-object p10, p0, Lma/e;->m:Lpe/a;

    iput p11, p0, Lma/e;->n:I

    iput p12, p0, Lma/e;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget-object v0, p0, Lma/e;->f:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iget v1, p0, Lma/e;->g:F

    .line 12
    .line 13
    iget-object v2, p0, Lma/e;->h:Landroidx/compose/ui/text/TextStyle;

    .line 14
    .line 15
    iget-boolean v3, p0, Lma/e;->i:Z

    .line 16
    .line 17
    iget-object v4, p0, Lma/e;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v5, p0, Lma/e;->k:J

    .line 20
    .line 21
    iget-wide v7, p0, Lma/e;->l:J

    .line 22
    .line 23
    iget-object v9, p0, Lma/e;->m:Lpe/a;

    .line 24
    .line 25
    iget p1, p0, Lma/e;->n:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    iget v12, p0, Lma/e;->o:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lma/h;->d(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/text/TextStyle;ZLjava/lang/String;JJLpe/a;Landroidx/compose/runtime/Composer;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 39
    .line 40
    return-object p1
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
