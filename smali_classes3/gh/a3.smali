.class public final Lgh/a3;
.super Lee/c;
.source "SourceFile"


# instance fields
.field public f:Lpe/p;

.field public g:Lkotlin/jvm/internal/j0;

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lgh/a3;->h:Ljava/lang/Object;

    iget p1, p0, Lgh/a3;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgh/a3;->i:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Lah/n;->k0(JLpe/p;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
