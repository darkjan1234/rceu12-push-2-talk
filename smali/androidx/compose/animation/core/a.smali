.class public final synthetic Landroidx/compose/animation/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/animation/core/a;->a:I

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
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final transform(F)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroidx/compose/animation/core/EasingKt;->a(F)F

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, Landroidx/compose/animation/core/EasingFunctionsKt;->f(F)F

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1}, Landroidx/compose/animation/core/EasingFunctionsKt;->a(F)F

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1}, Landroidx/compose/animation/core/EasingFunctionsKt;->b(F)F

    move-result p1

    return p1

    :pswitch_3
    invoke-static {p1}, Landroidx/compose/animation/core/EasingFunctionsKt;->c(F)F

    move-result p1

    return p1

    :pswitch_4
    invoke-static {p1}, Landroidx/compose/animation/core/EasingFunctionsKt;->e(F)F

    move-result p1

    return p1

    :pswitch_5
    invoke-static {p1}, Landroidx/compose/animation/core/EasingFunctionsKt;->d(F)F

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
