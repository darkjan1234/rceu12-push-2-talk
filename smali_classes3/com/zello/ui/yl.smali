.class public final Lcom/zello/ui/yl;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# static fields
.field public static final g:Lcom/zello/ui/yl;

.field public static final h:Lcom/zello/ui/yl;

.field public static final i:Lcom/zello/ui/yl;

.field public static final j:Lcom/zello/ui/yl;

.field public static final k:Lcom/zello/ui/yl;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zello/ui/yl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zello/ui/yl;-><init>(I)V

    sput-object v0, Lcom/zello/ui/yl;->g:Lcom/zello/ui/yl;

    new-instance v0, Lcom/zello/ui/yl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/zello/ui/yl;-><init>(I)V

    sput-object v0, Lcom/zello/ui/yl;->h:Lcom/zello/ui/yl;

    new-instance v0, Lcom/zello/ui/yl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/zello/ui/yl;-><init>(I)V

    sput-object v0, Lcom/zello/ui/yl;->i:Lcom/zello/ui/yl;

    new-instance v0, Lcom/zello/ui/yl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/zello/ui/yl;-><init>(I)V

    sput-object v0, Lcom/zello/ui/yl;->j:Lcom/zello/ui/yl;

    new-instance v0, Lcom/zello/ui/yl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/zello/ui/yl;-><init>(I)V

    sput-object v0, Lcom/zello/ui/yl;->k:Lcom/zello/ui/yl;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zello/ui/yl;->f:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final a()Landroid/graphics/Paint;
    .locals 4

    .line 1
    iget v0, p0, Lcom/zello/ui/yl;->f:I

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    const/16 v2, 0xff

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x66

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x33

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const-wide v0, 0xff00ff00L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0xffff0000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-string v4, "com.zello.intent.led.on"

    .line 12
    .line 13
    const-string v5, "com.zello.extra.color"

    .line 14
    .line 15
    iget v6, p0, Lcom/zello/ui/yl;->f:I

    .line 16
    .line 17
    packed-switch v6, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/zello/ui/ip;->f:Lcom/zello/ui/ip;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    packed-switch v6, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    new-instance v2, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :goto_0
    return-object v0

    .line 45
    :pswitch_2
    packed-switch v6, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    new-instance v2, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :goto_1
    return-object v0

    .line 67
    :pswitch_4
    invoke-virtual {p0}, Lcom/zello/ui/yl;->a()Landroid/graphics/Paint;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_5
    invoke-virtual {p0}, Lcom/zello/ui/yl;->a()Landroid/graphics/Paint;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method
