.class public final Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000  2\u00020\u0001:\u0001 B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0016\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;",
        "",
        "visible",
        "",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "direction",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "handlesCrossed",
        "(ZJLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getDirection",
        "()Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "getHandlesCrossed",
        "()Z",
        "getPosition-F1C5BW0",
        "()J",
        "J",
        "getVisible",
        "component1",
        "component2",
        "component2-F1C5BW0",
        "component3",
        "component4",
        "copy",
        "copy-ubNVwUQ",
        "(ZJLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState$Companion;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final Hidden:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;
    .annotation build Lzi/s;
    .end annotation
.end field


# instance fields
.field private final direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final handlesCrossed:Z

.field private final position:J

.field private final visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sget-object v6, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, v0

    .line 23
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;-><init>(ZJLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->Hidden:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;

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
    .line 37
    .line 38
.end method

.method private constructor <init>(ZJLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->visible:Z

    iput-wide p2, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->position:J

    iput-object p4, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iput-boolean p5, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    return-void
.end method

.method public synthetic constructor <init>(ZJLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;-><init>(ZJLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)V

    return-void
.end method

.method public static final synthetic access$getHidden$cp()Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->Hidden:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;

    return-object v0
.end method

.method public static synthetic copy-ubNVwUQ$default(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;ZJLandroidx/compose/ui/text/style/ResolvedTextDirection;ZILjava/lang/Object;)Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->visible:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->position:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    :cond_3
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-object p6, p7

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->copy-ubNVwUQ(ZJLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->visible:Z

    return v0
.end method

.method public final component2-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->position:J

    return-wide v0
.end method

.method public final component3()Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    return v0
.end method

.method public final copy-ubNVwUQ(ZJLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;
    .locals 8
    .param p4    # Landroidx/compose/ui/text/style/ResolvedTextDirection;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

    new-instance v7, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;-><init>(ZJLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;

    iget-boolean v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->visible:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->visible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->position:J

    iget-wide v5, p1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->position:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iget-object v3, p1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object v0
.end method

.method public final getHandlesCrossed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    return v0
.end method

.method public final getPosition-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->position:J

    return-wide v0
.end method

.method public final getVisible()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->visible:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->visible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->position:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lzi/s;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldHandleState(visible="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->visible:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", position="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->position:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", direction="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", handlesCrossed="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    .line 43
    .line 44
    const/16 v2, 0x29

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/l;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
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
.end method
