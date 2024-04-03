.class public final Landroidx/compose/material3/TimePickerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TimePickerState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\n\u0008\u0007\u0018\u0000 j2\u00020\u0001:\u0001jB\u001f\u0012\u0006\u0010e\u001a\u00020\u0002\u0012\u0006\u0010f\u001a\u00020\u0002\u0012\u0006\u0010g\u001a\u00020\u0013\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0006J\'\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\"\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0013H\u0080@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0004H\u0080@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ0\u0010\"\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u0013H\u0080@\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0010\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000bH\u0002J\u000c\u0010&\u001a\u00020\u0002*\u00020\u000bH\u0002J\u000c\u0010\'\u001a\u00020\u0002*\u00020\u000bH\u0002R\u0017\u0010(\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008(\u0010*R!\u00100\u001a\u00020+8@X\u0080\u0084\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R1\u00108\u001a\u0002012\u0006\u00102\u001a\u0002018@@@X\u0080\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010/\"\u0004\u00086\u00107R1\u0010>\u001a\u0002092\u0006\u00102\u001a\u0002098@@@X\u0080\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008:\u00104\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010\u0006R+\u0010C\u001a\u00020\u00132\u0006\u00102\u001a\u00020\u00138@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u00104\u001a\u0004\u0008@\u0010*\"\u0004\u0008A\u0010BR+\u0010G\u001a\u00020\u00132\u0006\u00102\u001a\u00020\u00138@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008D\u00104\u001a\u0004\u0008E\u0010*\"\u0004\u0008F\u0010BR+\u0010N\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u000b8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR+\u0010R\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u000b8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008O\u0010I\u001a\u0004\u0008P\u0010K\"\u0004\u0008Q\u0010MR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001b\u0010W\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010-\u001a\u0004\u0008W\u0010*R&\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020Y0X8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u0011\u0010\u0003\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010<R\u0011\u0010\u0008\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010<R\u0014\u0010#\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010<R\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00020a8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006k"
    }
    d2 = {
        "Landroidx/compose/material3/TimePickerState;",
        "",
        "",
        "minute",
        "Lyd/k0;",
        "setMinute$material3_release",
        "(I)V",
        "setMinute",
        "hour",
        "setHour$material3_release",
        "setHour",
        "",
        "x",
        "y",
        "maxDist",
        "moveSelector$material3_release",
        "(FFF)V",
        "moveSelector",
        "value",
        "",
        "isSelected$material3_release",
        "(I)Z",
        "isSelected",
        "fromTap",
        "update$material3_release",
        "(FZLce/e;)Ljava/lang/Object;",
        "update",
        "animateToCurrent$material3_release",
        "(Lce/e;)Ljava/lang/Object;",
        "animateToCurrent",
        "settle",
        "autoSwitchToMinute",
        "onTap$material3_release",
        "(FFFZLce/e;)Ljava/lang/Object;",
        "onTap",
        "hourForDisplay",
        "angle",
        "offsetHour",
        "toHour",
        "toMinute",
        "is24hour",
        "Z",
        "()Z",
        "Landroidx/compose/ui/unit/DpOffset;",
        "selectorPos$delegate",
        "Landroidx/compose/runtime/State;",
        "getSelectorPos-RKDOV3M$material3_release",
        "()J",
        "selectorPos",
        "Landroidx/compose/ui/unit/IntOffset;",
        "<set-?>",
        "center$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getCenter-nOcc-ac$material3_release",
        "setCenter--gyyYBs$material3_release",
        "(J)V",
        "center",
        "Landroidx/compose/material3/Selection;",
        "selection$delegate",
        "getSelection-JiIwxys$material3_release",
        "()I",
        "setSelection-iHAOin8$material3_release",
        "selection",
        "isAfternoonToggle$delegate",
        "isAfternoonToggle$material3_release",
        "setAfternoonToggle$material3_release",
        "(Z)V",
        "isAfternoonToggle",
        "isInnerCircle$delegate",
        "isInnerCircle$material3_release",
        "setInnerCircle$material3_release",
        "isInnerCircle",
        "hourAngle$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "getHourAngle$material3_release",
        "()F",
        "setHourAngle$material3_release",
        "(F)V",
        "hourAngle",
        "minuteAngle$delegate",
        "getMinuteAngle$material3_release",
        "setMinuteAngle$material3_release",
        "minuteAngle",
        "Landroidx/compose/foundation/MutatorMutex;",
        "mutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "isAfternoon$delegate",
        "isAfternoon",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "currentAngle",
        "Landroidx/compose/animation/core/Animatable;",
        "getCurrentAngle$material3_release",
        "()Landroidx/compose/animation/core/Animatable;",
        "getMinute",
        "getHour",
        "getHourForDisplay$material3_release",
        "",
        "getValues$material3_release",
        "()Ljava/util/List;",
        "values",
        "initialHour",
        "initialMinute",
        "is24Hour",
        "<init>",
        "(IIZ)V",
        "Companion",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,1843:1\n1#2:1844\n81#3:1845\n81#3:1846\n107#3,2:1847\n81#3:1849\n107#3,2:1850\n81#3:1852\n107#3,2:1853\n81#3:1855\n107#3,2:1856\n81#3:1864\n76#4:1858\n109#4,2:1859\n76#4:1861\n109#4,2:1862\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerState\n*L\n621#1:1845\n637#1:1846\n637#1:1847,2\n640#1:1849\n640#1:1850,2\n641#1:1852\n641#1:1853,2\n642#1:1855\n642#1:1856,2\n652#1:1864\n644#1:1858\n644#1:1859,2\n647#1:1861\n647#1:1862,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/TimePickerState$Companion;
    .annotation build Lzi/s;
    .end annotation
.end field


# instance fields
.field private final center$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final currentAngle:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private final hourAngle$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final is24hour:Z

.field private final isAfternoon$delegate:Landroidx/compose/runtime/State;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final isAfternoonToggle$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final isInnerCircle$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final minuteAngle$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final mutex:Landroidx/compose/foundation/MutatorMutex;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final selection$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final selectorPos$delegate:Landroidx/compose/runtime/State;
    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/TimePickerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/TimePickerState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/TimePickerState;->Companion:Landroidx/compose/material3/TimePickerState$Companion;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-ge p1, v0, :cond_3

    .line 9
    .line 10
    if-ltz p2, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x3c

    .line 13
    .line 14
    if-ge p2, v0, :cond_2

    .line 15
    .line 16
    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerState;->is24hour:Z

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroidx/compose/material3/TimePickerState$selectorPos$2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Landroidx/compose/material3/TimePickerState$selectorPos$2;-><init>(Landroidx/compose/material3/TimePickerState;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lpe/a;)Landroidx/compose/runtime/State;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/compose/material3/TimePickerState;->selectorPos$delegate:Landroidx/compose/runtime/State;

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/compose/material3/TimePickerState;->center$delegate:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    sget-object v0, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Landroidx/compose/material3/Selection;->box-impl(I)Landroidx/compose/material3/Selection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/compose/material3/TimePickerState;->selection$delegate:Landroidx/compose/runtime/MutableState;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    const/16 v4, 0xc

    .line 70
    .line 71
    if-lt p1, v4, :cond_0

    .line 72
    .line 73
    if-nez p3, :cond_0

    .line 74
    .line 75
    move p3, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move p3, v3

    .line 78
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p0, Landroidx/compose/material3/TimePickerState;->isAfternoonToggle$delegate:Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    if-lt p1, v4, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v0, v3

    .line 92
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iput-object p3, p0, Landroidx/compose/material3/TimePickerState;->isInnerCircle$delegate:Landroidx/compose/runtime/MutableState;

    .line 101
    .line 102
    rem-int/2addr p1, v4

    .line 103
    int-to-float p1, p1

    .line 104
    const p3, 0x3f060a92

    .line 105
    .line 106
    .line 107
    mul-float/2addr p1, p3

    .line 108
    const p3, 0x3fc90fdb

    .line 109
    .line 110
    .line 111
    sub-float/2addr p1, p3

    .line 112
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Landroidx/compose/material3/TimePickerState;->hourAngle$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 117
    .line 118
    const p1, 0x3dd67750

    .line 119
    .line 120
    .line 121
    int-to-float p2, p2

    .line 122
    mul-float/2addr p2, p1

    .line 123
    sub-float/2addr p2, p3

    .line 124
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Landroidx/compose/material3/TimePickerState;->minuteAngle$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 129
    .line 130
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 131
    .line 132
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Landroidx/compose/material3/TimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    .line 136
    .line 137
    new-instance p1, Landroidx/compose/material3/TimePickerState$isAfternoon$2;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Landroidx/compose/material3/TimePickerState$isAfternoon$2;-><init>(Landroidx/compose/material3/TimePickerState;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lpe/a;)Landroidx/compose/runtime/State;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Landroidx/compose/material3/TimePickerState;->isAfternoon$delegate:Landroidx/compose/runtime/State;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getHourAngle$material3_release()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-static {p1, p2, v2, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string p2, "initialMinute should be in [0..59] range"

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string p2, "initialHour should in [0..23] range"

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
.end method

.method public static final synthetic access$offsetHour(Landroidx/compose/material3/TimePickerState;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/TimePickerState;->offsetHour(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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

.method public static final synthetic access$toHour(Landroidx/compose/material3/TimePickerState;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/TimePickerState;->toHour(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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

.method public static final synthetic access$toMinute(Landroidx/compose/material3/TimePickerState;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/TimePickerState;->toMinute(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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

.method private final hourForDisplay(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerState;->is24hour:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    rem-int/lit8 p1, p1, 0x18

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    rem-int/lit8 v0, p1, 0xc

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/16 p1, 0xc

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Landroidx/compose/material3/TimePickerState;->isAfternoon()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0xc

    .line 22
    .line 23
    :cond_2
    :goto_0
    return p1
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

.method private final isAfternoon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->isAfternoon$delegate:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method private final offsetHour(F)F
    .locals 1

    const v0, 0x3fc90fdb

    add-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const v0, 0x40c90fdb

    add-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method private final toHour(F)I
    .locals 4

    .line 1
    const v0, 0x3e860a92

    .line 2
    .line 3
    .line 4
    float-to-double v0, v0

    .line 5
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    add-double/2addr v0, v2

    .line 11
    float-to-double v2, p1

    .line 12
    add-double/2addr v2, v0

    .line 13
    const p1, 0x3f060a92

    .line 14
    .line 15
    .line 16
    float-to-double v0, p1

    .line 17
    div-double/2addr v2, v0

    .line 18
    double-to-int p1, v2

    .line 19
    rem-int/lit8 p1, p1, 0xc

    .line 20
    .line 21
    return p1
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

.method private final toMinute(F)I
    .locals 4

    .line 1
    const v0, 0x3d567750

    .line 2
    .line 3
    .line 4
    float-to-double v0, v0

    .line 5
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    add-double/2addr v0, v2

    .line 11
    float-to-double v2, p1

    .line 12
    add-double/2addr v2, v0

    .line 13
    const p1, 0x3dd67750

    .line 14
    .line 15
    .line 16
    float-to-double v0, p1

    .line 17
    div-double/2addr v2, v0

    .line 18
    double-to-int p1, v2

    .line 19
    rem-int/lit8 p1, p1, 0x3c

    .line 20
    .line 21
    return p1
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

.method public static synthetic update$material3_release$default(Landroidx/compose/material3/TimePickerState;FZLce/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TimePickerState;->update$material3_release(FZLce/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method


# virtual methods
.method public final animateToCurrent$material3_release(Lce/e;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lce/e;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/e<",
            "-",
            "Lyd/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;-><init>(Landroidx/compose/material3/TimePickerState;Lce/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lde/a;->f:Lde/a;

    .line 30
    .line 31
    iget v1, v6, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget v1, v6, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;->F$0:F

    .line 55
    .line 56
    iget-object v3, v6, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Landroidx/compose/material3/TimePickerState;

    .line 59
    .line 60
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget-object v1, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p1, v1}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getMinuteAngle$material3_release()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getHourAngle$material3_release()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p1, v1}, Landroidx/compose/material3/TimePickerKt;->access$valuesForAnimation(FF)Lyd/u;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getHourAngle$material3_release()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getMinuteAngle$material3_release()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {p1, v1}, Landroidx/compose/material3/TimePickerKt;->access$valuesForAnimation(FF)Lyd/u;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    iget-object v1, p1, Lyd/u;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object p1, p1, Lyd/u;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object v4, p0, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    .line 125
    .line 126
    new-instance v5, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 129
    .line 130
    .line 131
    iput-object p0, v6, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput p1, v6, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;->F$0:F

    .line 134
    .line 135
    iput v3, v6, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;->label:I

    .line 136
    .line 137
    invoke-virtual {v4, v5, v6}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v0, :cond_5

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_5
    move-object v3, p0

    .line 145
    move v1, p1

    .line 146
    :goto_3
    iget-object p1, v3, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    .line 147
    .line 148
    new-instance v3, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v4, 0x6

    .line 155
    const/16 v5, 0xc8

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static {v5, v1, v7, v4, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/16 v9, 0xc

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    iput-object v7, v6, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput v2, v6, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;->label:I

    .line 170
    .line 171
    move-object v1, p1

    .line 172
    move-object v2, v3

    .line 173
    move-object v3, v4

    .line 174
    move-object v4, v5

    .line 175
    move-object v5, v8

    .line 176
    move v7, v9

    .line 177
    move-object v8, v10

    .line 178
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lpe/l;Lce/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_6

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_6
    :goto_4
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 186
    .line 187
    return-object p1
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public final getCenter-nOcc-ac$material3_release()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->center$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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
.end method

.method public final getCurrentAngle$material3_release()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public final getHour()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getHourAngle$material3_release()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/material3/TimePickerState;->toHour(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Landroidx/compose/material3/TimePickerState;->isAfternoon()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
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
.end method

.method public final getHourAngle$material3_release()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->hourAngle$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .line 37
    .line 38
.end method

.method public final getHourForDisplay$material3_release()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/material3/TimePickerState;->hourForDisplay(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public final getMinute()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getMinuteAngle$material3_release()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/material3/TimePickerState;->toMinute(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public final getMinuteAngle$material3_release()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->minuteAngle$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .line 37
    .line 38
.end method

.method public final getSelection-JiIwxys$material3_release()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->selection$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/Selection;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/Selection;->unbox-impl()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method public final getSelectorPos-RKDOV3M$material3_release()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->selectorPos$delegate:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/DpOffset;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpOffset;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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
.end method

.method public final getValues$material3_release()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getMinutes$p()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getHours$p()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
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
.end method

.method public final is24hour()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerState;->is24hour:Z

    return v0
.end method

.method public final isAfternoonToggle$material3_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->isAfternoonToggle$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method public final isInnerCircle$material3_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->isInnerCircle$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method public final isSelected$material3_release(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0}, Landroidx/compose/material3/TimePickerState;->isAfternoon()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_0
    add-int/2addr p1, v3

    .line 43
    if-ne v0, p1, :cond_0

    .line 44
    .line 45
    :goto_1
    return v1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final moveSelector$material3_release(FFF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerState;->is24hour:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getCenter-nOcc-ac$material3_release()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getCenter-nOcc-ac$material3_release()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/material3/TimePickerKt;->access$dist(FFII)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    cmpg-float p1, p1, p3

    .line 42
    .line 43
    if-gez p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerState;->setInnerCircle$material3_release(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final onTap$material3_release(FFFZLce/e;)Ljava/lang/Object;
    .locals 17
    .param p5    # Lce/e;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFZ",
            "Lce/e<",
            "-",
            "Lyd/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Landroidx/compose/material3/TimePickerState$onTap$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/compose/material3/TimePickerState$onTap$1;

    .line 15
    .line 16
    iget v5, v4, Landroidx/compose/material3/TimePickerState$onTap$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/compose/material3/TimePickerState$onTap$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Landroidx/compose/material3/TimePickerState$onTap$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Landroidx/compose/material3/TimePickerState$onTap$1;-><init>(Landroidx/compose/material3/TimePickerState;Lce/e;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v10, Landroidx/compose/material3/TimePickerState$onTap$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lde/a;->f:Lde/a;

    .line 38
    .line 39
    iget v5, v10, Landroidx/compose/material3/TimePickerState$onTap$1;->label:I

    .line 40
    .line 41
    sget-object v13, Lyd/k0;->a:Lyd/k0;

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    if-eq v5, v9, :cond_4

    .line 51
    .line 52
    if-eq v5, v8, :cond_3

    .line 53
    .line 54
    if-eq v5, v7, :cond_2

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    invoke-static {v3}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    iget-object v1, v10, Landroidx/compose/material3/TimePickerState$onTap$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lyd/u;

    .line 79
    .line 80
    iget-object v2, v10, Landroidx/compose/material3/TimePickerState$onTap$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroidx/compose/material3/TimePickerState;

    .line 83
    .line 84
    invoke-static {v3}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_4
    iget-boolean v1, v10, Landroidx/compose/material3/TimePickerState$onTap$1;->Z$0:Z

    .line 90
    .line 91
    iget v2, v10, Landroidx/compose/material3/TimePickerState$onTap$1;->F$2:F

    .line 92
    .line 93
    iget v5, v10, Landroidx/compose/material3/TimePickerState$onTap$1;->F$1:F

    .line 94
    .line 95
    iget v9, v10, Landroidx/compose/material3/TimePickerState$onTap$1;->F$0:F

    .line 96
    .line 97
    iget-object v12, v10, Landroidx/compose/material3/TimePickerState$onTap$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, Landroidx/compose/material3/TimePickerState;

    .line 100
    .line 101
    invoke-static {v3}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v12

    .line 105
    move v12, v1

    .line 106
    move v1, v9

    .line 107
    move/from16 v16, v5

    .line 108
    .line 109
    move v5, v2

    .line 110
    move/from16 v2, v16

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {v3}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TimePickerState;->getCenter-nOcc-ac$material3_release()J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-float v3, v3

    .line 125
    sub-float v3, v2, v3

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TimePickerState;->getCenter-nOcc-ac$material3_release()J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    int-to-float v5, v5

    .line 136
    sub-float v5, v1, v5

    .line 137
    .line 138
    invoke-static {v3, v5}, Landroidx/compose/material3/TimePickerKt;->access$atan(FF)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iput-object v0, v10, Landroidx/compose/material3/TimePickerState$onTap$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput v1, v10, Landroidx/compose/material3/TimePickerState$onTap$1;->F$0:F

    .line 145
    .line 146
    iput v2, v10, Landroidx/compose/material3/TimePickerState$onTap$1;->F$1:F

    .line 147
    .line 148
    move/from16 v5, p3

    .line 149
    .line 150
    iput v5, v10, Landroidx/compose/material3/TimePickerState$onTap$1;->F$2:F

    .line 151
    .line 152
    move/from16 v12, p4

    .line 153
    .line 154
    iput-boolean v12, v10, Landroidx/compose/material3/TimePickerState$onTap$1;->Z$0:Z

    .line 155
    .line 156
    iput v9, v10, Landroidx/compose/material3/TimePickerState$onTap$1;->label:I

    .line 157
    .line 158
    invoke-virtual {v0, v3, v9, v10}, Landroidx/compose/material3/TimePickerState;->update$material3_release(FZLce/e;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-ne v3, v4, :cond_6

    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_6
    move-object v3, v0

    .line 166
    :goto_2
    invoke-virtual {v3, v1, v2, v5}, Landroidx/compose/material3/TimePickerState;->moveSelector$material3_release(FFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    sget-object v2, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v1, v5}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    if-eqz v12, :cond_7

    .line 186
    .line 187
    invoke-virtual {v2}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v3, v1}, Landroidx/compose/material3/TimePickerState;->setSelection-iHAOin8$material3_release(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    iget-object v1, v3, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v3}, Landroidx/compose/material3/TimePickerState;->getHourAngle$material3_release()F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v1, v2}, Landroidx/compose/material3/TimePickerKt;->access$valuesForAnimation(FF)Lyd/u;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, v3, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    .line 216
    .line 217
    iget-object v5, v1, Lyd/u;->f:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v3, v10, Landroidx/compose/material3/TimePickerState$onTap$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v1, v10, Landroidx/compose/material3/TimePickerState$onTap$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput v8, v10, Landroidx/compose/material3/TimePickerState$onTap$1;->label:I

    .line 224
    .line 225
    invoke-virtual {v2, v5, v10}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-ne v2, v4, :cond_8

    .line 230
    .line 231
    return-object v4

    .line 232
    :cond_8
    move-object v2, v3

    .line 233
    :goto_3
    iget-object v5, v2, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    .line 234
    .line 235
    iget-object v6, v1, Lyd/u;->g:Ljava/lang/Object;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    const/4 v2, 0x6

    .line 239
    const/16 v3, 0xc8

    .line 240
    .line 241
    invoke-static {v3, v1, v11, v2, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const/16 v2, 0xc

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    iput-object v11, v10, Landroidx/compose/material3/TimePickerState$onTap$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v11, v10, Landroidx/compose/material3/TimePickerState$onTap$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput v7, v10, Landroidx/compose/material3/TimePickerState$onTap$1;->label:I

    .line 255
    .line 256
    move-object v7, v1

    .line 257
    move v11, v2

    .line 258
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lpe/l;Lce/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-ne v1, v4, :cond_9

    .line 263
    .line 264
    return-object v4

    .line 265
    :cond_9
    :goto_4
    return-object v13

    .line 266
    :cond_a
    iput-object v11, v10, Landroidx/compose/material3/TimePickerState$onTap$1;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput v6, v10, Landroidx/compose/material3/TimePickerState$onTap$1;->label:I

    .line 269
    .line 270
    invoke-virtual {v3, v10}, Landroidx/compose/material3/TimePickerState;->settle(Lce/e;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-ne v1, v4, :cond_b

    .line 275
    .line 276
    return-object v4

    .line 277
    :cond_b
    :goto_5
    return-object v13
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method public final setAfternoonToggle$material3_release(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->isAfternoonToggle$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final setCenter--gyyYBs$material3_release(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->center$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final setHour$material3_release(I)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/material3/TimePickerState;->setInnerCircle$material3_release(Z)V

    .line 9
    .line 10
    .line 11
    rem-int/2addr p1, v0

    .line 12
    int-to-float p1, p1

    .line 13
    const v0, 0x3f060a92

    .line 14
    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    const v0, 0x3fc90fdb

    .line 18
    .line 19
    .line 20
    sub-float/2addr p1, v0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerState;->setHourAngle$material3_release(F)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final setHourAngle$material3_release(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->hourAngle$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

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

.method public final setInnerCircle$material3_release(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->isInnerCircle$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final setMinute$material3_release(I)V
    .locals 1

    .line 1
    const v0, 0x3dd67750

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    mul-float/2addr p1, v0

    .line 6
    const v0, 0x3fc90fdb

    .line 7
    .line 8
    .line 9
    sub-float/2addr p1, v0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerState;->setMinuteAngle$material3_release(F)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final setMinuteAngle$material3_release(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->minuteAngle$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

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

.method public final setSelection-iHAOin8$material3_release(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->selection$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/material3/Selection;->box-impl(I)Landroidx/compose/material3/Selection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final settle(Lce/e;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lce/e;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/e<",
            "-",
            "Lyd/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/TimePickerState$settle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/material3/TimePickerState$settle$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/TimePickerState$settle$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/TimePickerState$settle$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/TimePickerState$settle$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/TimePickerState$settle$1;-><init>(Landroidx/compose/material3/TimePickerState;Lce/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Landroidx/compose/material3/TimePickerState$settle$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lde/a;->f:Lde/a;

    .line 30
    .line 31
    iget v1, v6, Landroidx/compose/material3/TimePickerState$settle$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v1, v6, Landroidx/compose/material3/TimePickerState$settle$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lyd/u;

    .line 56
    .line 57
    iget-object v3, v6, Landroidx/compose/material3/TimePickerState$settle$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroidx/compose/material3/TimePickerState;

    .line 60
    .line 61
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getMinuteAngle$material3_release()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p1, v1}, Landroidx/compose/material3/TimePickerKt;->access$valuesForAnimation(FF)Lyd/u;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object p1, p0, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    .line 89
    .line 90
    iget-object v4, v1, Lyd/u;->f:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p0, v6, Landroidx/compose/material3/TimePickerState$settle$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, v6, Landroidx/compose/material3/TimePickerState$settle$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v6, Landroidx/compose/material3/TimePickerState$settle$1;->label:I

    .line 97
    .line 98
    invoke-virtual {p1, v4, v6}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    move-object v3, p0

    .line 106
    :goto_2
    iget-object p1, v3, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    .line 107
    .line 108
    iget-object v3, v1, Lyd/u;->g:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v4, 0x6

    .line 112
    const/16 v5, 0xc8

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-static {v5, v1, v7, v4, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/16 v9, 0xc

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    iput-object v7, v6, Landroidx/compose/material3/TimePickerState$settle$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v7, v6, Landroidx/compose/material3/TimePickerState$settle$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, v6, Landroidx/compose/material3/TimePickerState$settle$1;->label:I

    .line 129
    .line 130
    move-object v1, p1

    .line 131
    move-object v2, v3

    .line 132
    move-object v3, v4

    .line 133
    move-object v4, v5

    .line 134
    move-object v5, v8

    .line 135
    move v7, v9

    .line 136
    move-object v8, v10

    .line 137
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lpe/l;Lce/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_5

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_5
    :goto_3
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 145
    .line 146
    return-object p1
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public final update$material3_release(FZLce/e;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lce/e;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lce/e<",
            "-",
            "Lyd/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/material3/TimePickerState$update$2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, p2, v3}, Landroidx/compose/material3/TimePickerState$update$2;-><init>(Landroidx/compose/material3/TimePickerState;FZLce/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p3}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lpe/l;Lce/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lde/a;->f:Lde/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 21
    .line 22
    return-object p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
