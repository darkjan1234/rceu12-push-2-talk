.class public final Ljh/y;
.super Lee/c;
.source "SourceFile"


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Ljh/z;

.field public i:Ljh/z;

.field public j:Ljh/j;


# direct methods
.method public constructor <init>(Ljh/z;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/y;->h:Ljh/z;

    invoke-direct {p0, p2}, Lee/c;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ljh/y;->f:Ljava/lang/Object;

    iget p1, p0, Ljh/y;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljh/y;->g:I

    iget-object p1, p0, Ljh/y;->h:Ljh/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljh/z;->collect(Ljh/j;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
