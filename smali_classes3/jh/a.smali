.class public final Ljh/a;
.super Lee/c;
.source "SourceFile"


# instance fields
.field public f:Lkh/i0;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljh/h1;

.field public i:I


# direct methods
.method public constructor <init>(Ljh/h1;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/a;->h:Ljh/h1;

    invoke-direct {p0, p2}, Lee/c;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ljh/a;->g:Ljava/lang/Object;

    iget p1, p0, Ljh/a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljh/a;->i:I

    iget-object p1, p0, Ljh/a;->h:Ljh/h1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljh/h1;->collect(Ljh/j;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
