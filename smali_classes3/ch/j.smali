.class public final Lch/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lpe/l;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lch/k;Lpe/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lch/j;->a:I

    const-string v0, "sequence"

    .line 2
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lch/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lch/j;->b:Lpe/l;

    return-void
.end method

.method public constructor <init>(Lpe/a;Lpe/l;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lch/j;->a:I

    const-string v0, "getNextValue"

    .line 4
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lch/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lch/j;->b:Lpe/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lch/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lch/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lch/e;-><init>(Lch/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lch/i;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lch/i;-><init>(Lch/j;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
