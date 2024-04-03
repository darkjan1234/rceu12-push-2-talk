.class public final Ljh/k1;
.super Lee/c;
.source "SourceFile"


# instance fields
.field public f:Ljh/l1;

.field public g:Ljh/j;

.field public h:Ljh/n1;

.field public i:Lgh/x1;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljh/l1;

.field public l:I


# direct methods
.method public constructor <init>(Ljh/l1;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/k1;->k:Ljh/l1;

    invoke-direct {p0, p2}, Lee/c;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ljh/k1;->j:Ljava/lang/Object;

    iget p1, p0, Ljh/k1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljh/k1;->l:I

    iget-object p1, p0, Ljh/k1;->k:Ljh/l1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljh/l1;->m(Ljh/l1;Ljh/j;Lce/e;)Lde/a;

    move-result-object p1

    return-object p1
.end method
