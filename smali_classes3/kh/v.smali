.class public final Lkh/v;
.super Lee/c;
.source "SourceFile"


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkh/w;

.field public h:I


# direct methods
.method public constructor <init>(Lkh/w;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/v;->g:Lkh/w;

    invoke-direct {p0, p2}, Lee/c;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkh/v;->f:Ljava/lang/Object;

    iget p1, p0, Lkh/v;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkh/v;->h:I

    iget-object p1, p0, Lkh/v;->g:Lkh/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkh/w;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method