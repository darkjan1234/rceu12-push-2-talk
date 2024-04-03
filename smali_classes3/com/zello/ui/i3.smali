.class public final synthetic Lcom/zello/ui/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/ChannelAdminUserListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ChannelAdminUserListActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/i3;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/i3;->g:Lcom/zello/ui/ChannelAdminUserListActivity;

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
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/zello/ui/i3;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/zello/ui/i3;->g:Lcom/zello/ui/ChannelAdminUserListActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/zello/ui/ChannelAdminUserListActivity;->R0:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/zello/ui/ChannelAdminUserListActivity;->S2()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget p1, Lcom/zello/ui/ChannelAdminUserListActivity;->R0:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-boolean p1, v1, Lcom/zello/ui/ChannelAdminUserListActivity;->H0:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget p1, v1, Lcom/zello/ui/ChannelAdminUserListActivity;->K0:I

    .line 28
    .line 29
    iget v2, v1, Lcom/zello/ui/ChannelAdminUserListActivity;->L0:I

    .line 30
    .line 31
    div-int/lit8 v2, v2, 0x32

    .line 32
    .line 33
    if-ge p1, v2, :cond_0

    .line 34
    .line 35
    iput-boolean v0, v1, Lcom/zello/ui/ChannelAdminUserListActivity;->P0:Z

    .line 36
    .line 37
    iget-object v2, v1, Lcom/zello/ui/ChannelAdminUserListActivity;->G0:Ljava/lang/String;

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {v1, p1, v2}, Lcom/zello/ui/ChannelAdminUserListActivity;->O2(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_1
    sget p1, Lcom/zello/ui/ChannelAdminUserListActivity;->R0:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-boolean p1, v1, Lcom/zello/ui/ChannelAdminUserListActivity;->H0:Z

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget p1, v1, Lcom/zello/ui/ChannelAdminUserListActivity;->K0:I

    .line 57
    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    iput-boolean v0, v1, Lcom/zello/ui/ChannelAdminUserListActivity;->P0:Z

    .line 61
    .line 62
    iget-object v2, v1, Lcom/zello/ui/ChannelAdminUserListActivity;->G0:Ljava/lang/String;

    .line 63
    .line 64
    sub-int/2addr p1, v0

    .line 65
    invoke-virtual {v1, p1, v2}, Lcom/zello/ui/ChannelAdminUserListActivity;->O2(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
