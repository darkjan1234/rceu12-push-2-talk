.class public final Lih/m;
.super Lee/c;
.source "SourceFile"


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lih/o;

.field public h:I


# direct methods
.method public constructor <init>(Lih/o;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih/m;->g:Lih/o;

    invoke-direct {p0, p2}, Lee/c;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lih/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lih/m;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lih/m;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lih/m;->g:Lih/o;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lih/o;->N(Lih/o;Lce/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lde/a;->f:Lde/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lih/x;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lih/x;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
