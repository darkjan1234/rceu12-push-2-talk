.class public final synthetic Lcom/google/firebase/inappmessaging/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/firebase/inappmessaging/internal/g;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/g;->g:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->f:I

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/g;->g:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->b(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Lz1/d;

    invoke-static {v1, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->c(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lz1/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method