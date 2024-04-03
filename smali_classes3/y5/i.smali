.class public final Ly5/i;
.super Lee/c;
.source "SourceFile"


# instance fields
.field public f:Ly5/k;

.field public g:Loh/g;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ly5/k;

.field public j:I


# direct methods
.method public constructor <init>(Ly5/k;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/i;->i:Ly5/k;

    invoke-direct {p0, p2}, Lee/c;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ly5/i;->h:Ljava/lang/Object;

    iget p1, p0, Ly5/i;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly5/i;->j:I

    iget-object p1, p0, Ly5/i;->i:Ly5/k;

    invoke-virtual {p1, p0}, Ly5/k;->e(Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
