.class public final Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B_\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u0012\u0006\u0010\u001c\u001a\u00020\u0007\u0012\u0006\u0010\u001d\u001a\u00020\t\u00126\u0010\u001e\u001a2\u0012\u0004\u0012\u00020\u000c\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0004\u0008,\u0010-J\t\u0010\u0004\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c2\u0003J\t\u0010\n\u001a\u00020\tH\u00c2\u0003J9\u0010\u0014\u001a2\u0012\u0004\u0012\u00020\u000c\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0013H\u00c2\u0003J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u000c\u0010\u0019\u001a\u00020\u0012*\u00020\u0018H\u0016Jk\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001d\u001a\u00020\t28\u0008\u0002\u0010\u001e\u001a2\u0012\u0004\u0012\u00020\u000c\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0013H\u00c6\u0001J\t\u0010!\u001a\u00020 H\u00d6\u0001J\t\u0010#\u001a\u00020\"H\u00d6\u0001J\u0013\u0010&\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003R\u0014\u0010\u001a\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\'R\u0014\u0010\u001b\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010(R\u0014\u0010\u001c\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010)R\u0014\u0010\u001d\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010*RD\u0010\u001e\u001a2\u0012\u0004\u0012\u00020\u000c\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010+\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifierNode;",
        "Landroidx/compose/foundation/text2/input/internal/TextLayoutState;",
        "component1",
        "Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;",
        "component2",
        "Landroidx/compose/ui/text/TextStyle;",
        "component3",
        "",
        "component4",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Density;",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "Lyd/v;",
        "name",
        "getResult",
        "Lyd/k0;",
        "Lyd/k;",
        "component5",
        "create",
        "node",
        "update",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "inspectableProperties",
        "textLayoutState",
        "textFieldState",
        "textStyle",
        "singleLine",
        "onTextLayout",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Landroidx/compose/foundation/text2/input/internal/TextLayoutState;",
        "Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;",
        "Landroidx/compose/ui/text/TextStyle;",
        "Z",
        "Lpe/p;",
        "<init>",
        "(Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLpe/p;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final onTextLayout:Lpe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/p<",
            "Landroidx/compose/ui/unit/Density;",
            "Lpe/a<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation
.end field

.field private final singleLine:Z

.field private final textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final textStyle:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLpe/p;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text2/input/internal/TextLayoutState;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p5    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text2/input/internal/TextLayoutState;",
            "Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Z",
            "Lpe/p<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lpe/a<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->singleLine:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->onTextLayout:Lpe/p;

    .line 13
    .line 14
    return-void
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
.end method

.method private final component1()Landroidx/compose/foundation/text2/input/internal/TextLayoutState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    return-object v0
.end method

.method private final component2()Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    return-object v0
.end method

.method private final component3()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->textStyle:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method private final component4()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->singleLine:Z

    return v0
.end method

.method private final component5()Lpe/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpe/p<",
            "Landroidx/compose/ui/unit/Density;",
            "Lpe/a<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->onTextLayout:Lpe/p;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLpe/p;ILjava/lang/Object;)Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->textStyle:Landroidx/compose/ui/text/TextStyle;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->singleLine:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->onTextLayout:Lpe/p;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->copy(Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLpe/p;)Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLpe/p;)Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;
    .locals 7
    .param p1    # Landroidx/compose/foundation/text2/input/internal/TextLayoutState;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p5    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text2/input/internal/TextLayoutState;",
            "Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Z",
            "Lpe/p<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lpe/a<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lyd/k0;",
            ">;)",
            "Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;-><init>(Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLpe/p;)V

    return-object v6
.end method

.method public create()Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifierNode;
    .locals 7
    .annotation build Lzi/s;
    .end annotation

    .line 2
    new-instance v6, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifierNode;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    iget-object v3, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->textStyle:Landroidx/compose/ui/text/TextStyle;

    iget-boolean v4, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->singleLine:Z

    iget-object v5, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->onTextLayout:Lpe/p;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifierNode;-><init>(Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLpe/p;)V

    return-object v6
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->create()Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    iget-object v3, p1, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    iget-object v3, p1, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->textStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->textStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->singleLine:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->singleLine:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->onTextLayout:Lpe/p;

    iget-object p1, p1, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->onTextLayout:Lpe/p;

    invoke-static {v1, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/a;->h(Landroidx/compose/ui/text/TextStyle;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->singleLine:Z

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->j(ZII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->onTextLayout:Lpe/p;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    add-int/2addr v0, v1

    .line 41
    return v0
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
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lzi/s;
        .end annotation
    .end param

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lzi/s;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldTextLayoutModifier(textLayoutState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->textStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->singleLine:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onTextLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->onTextLayout:Lpe/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifierNode;)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifierNode;
        .annotation build Lzi/s;
        .end annotation
    .end param

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    iget-object v3, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->textStyle:Landroidx/compose/ui/text/TextStyle;

    iget-boolean v4, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->singleLine:Z

    iget-object v5, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->onTextLayout:Lpe/p;

    move-object v0, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifierNode;->updateNode(Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLpe/p;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;->update(Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifierNode;)V

    return-void
.end method
