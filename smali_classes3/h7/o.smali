.class public final Lh7/o;
.super Lee/c;
.source "SourceFile"


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lh7/q;

.field public h:I


# direct methods
.method public constructor <init>(Lh7/q;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/o;->g:Lh7/q;

    invoke-direct {p0, p2}, Lee/c;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lh7/o;->f:Ljava/lang/Object;

    iget p1, p0, Lh7/o;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh7/o;->h:I

    iget-object p1, p0, Lh7/o;->g:Lh7/q;

    invoke-virtual {p1, p0}, Lh7/q;->a(Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
