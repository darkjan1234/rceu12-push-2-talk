.class public final Ljh/j0;
.super Lee/c;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ljh/j0;->g:Ljava/lang/Object;

    iget p1, p0, Ljh/j0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljh/j0;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lah/n;->f(Ljh/j;Ljava/lang/Object;Ljava/lang/Object;Lce/e;)V

    sget-object p1, Lde/a;->f:Lde/a;

    return-object p1
.end method
