.class public final synthetic Lcom/google/firebase/inappmessaging/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/g;
.implements Lpc/o;
.implements Lpc/r;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/inappmessaging/internal/i;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/i;->g:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/i;->f:I

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/i;->g:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    check-cast p1, Lz1/n;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->f(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lz1/n;)V

    return-void

    :pswitch_0
    invoke-static {v1, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->l(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lz1/n;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/i;->f:I

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/i;->g:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->o(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;)Laj/b;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ly1/h;

    invoke-static {v1, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->B(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ly1/h;)Ljc/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/i;->g:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    check-cast p1, Ly1/h;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->a(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ly1/h;)Z

    move-result p1

    return p1
.end method
