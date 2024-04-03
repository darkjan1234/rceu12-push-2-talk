.class public final Ljh/n;
.super Lee/c;
.source "SourceFile"


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljh/o;

.field public h:I


# direct methods
.method public constructor <init>(Ljh/o;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/n;->g:Ljh/o;

    invoke-direct {p0, p2}, Lee/c;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ljh/n;->f:Ljava/lang/Object;

    iget p1, p0, Ljh/n;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljh/n;->h:I

    iget-object p1, p0, Ljh/n;->g:Ljh/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljh/o;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
