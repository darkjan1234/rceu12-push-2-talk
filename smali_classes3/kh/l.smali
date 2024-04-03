.class public final Lkh/l;
.super Lee/c;
.source "SourceFile"


# instance fields
.field public f:Lkh/m;

.field public g:Ljava/lang/Object;

.field public h:Lgh/x1;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkh/m;

.field public k:I


# direct methods
.method public constructor <init>(Lkh/m;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/l;->j:Lkh/m;

    invoke-direct {p0, p2}, Lee/c;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkh/l;->i:Ljava/lang/Object;

    iget p1, p0, Lkh/l;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkh/l;->k:I

    iget-object p1, p0, Lkh/l;->j:Lkh/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkh/m;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
