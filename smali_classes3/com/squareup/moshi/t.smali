.class public final Lcom/squareup/moshi/t;
.super Lcom/squareup/moshi/v;
.source "SourceFile"


# instance fields
.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/t;->j:I

    .line 1
    iget-object p1, p1, Lcom/squareup/moshi/u;->g:Lcom/squareup/moshi/x;

    invoke-direct {p0, p1}, Lcom/squareup/moshi/v;-><init>(Lcom/squareup/moshi/x;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/u;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/squareup/moshi/t;->j:I

    .line 2
    iget-object p1, p1, Lcom/squareup/moshi/u;->g:Lcom/squareup/moshi/x;

    invoke-direct {p0, p1}, Lcom/squareup/moshi/v;-><init>(Lcom/squareup/moshi/x;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/moshi/t;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->a()Lcom/squareup/moshi/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/squareup/moshi/w;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lcom/squareup/moshi/v;->a()Lcom/squareup/moshi/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

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
