.class public final Ljh/h0;
.super Lee/c;
.source "SourceFile"


# instance fields
.field public f:Ljh/i0;

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljh/i0;

.field public j:I


# direct methods
.method public constructor <init>(Ljh/i0;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/h0;->i:Ljh/i0;

    invoke-direct {p0, p2}, Lee/c;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ljh/h0;->h:Ljava/lang/Object;

    iget p1, p0, Ljh/h0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljh/h0;->j:I

    iget-object p1, p0, Ljh/h0;->i:Ljh/i0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljh/i0;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
