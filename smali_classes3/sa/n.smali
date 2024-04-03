.class public final Lsa/n;
.super Lee/c;
.source "SourceFile"


# instance fields
.field public f:Lsa/o;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lsa/o;

.field public i:I


# direct methods
.method public constructor <init>(Lsa/o;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/n;->h:Lsa/o;

    invoke-direct {p0, p2}, Lee/c;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lsa/n;->g:Ljava/lang/Object;

    iget p1, p0, Lsa/n;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsa/n;->i:I

    iget-object p1, p0, Lsa/n;->h:Lsa/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsa/o;->a(ZLce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
