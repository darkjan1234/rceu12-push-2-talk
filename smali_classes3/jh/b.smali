.class public final Ljh/b;
.super Lee/c;
.source "SourceFile"


# instance fields
.field public f:Lih/f0;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljh/c;

.field public i:I


# direct methods
.method public constructor <init>(Ljh/c;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/b;->h:Ljh/c;

    invoke-direct {p0, p2}, Lee/c;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ljh/b;->g:Ljava/lang/Object;

    iget p1, p0, Ljh/b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljh/b;->i:I

    iget-object p1, p0, Ljh/b;->h:Ljh/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljh/c;->h(Lih/f0;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
