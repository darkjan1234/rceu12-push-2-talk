.class public final Lp4/m;
.super Lee/c;
.source "SourceFile"


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp4/o;

.field public h:I


# direct methods
.method public constructor <init>(Lp4/o;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/m;->g:Lp4/o;

    invoke-direct {p0, p2}, Lee/c;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp4/m;->f:Ljava/lang/Object;

    iget p1, p0, Lp4/m;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp4/m;->h:I

    iget-object p1, p0, Lp4/m;->g:Lp4/o;

    invoke-virtual {p1, p0}, Lp4/o;->a(Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
