.class public final Lsa/g0;
.super Lee/c;
.source "SourceFile"


# instance fields
.field public f:Lsa/h0;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lsa/h0;

.field public i:I


# direct methods
.method public constructor <init>(Lsa/h0;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/g0;->h:Lsa/h0;

    invoke-direct {p0, p2}, Lee/c;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lsa/g0;->g:Ljava/lang/Object;

    iget p1, p0, Lsa/g0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsa/g0;->i:I

    iget-object p1, p0, Lsa/g0;->h:Lsa/h0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsa/h0;->a(Ljava/lang/String;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
