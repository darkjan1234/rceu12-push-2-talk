.class public final Lnh/l;
.super Lee/c;
.source "SourceFile"


# instance fields
.field public f:Lnh/m;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lnh/m;

.field public i:I


# direct methods
.method public constructor <init>(Lnh/m;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh/l;->h:Lnh/m;

    invoke-direct {p0, p2}, Lee/c;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lnh/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnh/l;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnh/l;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lnh/l;->h:Lnh/m;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lnh/m;->n(Lce/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
