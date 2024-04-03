.class public final Lcom/zello/ui/bp;
.super Lcom/zello/ui/cp;
.source "SourceFile"


# instance fields
.field public final k:Landroid/content/Intent;

.field public final l:Landroid/content/Intent;

.field public final m:Landroid/content/Intent;

.field public final n:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/zello/ui/cp;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "com.dfl.greenled.on"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zello/ui/bp;->k:Landroid/content/Intent;

    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v0, "com.dfl.greenled.off"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/zello/ui/bp;->l:Landroid/content/Intent;

    .line 26
    .line 27
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v0, "com.dfl.redled.on"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/zello/ui/bp;->m:Landroid/content/Intent;

    .line 35
    .line 36
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v0, "com.dfl.redled.off"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/zello/ui/bp;->n:Landroid/content/Intent;

    .line 44
    .line 45
    return-void
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


# virtual methods
.method public final O0()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/bp;->l:Landroid/content/Intent;

    return-object v0
.end method

.method public final P0()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/bp;->n:Landroid/content/Intent;

    return-object v0
.end method

.method public final Q0()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/bp;->k:Landroid/content/Intent;

    return-object v0
.end method

.method public final R0()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/bp;->m:Landroid/content/Intent;

    return-object v0
.end method
