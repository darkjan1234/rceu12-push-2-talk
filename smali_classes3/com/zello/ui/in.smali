.class public final synthetic Lcom/zello/ui/in;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/SignupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/SignupActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/in;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/in;->g:Lcom/zello/ui/SignupActivity;

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
    .locals 1

    .line 1
    iget p1, p0, Lcom/zello/ui/in;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zello/ui/in;->g:Lcom/zello/ui/SignupActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/zello/ui/SignupActivity;->Y0:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zello/ui/SignupActivity;->R2()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, v0, Lcom/zello/ui/SignupActivity;->R0:Lcom/zello/ui/SignUpActivityViewModel;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/zello/ui/xm;->u:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/zello/ui/zm;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/zello/ui/zm;-><init>(Lcom/zello/ui/ZelloActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/zello/ui/zm;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
    .line 31
    .line 32
    .line 33
.end method
