.class public final Lh7/t;
.super Lee/c;
.source "SourceFile"


# instance fields
.field public f:Lh7/u;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lh7/u;

.field public i:I


# direct methods
.method public constructor <init>(Lh7/u;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/t;->h:Lh7/u;

    invoke-direct {p0, p2}, Lee/c;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lh7/t;->g:Ljava/lang/Object;

    iget p1, p0, Lh7/t;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh7/t;->i:I

    iget-object p1, p0, Lh7/t;->h:Lh7/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh7/u;->a(ZLce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
