.class public final Lj6/d;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:Lj6/e;

.field public final synthetic g:Li6/a;


# direct methods
.method public constructor <init>(Lj6/e;Li6/a;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/d;->f:Lj6/e;

    iput-object p2, p0, Lj6/d;->g:Li6/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 2

    .line 1
    new-instance p1, Lj6/d;

    iget-object v0, p0, Lj6/d;->f:Lj6/e;

    iget-object v1, p0, Lj6/d;->g:Li6/a;

    invoke-direct {p1, v0, v1, p2}, Lj6/d;-><init>(Lj6/e;Li6/a;Lce/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgh/l0;

    .line 2
    .line 3
    check-cast p2, Lce/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj6/d;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj6/d;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj6/d;->f:Lj6/e;

    .line 7
    .line 8
    iget-object v0, p0, Lj6/d;->g:Li6/a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lj6/e;->d(Li6/a;)Lj6/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lyd/k0;->a:Lyd/k0;

    .line 15
    .line 16
    iget-object v3, v0, Li6/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lj6/e;->a:Lcom/zello/externalconfig/storage/ExportedConfigurationDb;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/zello/externalconfig/storage/ExportedConfigurationDb;->a()Lj6/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0}, Lc6/b;->M(Li6/a;)Lj6/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lj6/g;->c(Lj6/k;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Li6/f;->a:Lpe/l;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "(DAEDALUS) Updated value "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " in DB"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Li6/f;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    if-nez p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Li6/f;->a:Lpe/l;

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "(DAEDALUS) Value "

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " not found in DB"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Li6/f;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v2
.end method
