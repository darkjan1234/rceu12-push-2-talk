.class public final Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0007\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;",
        "",
        "index",
        "",
        "preText",
        "",
        "postText",
        "preSelection",
        "Landroidx/compose/ui/text/TextRange;",
        "postSelection",
        "timeInMillis",
        "",
        "canMerge",
        "",
        "(ILjava/lang/String;Ljava/lang/String;JJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getCanMerge",
        "()Z",
        "deletionType",
        "Landroidx/compose/foundation/text2/input/internal/undo/TextDeleteType;",
        "getDeletionType",
        "()Landroidx/compose/foundation/text2/input/internal/undo/TextDeleteType;",
        "getIndex",
        "()I",
        "getPostSelection-d9O1mEE",
        "()J",
        "J",
        "getPostText",
        "()Ljava/lang/String;",
        "getPreSelection-d9O1mEE",
        "getPreText",
        "textEditType",
        "Landroidx/compose/foundation/text2/input/internal/undo/TextEditType;",
        "getTextEditType",
        "()Landroidx/compose/foundation/text2/input/internal/undo/TextEditType;",
        "getTimeInMillis",
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

.field public static final Companion:Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation$Companion;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field


# instance fields
.field private final canMerge:Z

.field private final index:I

.field private final postSelection:J

.field private final postText:Ljava/lang/String;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final preSelection:J

.field private final preText:Ljava/lang/String;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final textEditType:Landroidx/compose/foundation/text2/input/internal/undo/TextEditType;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final timeInMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->Companion:Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation$Companion$Saver$1;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation$Companion$Saver$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 15
    .line 16
    return-void
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

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->index:I

    iput-object p2, p0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->preText:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->postText:Ljava/lang/String;

    iput-wide p4, p0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->preSelection:J

    iput-wide p6, p0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->postSelection:J

    iput-wide p8, p0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->timeInMillis:J

    iput-boolean p10, p0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->canMerge:Z

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either pre or post text must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    sget-object p1, Landroidx/compose/foundation/text2/input/internal/undo/TextEditType;->Insert:Landroidx/compose/foundation/text2/input/internal/undo/TextEditType;

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/text2/input/internal/undo/TextEditType;->Delete:Landroidx/compose/foundation/text2/input/internal/undo/TextEditType;

    goto :goto_1

    .line 7
    :cond_3
    sget-object p1, Landroidx/compose/foundation/text2/input/internal/undo/TextEditType;->Replace:Landroidx/compose/foundation/text2/input/internal/undo/TextEditType;

    :goto_1
    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->textEditType:Landroidx/compose/foundation/text2/input/internal/undo/TextEditType;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Landroidx/compose/foundation/text/UndoManager_jvmKt;->timeNowMillis()J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p8

    :goto_0
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v12, v0

    goto :goto_1

    :cond_1
    move/from16 v12, p10

    :goto_1
    const/4 v13, 0x0

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    .line 9
    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZ)V

    return-void
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method


# virtual methods
.method public final getCanMerge()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->canMerge:Z

    return v0
.end method

.method public final getDeletionType()Landroidx/compose/foundation/text2/input/internal/undo/TextDeleteType;
    .locals 3
    .annotation build Lzi/s;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->textEditType:Landroidx/compose/foundation/text2/input/internal/undo/TextEditType;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/text2/input/internal/undo/TextEditType;->Delete:Landroidx/compose/foundation/text2/input/internal/undo/TextEditType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/text2/input/internal/undo/TextDeleteType;->NotByUser:Landroidx/compose/foundation/text2/input/internal/undo/TextDeleteType;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->postSelection:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/foundation/text2/input/internal/undo/TextDeleteType;->NotByUser:Landroidx/compose/foundation/text2/input/internal/undo/TextDeleteType;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->preSelection:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-wide v0, p0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->preSelection:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v1, p0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->postSelection:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-le v0, v1, :cond_2

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/foundation/text2/input/internal/undo/TextDeleteType;->Start:Landroidx/compose/foundation/text2/input/internal/undo/TextDeleteType;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Landroidx/compose/foundation/text2/input/internal/undo/TextDeleteType;->End:Landroidx/compose/foundation/text2/input/internal/undo/TextDeleteType;

    .line 47
    .line 48
    :goto_0
    return-object v0

    .line 49
    :cond_3
    iget-wide v0, p0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->preSelection:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-wide v1, p0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->postSelection:J

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    iget-wide v0, p0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->preSelection:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->index:I

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    sget-object v0, Landroidx/compose/foundation/text2/input/internal/undo/TextDeleteType;->Inner:Landroidx/compose/foundation/text2/input/internal/undo/TextDeleteType;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    sget-object v0, Landroidx/compose/foundation/text2/input/internal/undo/TextDeleteType;->NotByUser:Landroidx/compose/foundation/text2/input/internal/undo/TextDeleteType;

    .line 77
    .line 78
    return-object v0
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

.method public final getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->index:I

    return v0
.end method

.method public final getPostSelection-d9O1mEE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->postSelection:J

    return-wide v0
.end method

.method public final getPostText()Ljava/lang/String;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->postText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreSelection-d9O1mEE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->preSelection:J

    return-wide v0
.end method

.method public final getPreText()Ljava/lang/String;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->preText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextEditType()Landroidx/compose/foundation/text2/input/internal/undo/TextEditType;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->textEditType:Landroidx/compose/foundation/text2/input/internal/undo/TextEditType;

    return-object v0
.end method

.method public final getTimeInMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text2/input/internal/undo/TextUndoOperation;->timeInMillis:J

    return-wide v0
.end method
