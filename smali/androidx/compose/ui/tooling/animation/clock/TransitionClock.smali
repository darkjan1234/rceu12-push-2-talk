.class public final Landroidx/compose/ui/tooling/animation/clock/TransitionClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock<",
        "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation<",
        "TT;>;",
        "Landroidx/compose/ui/tooling/animation/states/TargetState<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0002B\u0015\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\rH\u0016R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R6\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/clock/TransitionClock;",
        "T",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;",
        "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;",
        "Landroidx/compose/ui/tooling/animation/states/TargetState;",
        "",
        "par1",
        "par2",
        "Lyd/k0;",
        "setStateParameters",
        "",
        "Landroidx/compose/animation/tooling/ComposeAnimatedProperty;",
        "getAnimatedProperties",
        "",
        "getMaxDurationPerIteration",
        "getMaxDuration",
        "stepMillis",
        "Landroidx/compose/animation/tooling/TransitionInfo;",
        "getTransitions",
        "animationTimeNanos",
        "setClockTime",
        "animation",
        "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;",
        "getAnimation",
        "()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;",
        "value",
        "state",
        "Landroidx/compose/ui/tooling/animation/states/TargetState;",
        "getState",
        "()Landroidx/compose/ui/tooling/animation/states/TargetState;",
        "setState",
        "(Landroidx/compose/ui/tooling/animation/states/TargetState;)V",
        "<init>",
        "(Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;)V",
        "ui-tooling_release"
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
        "SMAP\nTransitionClock.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionClock.android.kt\nandroidx/compose/ui/tooling/animation/clock/TransitionClock\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1603#2,9:89\n1855#2:98\n1856#2:100\n1612#2:101\n766#2:102\n857#2,2:103\n1549#2:105\n1620#2,3:106\n766#2:109\n857#2,2:110\n1#3:99\n*S KotlinDebug\n*F\n+ 1 TransitionClock.android.kt\nandroidx/compose/ui/tooling/animation/clock/TransitionClock\n*L\n60#1:89,9\n60#1:98\n60#1:100\n60#1:101\n64#1:102\n64#1:103,2\n77#1:105\n77#1:106,3\n79#1:109\n79#1:110,2\n60#1:99\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animation:Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private state:Landroidx/compose/ui/tooling/animation/states/TargetState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/tooling/animation/states/TargetState<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->animation:Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;->getAnimationObject()Landroidx/compose/animation/core/Transition;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;->getAnimationObject()Landroidx/compose/animation/core/Transition;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->state:Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public getAnimatedProperties()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/tooling/ComposeAnimatedProperty;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;->getAnimationObject()Landroidx/compose/animation/core/Transition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->allAnimations(Landroidx/compose/animation/core/Transition;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v4, Landroidx/compose/animation/tooling/ComposeAnimatedProperty;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getLabel()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v4, v2, v3}, Landroidx/compose/animation/tooling/ComposeAnimatedProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v4

    .line 54
    :goto_1
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, Landroidx/compose/animation/tooling/ComposeAnimatedProperty;

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->getIGNORE_TRANSITIONS()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3}, Landroidx/compose/animation/tooling/ComposeAnimatedProperty;->getLabel()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    xor-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    return-object v0
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
.end method

.method public bridge synthetic getAnimation()Landroidx/compose/animation/tooling/ComposeAnimation;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/tooling/ComposeAnimation;

    return-object v0
.end method

.method public getAnimation()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->animation:Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    return-object v0
.end method

.method public getMaxDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;->getAnimationObject()Landroidx/compose/animation/core/Transition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTotalDurationNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->nanosToMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
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

.method public getMaxDurationPerIteration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;->getAnimationObject()Landroidx/compose/animation/core/Transition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTotalDurationNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->nanosToMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
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

.method public bridge synthetic getState()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getState()Landroidx/compose/ui/tooling/animation/states/TargetState;

    move-result-object v0

    return-object v0
.end method

.method public getState()Landroidx/compose/ui/tooling/animation/states/TargetState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/tooling/animation/states/TargetState<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->state:Landroidx/compose/ui/tooling/animation/states/TargetState;

    return-object v0
.end method

.method public getTransitions(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/compose/animation/tooling/TransitionInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;->getAnimationObject()Landroidx/compose/animation/core/Transition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->allAnimations(Landroidx/compose/animation/core/Transition;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 41
    .line 42
    invoke-static {v2, p1, p2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo(Landroidx/compose/animation/core/Transition$TransitionAnimationState;J)Landroidx/compose/animation/tooling/TransitionInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Landroidx/compose/animation/tooling/TransitionInfo;

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->getIGNORE_TRANSITIONS()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Landroidx/compose/animation/tooling/TransitionInfo;->getLabel()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    xor-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-object p1
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

.method public setClockTime(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;->getAnimationObject()Landroidx/compose/animation/core/Transition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getState()Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/animation/states/TargetState;->getInitial()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getState()Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/tooling/animation/states/TargetState;->getTarget()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/animation/core/Transition;->seek(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public bridge synthetic setState(Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/tooling/animation/states/TargetState;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->setState(Landroidx/compose/ui/tooling/animation/states/TargetState;)V

    return-void
.end method

.method public setState(Landroidx/compose/ui/tooling/animation/states/TargetState;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/tooling/animation/states/TargetState;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/animation/states/TargetState<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->state:Landroidx/compose/ui/tooling/animation/states/TargetState;

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->setClockTime(J)V

    return-void
.end method

.method public setStateParameters(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getState()Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/states/TargetState;->getInitial()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->parseParametersToValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->setState(Landroidx/compose/ui/tooling/animation/states/TargetState;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
