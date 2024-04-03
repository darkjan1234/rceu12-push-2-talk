.class public final synthetic Landroidx/compose/foundation/gestures/snapping/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Landroidx/arch/core/util/Function;
.implements La0/b;
.implements Ls/i;
.implements La1/q;
.implements Lcom/google/android/material/textfield/TextInputLayout$c;
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;
.implements Ls/f;
.implements Lpc/a;
.implements Lpc/o;
.implements Lpc/c;
.implements Lpc/g;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/a;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lt/b;

    .line 2
    .line 3
    check-cast p2, Lt/c;

    .line 4
    .line 5
    iget-object v0, p2, Lt/c;->b:Ljava/net/URL;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "CctTransportBackend"

    .line 10
    .line 11
    const-string v2, "Following redirect to: %s"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lkotlin/jvm/internal/p;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lt/b;

    .line 17
    .line 18
    iget-object v1, p1, Lt/b;->b:Lu/q;

    .line 19
    .line 20
    iget-object p1, p1, Lt/b;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p2, Lt/c;->b:Ljava/net/URL;

    .line 23
    .line 24
    invoke-direct {v0, p2, v1, p1}, Lt/b;-><init>(Ljava/net/URL;Lu/q;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
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

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/a;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->x(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->i(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->y(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Lz1/n;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->g(Lz1/n;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->v(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->z(Ljava/lang/Boolean;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->p(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->j(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    check-cast p1, Lz1/n;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->r(Lz1/n;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->b(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/a;->f:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ly1/h;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->m(Ly1/h;)Ljc/r;

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast p1, Lz1/b;

    invoke-virtual {p1}, Lz1/b;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/c0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/c0;-><init>(Ljava/lang/Object;I)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :sswitch_2
    check-cast p1, Lz1/d;

    invoke-virtual {p1}, Lz1/d;->C1()Ljava/util/List;

    move-result-object p1

    return-object p1

    :sswitch_3
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B

    move-result-object p1

    return-object p1

    :sswitch_4
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Landroidx/work/impl/utils/PreferenceUtils;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :sswitch_5
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpec;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0x16 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/installations/InstallationTokenResult;

    invoke-static {p1, p2}, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;->create(Ljava/lang/String;Lcom/google/firebase/installations/InstallationTokenResult;)Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/text/Editable;)I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
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

.method public c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(La1/e;)La1/e;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/carousel/MaskableFrameLayout;->l:I

    .line 2
    .line 3
    instance-of v0, p1, La1/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, La1/a;

    .line 8
    .line 9
    new-instance v0, La1/c;

    .line 10
    .line 11
    iget p1, p1, La1/a;->a:F

    .line 12
    .line 13
    invoke-direct {v0, p1}, La1/c;-><init>(F)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    return-object p1
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

.method public extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/a;->f:I

    check-cast p1, Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/a;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->e(F)F

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->h(F)F

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->g(F)F

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->b(F)F

    move-result p1

    return p1

    :pswitch_3
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->a(F)F

    move-result p1

    return p1

    :pswitch_4
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->d(F)F

    move-result p1

    return p1

    :pswitch_5
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->c(F)F

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(D)D
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/a;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->g(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->b(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public position(IIIII)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/a;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/pager/PagerStateKt;->a(IIIII)I

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout$Companion;->a(IIIII)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/a;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->g()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
