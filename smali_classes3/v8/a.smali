.class public final synthetic Lv8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lv8/a;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lv8/a;->g:Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;

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
    .locals 6

    .line 1
    iget p1, p0, Lv8/a;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lv8/a;->g:Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->D0:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget p1, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->D0:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->N2()Lcom/zello/ui/HistoryViewModelDispatch;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p1, Lcom/zello/ui/HistoryViewModelDispatch;->G0:Lb8/g;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p1, Lcom/zello/ui/HistoryViewModelDispatch;->F0:Lcom/zello/ui/rf;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lcom/zello/ui/sf;->a:[I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aget v0, v1, v0

    .line 46
    .line 47
    :goto_0
    const/4 v1, 0x1

    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, p1, Lcom/zello/ui/HistoryViewModelDispatch;->J0:Lb8/j;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p1, Lcom/zello/ui/HistoryViewModelDispatch;->E0:Lb8/f;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x4

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lb8/f;->c(Lb8/f;Lb8/j;Lb8/g;Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p1, Lcom/zello/ui/HistoryViewModelDispatch;->J0:Lb8/j;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance v1, Ld5/d;

    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-direct {v1, p1, v0, v3, v2}, Ld5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lcom/zello/ui/HistoryViewModelDispatch;->E0:Lb8/f;

    .line 78
    .line 79
    invoke-interface {p1, v0, v2, v1}, Lb8/f;->e(Lb8/j;Lb8/g;Lpe/l;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 84
    .line 85
    .line 86
.end method
