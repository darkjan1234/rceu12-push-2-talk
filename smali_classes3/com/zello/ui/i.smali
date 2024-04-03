.class public final Lcom/zello/ui/i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/AccountsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/AccountsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/zello/ui/i;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zello/ui/i;->g:Lcom/zello/ui/AccountsActivity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/i;->g:Lcom/zello/ui/AccountsActivity;

    .line 4
    .line 5
    iget v2, p0, Lcom/zello/ui/i;->f:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch v2, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/zello/ui/AccountsActivity;->M2()Lcom/zello/ui/AccountsViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lcom/zello/ui/AccountsViewModel;->P(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-virtual {v1}, Lcom/zello/ui/AccountsActivity;->M2()Lcom/zello/ui/AccountsViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Lcom/zello/ui/AccountsViewModel;->N(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    packed-switch v2, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/zello/ui/AccountsActivity;->M2()Lcom/zello/ui/AccountsViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Lcom/zello/ui/AccountsViewModel;->P(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    invoke-virtual {v1}, Lcom/zello/ui/AccountsActivity;->M2()Lcom/zello/ui/AccountsViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p1}, Lcom/zello/ui/AccountsViewModel;->N(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
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
