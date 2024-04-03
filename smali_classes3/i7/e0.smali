.class public final Li7/e0;
.super Lcom/seuic/scankey/IKeyEventCallback$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic i:Li7/f0;

.field public final synthetic j:Ld8/j0;


# direct methods
.method public constructor <init>(Li7/f0;Ld8/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/e0;->i:Li7/f0;

    .line 2
    .line 3
    iput-object p2, p0, Li7/e0;->j:Ld8/j0;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/seuic/scankey/IKeyEventCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.method public final onKeyDown(I)V
    .locals 3

    .line 1
    invoke-static {}, Lo5/j0;->B()Ld8/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ld8/h0;->E(I)Ld8/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Li7/e0;->i:Li7/f0;

    .line 10
    .line 11
    iget-object v0, v0, Li7/f0;->a:Lo5/c1;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "(SEUIC) buttonDown = "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance v0, Lm7/b;

    .line 33
    .line 34
    sget-object v1, Ld8/b;->f:Ld8/b;

    .line 35
    .line 36
    sget-object v2, Ld8/f0;->f:Ld8/f0;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1, v2}, Lm7/b;-><init>(Ld8/w;Ld8/b;Ld8/f0;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Li7/e0;->j:Ld8/j0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v0, v1}, Ld8/j0;->j(Ld8/a;Ld8/j;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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

.method public final onKeyUp(I)V
    .locals 3

    .line 1
    invoke-static {}, Lo5/j0;->B()Ld8/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ld8/h0;->E(I)Ld8/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Li7/e0;->i:Li7/f0;

    .line 10
    .line 11
    iget-object v0, v0, Li7/f0;->a:Lo5/c1;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "(SEUIC) buttonUp = "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance v0, Lm7/b;

    .line 33
    .line 34
    sget-object v1, Ld8/b;->g:Ld8/b;

    .line 35
    .line 36
    sget-object v2, Ld8/f0;->f:Ld8/f0;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1, v2}, Lm7/b;-><init>(Ld8/w;Ld8/b;Ld8/f0;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Li7/e0;->j:Ld8/j0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v0, v1}, Ld8/j0;->j(Ld8/a;Ld8/j;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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
