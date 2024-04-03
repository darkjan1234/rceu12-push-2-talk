.class public final Ljh/y1;
.super Lee/c;
.source "SourceFile"


# instance fields
.field public f:Ljh/z1;

.field public g:Ljh/j;

.field public h:Ljh/a2;

.field public i:Lgh/x1;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljh/z1;

.field public m:I


# direct methods
.method public constructor <init>(Ljh/z1;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/y1;->l:Ljh/z1;

    invoke-direct {p0, p2}, Lee/c;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ljh/y1;->k:Ljava/lang/Object;

    iget p1, p0, Ljh/y1;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljh/y1;->m:I

    iget-object p1, p0, Ljh/y1;->l:Ljh/z1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljh/z1;->collect(Ljh/j;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
