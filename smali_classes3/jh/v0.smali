.class public final Ljh/v0;
.super Lee/c;
.source "SourceFile"


# instance fields
.field public f:Lkotlin/jvm/internal/j0;

.field public g:Ljh/s0;

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ljh/v0;->h:Ljava/lang/Object;

    iget p1, p0, Ljh/v0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljh/v0;->i:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lah/n;->F(Ljh/i;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
