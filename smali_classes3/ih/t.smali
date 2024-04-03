.class public final Lih/t;
.super Lee/c;
.source "SourceFile"


# instance fields
.field public f:Lih/u;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lih/t;->g:Ljava/lang/Object;

    iget p1, p0, Lih/t;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lih/t;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Loe/b;->s0(Lih/u;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
