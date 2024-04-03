.class public abstract Ln4/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public f:Lk5/x;

.field public g:I

.field public h:I

.field public final i:Ljava/util/ArrayList;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:[B

.field public m:Ljava/lang/String;

.field public n:Lk5/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln4/n1;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Lxa/h0;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Ln4/n1;->j:J

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final E()I
    .locals 2

    .line 1
    iget v0, p0, Ln4/n1;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Ln4/n1;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    return v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/n1;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final G()V
    .locals 2

    .line 1
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ln4/n1;->f:Lk5/x;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lm4/n;->y(Lk5/x;)Lm4/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Ln4/n1;->f:Lk5/x;

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b()Lk5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/n1;->n:Lk5/l;

    return-object v0
.end method

.method public final d()Lk5/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/n1;->f:Lk5/x;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/n1;->m:Ljava/lang/String;

    return-object v0
.end method
