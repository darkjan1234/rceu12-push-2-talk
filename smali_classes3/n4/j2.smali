.class public final Ln4/j2;
.super Ln4/i2;
.source "SourceFile"

# interfaces
.implements Lv6/m0;


# instance fields
.field public i:[B

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(ILm4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ln4/i2;-><init>(Lm4/i;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Ln4/j2;->k:I

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    iput p2, p0, Ln4/j2;->l:I

    .line 9
    .line 10
    iput p1, p0, Ln4/i2;->b:I

    .line 11
    .line 12
    sget-object p1, Lcom/zello/ui/u2;->e:Lcom/zello/ui/u2;

    .line 13
    .line 14
    const-string p2, "get(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/zello/ui/u2;->c:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Ln4/j2;->n:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln4/i2;->c:J

    return-wide v0
.end method

.method public final K()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ln4/i2;->d:J

    .line 2
    .line 3
    const-wide/32 v2, 0xafc8

    .line 4
    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    sget-object v2, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final bridge synthetic b()Lk5/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()Lk5/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/i2;->a:Lm4/i;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4/j2;->n:Z

    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic i()Lk5/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/i2;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/j2;->j:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/j2;->k:I

    return v0
.end method

.method public final r()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln4/i2;->e:Lz5/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "encrypted "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "unencrypted "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string v1, "tunnel in ["

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Ln4/i2;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "] from "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ln4/i2;->a:Lm4/i;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " ("

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lo5/j0;->g()Li4/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v2, p0, Ln4/i2;->f:I

    .line 51
    .line 52
    invoke-interface {v1, v2}, Li4/h;->a(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Ln4/j2;->j:I

    .line 65
    .line 66
    if-lez v1, :cond_1

    .line 67
    .line 68
    const/16 v2, 0x3e8

    .line 69
    .line 70
    div-int/2addr v2, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    :goto_1
    const-string v1, " packets/second)"

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/l;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final y()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/j2;->i:[B

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4/j2;->m:Z

    return v0
.end method
