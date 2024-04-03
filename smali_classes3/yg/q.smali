.class public abstract Lyg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lyg/q;->a:I

    iput-object p1, p0, Lyg/q;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p2, p0, Lyg/q;->a:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lyg/q;-><init>(Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lyg/q;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lef/z;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lyg/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->M0(Lyg/e;Lef/z;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->M0(Lyg/e;Lef/z;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/q;->b:Ljava/lang/String;

    return-object v0
.end method
