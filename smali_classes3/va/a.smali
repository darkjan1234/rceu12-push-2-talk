.class public final Lva/a;
.super Lee/c;
.source "SourceFile"


# instance fields
.field public f:Lva/b;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lva/b;

.field public i:I


# direct methods
.method public constructor <init>(Lva/b;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/a;->h:Lva/b;

    invoke-direct {p0, p2}, Lee/c;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lva/a;->g:Ljava/lang/Object;

    iget p1, p0, Lva/a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lva/a;->i:I

    iget-object p1, p0, Lva/a;->h:Lva/b;

    invoke-virtual {p1, p0}, Lva/b;->a(Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
