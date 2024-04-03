.class public final Ly5/c;
.super Lee/c;
.source "SourceFile"


# instance fields
.field public f:Ly5/f;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ly5/f;

.field public i:I


# direct methods
.method public constructor <init>(Ly5/f;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/c;->h:Ly5/f;

    invoke-direct {p0, p2}, Lee/c;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ly5/c;->g:Ljava/lang/Object;

    iget p1, p0, Ly5/c;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly5/c;->i:I

    iget-object p1, p0, Ly5/c;->h:Ly5/f;

    invoke-static {p1, p0}, Ly5/f;->a(Ly5/f;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
