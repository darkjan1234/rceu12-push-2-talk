.class public final Ljh/s1;
.super Lee/c;
.source "SourceFile"


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ll9/p;

.field public h:I


# direct methods
.method public constructor <init>(Ll9/p;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/s1;->g:Ll9/p;

    invoke-direct {p0, p2}, Lee/c;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ljh/s1;->f:Ljava/lang/Object;

    iget p1, p0, Ljh/s1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljh/s1;->h:I

    iget-object p1, p0, Ljh/s1;->g:Ll9/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll9/p;->a(ILce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
