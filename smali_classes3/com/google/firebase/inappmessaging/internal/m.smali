.class public final synthetic Lcom/google/firebase/inappmessaging/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/o;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ly1/h;


# direct methods
.method public synthetic constructor <init>(Ly1/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/firebase/inappmessaging/internal/m;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/m;->g:Ly1/h;

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/m;->f:I

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/m;->g:Ly1/h;

    check-cast p1, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->c(Ly1/h;Ljava/lang/Boolean;)Ly1/h;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {v1, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->e(Ly1/h;Ljava/lang/Boolean;)Ly1/h;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
