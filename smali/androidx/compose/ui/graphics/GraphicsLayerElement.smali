.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008 \u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0091\u0001\u0012\u0006\u0010\'\u001a\u00020\t\u0012\u0006\u0010(\u001a\u00020\t\u0012\u0006\u0010)\u001a\u00020\t\u0012\u0006\u0010*\u001a\u00020\t\u0012\u0006\u0010+\u001a\u00020\t\u0012\u0006\u0010,\u001a\u00020\t\u0012\u0006\u0010-\u001a\u00020\t\u0012\u0006\u0010.\u001a\u00020\t\u0012\u0006\u0010/\u001a\u00020\t\u0012\u0006\u00100\u001a\u00020\t\u0012\u0006\u00101\u001a\u00020\u0014\u0012\u0006\u00102\u001a\u00020\u0018\u0012\u0006\u00103\u001a\u00020\u001a\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u001c\u0012\u0006\u00105\u001a\u00020\u001e\u0012\u0006\u00106\u001a\u00020\u001e\u0012\u0006\u00107\u001a\u00020#\u00a2\u0006\u0004\u0008]\u0010^J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u000c\u0010\u0008\u001a\u00020\u0005*\u00020\u0007H\u0016J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\tH\u00c6\u0003J\t\u0010\r\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\tH\u00c6\u0003J\u0016\u0010\u0017\u001a\u00020\u0014H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0019\u001a\u00020\u0018H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u001aH\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u0016\u0010 \u001a\u00020\u001eH\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u0016\u0010\"\u001a\u00020\u001eH\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\u0016J\u0016\u0010&\u001a\u00020#H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u00bf\u0001\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\'\u001a\u00020\t2\u0008\u0008\u0002\u0010(\u001a\u00020\t2\u0008\u0008\u0002\u0010)\u001a\u00020\t2\u0008\u0008\u0002\u0010*\u001a\u00020\t2\u0008\u0008\u0002\u0010+\u001a\u00020\t2\u0008\u0008\u0002\u0010,\u001a\u00020\t2\u0008\u0008\u0002\u0010-\u001a\u00020\t2\u0008\u0008\u0002\u0010.\u001a\u00020\t2\u0008\u0008\u0002\u0010/\u001a\u00020\t2\u0008\u0008\u0002\u00100\u001a\u00020\t2\u0008\u0008\u0002\u00101\u001a\u00020\u00142\u0008\u0008\u0002\u00102\u001a\u00020\u00182\u0008\u0008\u0002\u00103\u001a\u00020\u001a2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u00105\u001a\u00020\u001e2\u0008\u0008\u0002\u00106\u001a\u00020\u001e2\u0008\u0008\u0002\u00107\u001a\u00020#H\u00c6\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u00088\u00109J\t\u0010<\u001a\u00020;H\u00d6\u0001J\t\u0010>\u001a\u00020=H\u00d6\u0001J\u0013\u0010A\u001a\u00020\u001a2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u00d6\u0003R\u0017\u0010\'\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010B\u001a\u0004\u0008C\u0010DR\u0017\u0010(\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010B\u001a\u0004\u0008E\u0010DR\u0017\u0010)\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010B\u001a\u0004\u0008F\u0010DR\u0017\u0010*\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010B\u001a\u0004\u0008G\u0010DR\u0017\u0010+\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010B\u001a\u0004\u0008H\u0010DR\u0017\u0010,\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010B\u001a\u0004\u0008I\u0010DR\u0017\u0010-\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010B\u001a\u0004\u0008J\u0010DR\u0017\u0010.\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010B\u001a\u0004\u0008K\u0010DR\u0017\u0010/\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010B\u001a\u0004\u0008L\u0010DR\u0017\u00100\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010B\u001a\u0004\u0008M\u0010DR\u001d\u00101\u001a\u00020\u00148\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u00081\u0010N\u001a\u0004\u0008O\u0010\u0016R\u0017\u00102\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010P\u001a\u0004\u0008Q\u0010RR\u0017\u00103\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010S\u001a\u0004\u0008T\u0010UR\u0019\u00104\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010V\u001a\u0004\u0008W\u0010XR\u001d\u00105\u001a\u00020\u001e8\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u00085\u0010N\u001a\u0004\u0008Y\u0010\u0016R\u001d\u00106\u001a\u00020\u001e8\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u00086\u0010N\u001a\u0004\u0008Z\u0010\u0016R\u001d\u00107\u001a\u00020#8\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u00087\u0010[\u001a\u0004\u0008\\\u0010%\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006_"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/GraphicsLayerElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;",
        "create",
        "node",
        "Lyd/k0;",
        "update",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "inspectableProperties",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "component11-SzJe1aQ",
        "()J",
        "component11",
        "Landroidx/compose/ui/graphics/Shape;",
        "component12",
        "",
        "component13",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "component14",
        "Landroidx/compose/ui/graphics/Color;",
        "component15-0d7_KjU",
        "component15",
        "component16-0d7_KjU",
        "component16",
        "Landroidx/compose/ui/graphics/CompositingStrategy;",
        "component17--NrFUSI",
        "()I",
        "component17",
        "scaleX",
        "scaleY",
        "alpha",
        "translationX",
        "translationY",
        "shadowElevation",
        "rotationX",
        "rotationY",
        "rotationZ",
        "cameraDistance",
        "transformOrigin",
        "shape",
        "clip",
        "renderEffect",
        "ambientShadowColor",
        "spotShadowColor",
        "compositingStrategy",
        "copy-JVvOYNQ",
        "(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)Landroidx/compose/ui/graphics/GraphicsLayerElement;",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "F",
        "getScaleX",
        "()F",
        "getScaleY",
        "getAlpha",
        "getTranslationX",
        "getTranslationY",
        "getShadowElevation",
        "getRotationX",
        "getRotationY",
        "getRotationZ",
        "getCameraDistance",
        "J",
        "getTransformOrigin-SzJe1aQ",
        "Landroidx/compose/ui/graphics/Shape;",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "Z",
        "getClip",
        "()Z",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "getAmbientShadowColor-0d7_KjU",
        "getSpotShadowColor-0d7_KjU",
        "I",
        "getCompositingStrategy--NrFUSI",
        "<init>",
        "(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final alpha:F

