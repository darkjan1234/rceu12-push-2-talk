.class public final Ljh/a0;
.super Lee/c;
.source "SourceFile"


# instance fields
.field public f:Lkotlin/jvm/internal/j0;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ljh/a0;->g:Ljava/lang/Object;

    iget p1, p0, Ljh/a0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljh/a0;->h:I

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lah/n;->r(Lce/e;Ljh/i;Ljh/j;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
