.class public final Lih/c0;
.super Lee/c;
.source "SourceFile"


# instance fields
.field public f:Lih/f0;

.field public g:Lpe/a;

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lih/c0;->h:Ljava/lang/Object;

    iget p1, p0, Lih/c0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lih/c0;->i:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lih/d0;->a(Lih/f0;Lpe/a;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
