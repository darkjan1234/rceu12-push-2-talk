.class public final Lih/n;
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
    iput-object p1, p0, Lih/n;->g:Lih/o;

    invoke-direct {p0, p2}, Lee/c;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lih/n;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lih/n;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lih/n;->h:I

    .line 9
    .line 10
    iget-object v0, p0, Lih/n;->g:Lih/o;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lih/o;->O(Lih/y;IJLce/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lde/a;->f:Lde/a;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Lih/x;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lih/x;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method