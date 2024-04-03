.class public final Lsa/a1;
.super Lee/c;
.source "SourceFile"


# instance fields
.field public f:Lsa/b1;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lsa/b1;

.field public i:I


# direct methods
.method public constructor <init>(Lsa/b1;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/a1;->h:Lsa/b1;

    invoke-direct {p0, p2}, Lee/c;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lsa/a1;->g:Ljava/lang/Object;

    iget p1, p0, Lsa/a1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsa/a1;->i:I

    iget-object p1, p0, Lsa/a1;->h:Lsa/b1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsa/b1;->a(Lyd/u;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
