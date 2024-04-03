.class public final Ljh/t0;
.super Lee/c;
.source "SourceFile"


# instance fields
.field public f:Ljh/u0;

.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ljh/u0;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljh/u0;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/t0;->i:Ljh/u0;

    invoke-direct {p0, p2}, Lee/c;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ljh/t0;->g:Ljava/lang/Object;

    iget p1, p0, Ljh/t0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljh/t0;->h:I

    iget-object p1, p0, Ljh/t0;->i:Ljh/u0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljh/u0;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