.field private final ambientShadowColor:J

.field private final cameraDistance:F

.field private final clip:Z

.field private final compositingStrategy:I

.field private final renderEffect:Landroidx/compose/ui/graphics/RenderEffect;
    .annotation build Lzi/t;
    .end annotation
.end field

.field private final rotationX:F

.field private final rotationY:F

.field private final rotationZ:F

.field private final scaleX:F

.field private final scaleY:F

.field private final shadowElevation:F

.field private final shape:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final spotShadowColor:J

.field private final transformOrigin:J

.field private final translationX:F

.field private final translationY:F


# direct methods
.method private constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    move v1, p1

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    move v1, p2

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    move v1, p3

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    move v1, p4

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    move v1, p5

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    move v1, p6

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    move v1, p7

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    move v1, p8

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    move v1, p9

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    move v1, p10

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)V

    return-void
.end method

.method public static synthetic copy-JVvOYNQ$default(Landroidx/compose/ui/graphics/GraphicsLayerElement;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/GraphicsLayerElement;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-wide v12, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    move-object/from16 p13, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p16, v14

    if-eqz v16, :cond_f

    iget-wide v14, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    goto :goto_10

    :cond_10
    move/from16 v1, p20

    :goto_10
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move-wide/from16 p18, v14

    move/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Landroidx/compose/ui/graphics/GraphicsLayerElement;->copy-JVvOYNQ(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)Landroidx/compose/ui/graphics/GraphicsLayerElement;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    return v0
.end method

.method public final component10()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    return v0
.end method

.method public final component11-SzJe1aQ()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    return-wide v0
.end method

.method public final component12()Landroidx/compose/ui/graphics/Shape;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    return v0
.end method

.method public final component14()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1
    .annotation build Lzi/t;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public final component15-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    return-wide v0
.end method

.method public final component16-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    return-wide v0
.end method

.method public final component17--NrFUSI()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    return v0
.end method

.method public final component8()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    return v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    return v0
.end method

.method public final copy-JVvOYNQ(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)Landroidx/compose/ui/graphics/GraphicsLayerElement;
    .locals 23
    .param p13    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/ui/graphics/RenderEffect;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move/from16 v20, p20

    new-instance v22, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    move-object/from16 v0, v22

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v22
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/GraphicsLayerElement;->create()Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;
    .locals 26
    .annotation build Lzi/s;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v23, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    move-object/from16 v1, v23

    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    iget v3, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    iget v4, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    iget v5, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    iget v6, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    iget v7, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    iget v8, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    iget v9, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    iget v10, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    iget v11, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    iget-wide v12, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    iget-object v14, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-boolean v15, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    move-object/from16 v24, v1

    iget-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    move-object/from16 v16, v1

    move/from16 v25, v2

    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    move-wide/from16 v19, v1

    iget v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    move/from16 v21, v1

    const/16 v22, 0x0

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v23
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    iget-boolean v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    iget p1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    return v0
.end method

.method public final getAmbientShadowColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    return-wide v0
.end method

.method public final getCameraDistance()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    return v0
.end method

.method public final getClip()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    return v0
.end method

.method public final getCompositingStrategy--NrFUSI()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    return v0
.end method

.method public final getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1
    .annotation build Lzi/t;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public final getRotationX()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    return v0
.end method

.method public final getRotationY()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    return v0
.end method

.method public final getRotationZ()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    return v0
.end method

.method public final getShadowElevation()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    return v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public final getSpotShadowColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    return-wide v0
.end method

.method public final getTransformOrigin-SzJe1aQ()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    return-wide v0
.end method

.method public final getTranslationX()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    return v0
.end method

.method public final getTranslationY()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->b(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->b(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->b(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->b(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->b(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->b(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    .line 65
    .line 66
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->hashCode-impl(J)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->j(ZII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 87
    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_0
    add-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    .line 99
    .line 100
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/a;->d(JII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    .line 105
    .line 106
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/a;->d(JII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    .line 111
    .line 112
    invoke-static {v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->hashCode-impl(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v0

    .line 117
    return v1
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
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    const-string v0, "graphicsLayer"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "scaleX"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "scaleY"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "alpha"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v2, "translationX"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v2, "translationY"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "shadowElevation"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "rotationX"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "rotationY"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "rotationZ"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "cameraDistance"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    .line 163
    .line 164
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string/jumbo v2, "transformOrigin"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "shape"

    .line 179
    .line 180
    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    .line 190
    .line 191
    const-string v2, "clip"

    .line 192
    .line 193
    invoke-static {v1, v0, v2, p1}, Landroidx/compose/animation/a;->o(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "renderEffect"

    .line 198
    .line 199
    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    .line 209
    .line 210
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "ambientShadowColor"

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    .line 224
    .line 225
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "spotShadowColor"

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    .line 239
    .line 240
    invoke-static {v0}, Landroidx/compose/ui/graphics/CompositingStrategy;->box-impl(I)Landroidx/compose/ui/graphics/CompositingStrategy;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "compositingStrategy"

    .line 245
    .line 246
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lzi/s;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scaleY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", translationX="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", translationY="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", shadowElevation="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", rotationX="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", rotationY="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", rotationZ="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", cameraDistance="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", transformOrigin="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->toString-impl(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", shape="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", clip="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", renderEffect="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", ambientShadowColor="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    .line 153
    .line 154
    const-string v3, ", spotShadowColor="

    .line 155
    .line 156
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/a;->x(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    .line 160
    .line 161
    const-string v3, ", compositingStrategy="

    .line 162
    .line 163
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/a;->x(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    .line 167
    .line 168
    invoke-static {v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->toString-impl(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x29

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
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

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerElement;->update(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;
        .annotation build Lzi/s;
        .end annotation
    .end param

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setScaleX(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setScaleY(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setAlpha(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setTranslationX(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setTranslationY(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setShadowElevation(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationX:F

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setRotationX(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationY:F

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setRotationY(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setRotationZ(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setCameraDistance(F)V

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setTransformOrigin-__ExYCQ(J)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    .line 14
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setClip(Z)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setAmbientShadowColor-8_81llA(J)V

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setSpotShadowColor-8_81llA(J)V

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setCompositingStrategy-aDBOjCE(I)V

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->invalidateLayerBlock()V

    return-void
.end method
