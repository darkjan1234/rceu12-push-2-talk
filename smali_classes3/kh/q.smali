.class public final Lkh/q;
.super Lee/c;
.source "SourceFile"


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkh/r;

.field public h:I


# direct methods
.method public constructor <init>(Lkh/r;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/q;->g:Lkh/r;

    invoke-direct {p0, p2}, Lee/c;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkh/q;->f:Ljava/lang/Object;

    iget p1, p0, Lkh/q;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkh/q;->h:I

    iget-object p1, p0, Lkh/q;->g:Lkh/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkh/r;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
