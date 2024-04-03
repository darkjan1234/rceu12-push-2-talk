.class public final synthetic Lcom/zello/ui/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/Svc;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/Svc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/do;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/do;->g:Lcom/zello/ui/Svc;

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
    iget v0, p0, Lcom/zello/ui/do;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/do;->g:Lcom/zello/ui/Svc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/zello/ui/Svc;->m0:Lcom/zello/ui/Svc;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/zello/ui/Svc;->t()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, Lcom/zello/ui/Svc;->m0:Lcom/zello/ui/Svc;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/zello/ui/Svc;->K()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, v1, Lcom/zello/ui/Svc;->n:Lj9/m;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/zello/ui/Svc;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput-boolean v2, v0, Lj9/n;->h:Z

    .line 30
    .line 31
    iget-object v0, v1, Lcom/zello/ui/Svc;->n:Lj9/m;

    .line 32
    .line 33
    iget-object v0, v0, Lj9/n;->f:Lj9/g;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj9/j;->f()Landroid/app/Notification;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_2
    iget-object v0, v1, Lcom/zello/ui/Svc;->Z:Lcom/zello/ui/pp;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/zello/ui/pp;->c(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
