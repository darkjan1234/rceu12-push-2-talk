.class public final Lcom/zello/ui/hi;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/MeshUserProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/MeshUserProfileActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/zello/ui/hi;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zello/ui/hi;->g:Lcom/zello/ui/MeshUserProfileActivity;

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
    iget v1, p0, Lcom/zello/ui/hi;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zello/ui/hi;->g:Lcom/zello/ui/MeshUserProfileActivity;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lcom/zello/ui/di;

    .line 17
    .line 18
    const-string v1, "it"

    .line 19
    .line 20
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcom/zello/ui/di;->f:Lcom/zello/ui/di;

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/zello/ui/fi;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {p1, v2, v1}, Lcom/zello/ui/fi;-><init>(Lcom/zello/ui/MeshUserProfileActivity;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Lcom/zello/ui/fi;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {p1, v2, v1}, Lcom/zello/ui/fi;-><init>(Lcom/zello/ui/MeshUserProfileActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
