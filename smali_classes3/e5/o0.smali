.class public final Le5/o0;
.super Le5/e0;
.source "SourceFile"


# instance fields
.field public final q:Z

.field public final r:I

.field public s:Lk5/l;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILk5/x;Ljava/lang/String;Ljava/lang/String;Lk5/l;ZJJ)V
    .locals 1

    const-string v0, "contact"

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caller"

    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p6, p1, p9, p10}, Le5/o0;-><init>(ZIJ)V

    if-eqz p6, :cond_3

    const/high16 p6, 0x20000

    if-eq p1, p6, :cond_2

    const/high16 p6, 0x100000

    if-eq p1, p6, :cond_0

    const/high16 p6, 0x200000

    if-eq p1, p6, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of p6, p5, Lm4/d;

    if-eqz p6, :cond_1

    check-cast p5, Lm4/d;

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    iput-object p5, p0, Le5/o0;->s:Lk5/l;

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {p3, p4}, Le4/k;->f(Ljava/lang/String;Ljava/lang/String;)Lm4/d;

    move-result-object p5

    iput-object p5, p0, Le5/o0;->s:Lk5/l;

    :cond_3
    :goto_1
    const/high16 p5, 0x10000

    if-eq p1, p5, :cond_4

    const/high16 p5, 0x40000

    if-eq p1, p5, :cond_4

    const/high16 p5, 0x80000

    if-eq p1, p5, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-static {p3, p4}, Le4/k;->f(Ljava/lang/String;Ljava/lang/String;)Lm4/d;

    move-result-object p1

    iput-object p1, p0, Le5/o0;->s:Lk5/l;

    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Le5/e0;->c:Z

    iput-object p3, p0, Le5/o0;->t:Ljava/lang/String;

    .line 6
    invoke-interface {p2}, Lk5/x;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le5/e0;->a:Ljava/lang/String;

    iput-object p4, p0, Le5/e0;->b:Ljava/lang/String;

    iput-wide p7, p0, Le5/e0;->i:J

    return-void
.end method

.method public constructor <init>(ZIJ)V
    .locals 1

    .line 1
    invoke-static {}, Le5/u;->f1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, p4, p1, v0}, Le5/e0;-><init>(JZLjava/lang/String;)V

    iput-boolean p1, p0, Le5/o0;->q:Z

    iput p2, p0, Le5/o0;->r:I

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/o0;->t:Ljava/lang/String;

    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le5/o0;->q:Z

    return v0
.end method

.method public final P0(Lk5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/o0;->s:Lk5/l;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/o0;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Le5/o0;->r:I

    return v0
.end method

.method public final i()Lk5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/o0;->s:Lk5/l;

    return-object v0
.end method
