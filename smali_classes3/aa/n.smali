.class public final Laa/n;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/settings/root/SettingsRootViewModel;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/settings/root/SettingsRootViewModel;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Laa/n;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Laa/n;->g:Lcom/zello/ui/settings/root/SettingsRootViewModel;

    .line 4
    .line 5
    iput-boolean p2, p0, Laa/n;->h:Z

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

    iget v1, p0, Laa/n;->f:I

    packed-switch v1, :pswitch_data_0

    .line 17
    invoke-virtual {p0}, Laa/n;->invoke()V

    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Laa/n;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    iget v0, p0, Laa/n;->f:I

    iget-boolean v1, p0, Laa/n;->h:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Laa/n;->g:Lcom/zello/ui/settings/root/SettingsRootViewModel;

    packed-switch v0, :pswitch_data_0

    .line 1
    iput-boolean v3, v4, Lcom/zello/ui/settings/root/SettingsRootViewModel;->r:Z

    .line 2
    iget-object v0, v4, Lcom/zello/ui/settings/root/SettingsRootViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    .line 4
    sget-object v0, Ld7/x1;->d:Ld7/x1;

    .line 5
    iget-boolean v0, v0, Ld7/x1;->c:Z

    .line 6
    iget-object v1, v4, Lcom/zello/ui/settings/root/SettingsRootViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    const-string v0, "diagnostics_log_failed"

    .line 7
    invoke-virtual {v4, v0}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "diagnostics_log_failed_no_network"

    .line 9
    invoke-virtual {v4, v0}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    .line 11
    :pswitch_0
    iput-boolean v3, v4, Lcom/zello/ui/settings/root/SettingsRootViewModel;->r:Z

    .line 12
    iget-object v0, v4, Lcom/zello/ui/settings/root/SettingsRootViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 13
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-nez v1, :cond_2

    .line 14
    iget-object v0, v4, Lcom/zello/ui/settings/root/SettingsRootViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "diagnostics_log_delivered"

    .line 15
    invoke-virtual {v4, v1}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
