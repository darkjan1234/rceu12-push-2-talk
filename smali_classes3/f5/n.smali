.class public final Lf5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:J

.field public final e:Ljava/lang/String;

.field public final f:[B

.field public g:Lf5/m;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Ljava/lang/ref/WeakReference;

.field public final j:Lxa/w;

.field public k:Lf5/b0;

.field public l:Lf5/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lf5/o;Ljava/lang/Object;Lxa/w;)V
    .locals 1

    const-string v0, "contactName"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactHash"

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lf5/m;->f:Lf5/m;

    iput-object v0, p0, Lf5/n;->g:Lf5/m;

    iput-object p1, p0, Lf5/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lf5/n;->b:Ljava/lang/String;

    iput p3, p0, Lf5/n;->c:I

    iput-wide p4, p0, Lf5/n;->d:J

    iput-object p6, p0, Lf5/n;->e:Ljava/lang/String;

    iput-object p9, p0, Lf5/n;->j:Lxa/w;

    if-eqz p7, :cond_0

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf5/n;->h:Ljava/lang/ref/WeakReference;

    :cond_0
    if-eqz p8, :cond_1

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf5/n;->i:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ[B)V
    .locals 1

    const-string v0, "contactName"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactHash"

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveData"

    invoke-static {p6, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lf5/m;->f:Lf5/m;

    iput-object v0, p0, Lf5/n;->g:Lf5/m;

    iput-object p1, p0, Lf5/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lf5/n;->b:Ljava/lang/String;

    iput p3, p0, Lf5/n;->c:I

    iput-wide p4, p0, Lf5/n;->d:J

    const/4 p1, 0x0

    iput-object p1, p0, Lf5/n;->e:Ljava/lang/String;

    iput-object p6, p0, Lf5/n;->f:[B

    iput-object p1, p0, Lf5/n;->j:Lxa/w;

    return-void
.end method


# virtual methods
.method public final a(Lf5/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/n;->l:Lf5/n;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lf5/n;->l:Lf5/n;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lf5/n;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lf5/n;->l:Lf5/n;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lf5/n;->b()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object p1, p0, Lf5/n;->l:Lf5/n;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lf5/n;->l:Lf5/n;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lf5/n;->a(Lf5/n;)V

    .line 33
    .line 34
    .line 35
    :cond_4
    :goto_0
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/n;->l:Lf5/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf5/n;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf5/n;->h:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object v0, p0, Lf5/n;->i:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object v0, p0, Lf5/n;->l:Lf5/n;

    .line 14
    .line 15
    return-void
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

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/n;->j:Lxa/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxa/w;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lf5/n;->l:Lf5/n;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lf5/n;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public final d(Lf5/b0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lf5/n;->j:Lxa/w;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lxa/w;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, p0, Lf5/n;->h:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lf5/o;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, Lf5/n;->i:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, v0

    .line 38
    :goto_1
    iget-object v3, p0, Lf5/n;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget v4, p0, Lf5/n;->c:I

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {v1, v2, v4, v3, p1}, Lf5/o;->C(Ljava/lang/Object;ILjava/lang/String;Le4/s;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-interface {v1, v2, v4, v3}, Lf5/o;->o(Ljava/lang/Object;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_2
    iput-object v0, p0, Lf5/n;->h:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    iput-object v0, p0, Lf5/n;->i:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    iget-object v1, p0, Lf5/n;->l:Lf5/n;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lf5/n;->d(Lf5/b0;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iput-object v0, p0, Lf5/n;->l:Lf5/n;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf5/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lf5/n;->c:I

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move v1, v0

    .line 18
    :goto_0
    check-cast p1, Lf5/n;

    .line 19
    .line 20
    iget v3, p1, Lf5/n;->c:I

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v3, v0

    .line 27
    :goto_1
    if-ne v1, v3, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Lf5/n;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lf5/n;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lk5/x;->Q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    move v0, v2

    .line 41
    :goto_2
    return v0
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lf5/n;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lf5/n;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "user "

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "channel "

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/compose/material/ripple/b;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lf5/n;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method
