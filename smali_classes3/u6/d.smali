.class public final Lu6/d;
.super Lee/c;
.source "SourceFile"


# instance fields
.field public f:Lu6/h;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lu6/h;

.field public i:I


# direct methods
.method public constructor <init>(Lu6/h;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6/d;->h:Lu6/h;

    invoke-direct {p0, p2}, Lee/c;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu6/d;->g:Ljava/lang/Object;

    iget p1, p0, Lu6/d;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu6/d;->i:I

    iget-object p1, p0, Lu6/d;->h:Lu6/h;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lu6/h;->i(Lu6/h;ZLce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
