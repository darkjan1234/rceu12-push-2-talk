.class public final Lgh/u0;
.super Lee/c;
.source "SourceFile"


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lgh/u0;->f:Ljava/lang/Object;

    iget p1, p0, Lgh/u0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgh/u0;->g:I

    invoke-static {p0}, Lgh/v0;->a(Lce/e;)V

    sget-object p1, Lde/a;->f:Lde/a;

    return-object p1
.end method
