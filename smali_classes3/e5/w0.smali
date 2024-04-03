.class public final Le5/w0;
.super Le5/e0;
.source "SourceFile"


# instance fields
.field public final q:Z

.field public r:Lk5/l;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le5/e0;-><init>()V

    iput-boolean p1, p0, Le5/w0;->q:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Le5/e0;->c:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lk5/l;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {}, Lxa/h0;->d()J

    move-result-wide v0

    invoke-static {}, Lo5/j0;->j()Lz5/b;

    move-result-object v2

    invoke-interface {v2}, Lz5/b;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v3, v2}, Le5/e0;-><init>(JZLjava/lang/String;)V

    iput-boolean p1, p0, Le5/w0;->q:Z

    iput-object p2, p0, Le5/e0;->a:Ljava/lang/String;

    iput-boolean v3, p0, Le5/e0;->c:Z

    iput-object p3, p0, Le5/w0;->r:Lk5/l;

    iput-object p4, p0, Le5/w0;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/w0;->s:Ljava/lang/String;

    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le5/w0;->q:Z

    return v0
.end method

.method public final P0(Lk5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/w0;->r:Lk5/l;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/w0;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    return v0
.end method

.method public final i()Lk5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/w0;->r:Lk5/l;

    return-object v0
.end method
