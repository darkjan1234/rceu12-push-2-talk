.class public final Lj4/n0;
.super Lee/c;
.source "SourceFile"


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lj4/l0;


# direct methods
.method public constructor <init>(Lj4/l0;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/n0;->h:Lj4/l0;

    invoke-direct {p0, p2}, Lee/c;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lj4/n0;->f:Ljava/lang/Object;

    iget p1, p0, Lj4/n0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj4/n0;->g:I

    iget-object p1, p0, Lj4/n0;->h:Lj4/l0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj4/l0;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
