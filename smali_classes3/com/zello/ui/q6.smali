.class public final Lcom/zello/ui/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/j;


# instance fields
.field public final synthetic f:Lcom/zello/ui/ContactsDlgRecentsViewModel;

.field public final synthetic g:Lk5/x;

.field public final synthetic h:Lk5/m0;


# direct methods
.method public constructor <init>(Lcom/zello/ui/ContactsDlgRecentsViewModel;Lk5/x;Lk5/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/q6;->f:Lcom/zello/ui/ContactsDlgRecentsViewModel;

    iput-object p2, p0, Lcom/zello/ui/q6;->g:Lk5/x;

    iput-object p3, p0, Lcom/zello/ui/q6;->h:Lk5/m0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh6/b;

    .line 2
    .line 3
    iget p1, p1, Lh6/b;->a:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/16 p2, 0x36

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    const/16 p2, 0x37

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    const/16 p2, 0x64

    .line 19
    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :pswitch_0
    iget-object p1, p0, Lcom/zello/ui/q6;->f:Lcom/zello/ui/ContactsDlgRecentsViewModel;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->A:Ljh/z1;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/zello/ui/w5;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/zello/ui/q6;->g:Lk5/x;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/zello/ui/q6;->h:Lk5/m0;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Lcom/zello/ui/ContactsDlgRecentsViewModel;->M(Lk5/x;Lk5/m0;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/zello/ui/w5;->a(Lcom/zello/ui/w5;Ljava/util/ArrayList;)Lcom/zello/ui/w5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 56
    .line 57
    .line 58
.end method
