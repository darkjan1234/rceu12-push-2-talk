.class public final synthetic Lcom/zello/ui/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/f1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/d1;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/d1;->g:Lcom/zello/ui/f1;

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
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zello/ui/d1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/d1;->g:Lcom/zello/ui/f1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/zello/ui/AddUserActivity;->M0:I

    .line 12
    .line 13
    iget-object v0, v1, Lcom/zello/ui/f1;->h:Lcom/zello/ui/AddUserActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->R0()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "invite_friends_invitation_service_error"

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget v0, Lcom/zello/ui/AddUserActivity;->M0:I

    .line 36
    .line 37
    iget-object v0, v1, Lcom/zello/ui/f1;->h:Lcom/zello/ui/AddUserActivity;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "invite_friends_inviting"

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->c1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
