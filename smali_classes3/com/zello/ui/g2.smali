.class public final Lcom/zello/ui/g2;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zello/ui/g2;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zello/ui/g2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zello/ui/g2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyd/k0;->a:Lyd/k0;

    iget v1, p0, Lcom/zello/ui/g2;->f:I

    packed-switch v1, :pswitch_data_0

    .line 21
    invoke-virtual {p0}, Lcom/zello/ui/g2;->invoke()V

    return-object v0

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lcom/zello/ui/g2;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 9

    iget v0, p0, Lcom/zello/ui/g2;->f:I

    iget-object v1, p0, Lcom/zello/ui/g2;->h:Ljava/lang/Object;

    iget-object v2, p0, Lcom/zello/ui/g2;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lpe/l;

    check-cast v1, Lcom/zello/ui/wl;

    .line 1
    iget-object v0, v1, Lcom/zello/ui/wl;->e:Ljava/lang/String;

    .line 2
    invoke-interface {v2, v0}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    sget-object v0, Lxa/a0;->a:Lyd/g0;

    check-cast v2, Landroid/content/Intent;

    const-string v0, "username"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "password"

    .line 6
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 8
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "network"

    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 11
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v0, "sso_uri"

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 14
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v0, "slo_uri"

    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 17
    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    check-cast v1, Lcom/zello/ui/AppConfigReceiver;

    .line 18
    iget-object v3, v1, Lcom/zello/ui/AppConfigReceiver;->d:Lo5/d1;

    if-eqz v3, :cond_0

    .line 19
    invoke-interface/range {v3 .. v8}, Lo5/d1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "mdmConfigManager"

    .line 20
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
