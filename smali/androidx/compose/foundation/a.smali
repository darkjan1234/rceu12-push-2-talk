.class public final synthetic Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/MarqueeSpacing;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/a;->a:I

    .line 5
    .line 6
    iput p1, p0, Landroidx/compose/foundation/a;->b:F

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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final calculateSpacing(Landroidx/compose/ui/unit/Density;II)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/a;->a:I

    iget v1, p0, Landroidx/compose/foundation/a;->b:F

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1, p2, p3}, Landroidx/compose/foundation/MarqueeSpacing$Companion;->a(FLandroidx/compose/ui/unit/Density;II)I

    move-result p1

    return p1

    :pswitch_0
    invoke-static {v1, p1, p2, p3}, Landroidx/compose/foundation/BasicMarqueeKt;->a(FLandroidx/compose/ui/unit/Density;II)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
