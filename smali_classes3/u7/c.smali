.class public final Lu7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/o;


# static fields
.field public static final g:Lu7/c;

.field public static final h:Lu7/c;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu7/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu7/c;-><init>(I)V

    sput-object v0, Lu7/c;->g:Lu7/c;

    new-instance v0, Lu7/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu7/c;-><init>(I)V

    sput-object v0, Lu7/c;->h:Lu7/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu7/c;->f:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu7/c;->f:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lh6/b;

    .line 9
    .line 10
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lh6/f;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
