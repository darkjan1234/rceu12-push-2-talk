.class public final Lih/h0;
.super Lee/c;
.source "SourceFile"


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lih/h0;->f:Ljava/lang/Object;

    iget p1, p0, Lih/h0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lih/h0;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lah/n;->T(Lih/i0;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
