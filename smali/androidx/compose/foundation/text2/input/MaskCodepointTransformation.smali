.class final Landroidx/compose/foundation/text2/input/MaskCodepointTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text2/input/CodepointTransformation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/input/MaskCodepointTransformation;",
        "Landroidx/compose/foundation/text2/input/CodepointTransformation;",
        "character",
        "",
        "(C)V",
        "getCharacter",
        "()C",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "transform",
        "codepointIndex",
        "codepoint",
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


# instance fields
.field private final character:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Landroidx/compose/foundation/text2/input/MaskCodepointTransformation;->character:C

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

.method public static synthetic copy$default(Landroidx/compose/foundation/text2/input/MaskCodepointTransformation;CILjava/lang/Object;)Landroidx/compose/foundation/text2/input/MaskCodepointTransformation;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-char p1, p0, Landroidx/compose/foundation/text2/input/MaskCodepointTransformation;->character:C

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text2/input/MaskCodepointTransformation;->copy(C)Landroidx/compose/foundation/text2/input/MaskCodepointTransformation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()C
    .locals 1

    iget-char v0, p0, Landroidx/compose/foundation/text2/input/MaskCodepointTransformation;->character:C

    return v0
.end method

.method public final copy(C)Landroidx/compose/foundation/text2/input/MaskCodepointTransformation;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text2/input/MaskCodepointTransformation;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text2/input/MaskCodepointTransformation;-><init>(C)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text2/input/MaskCodepointTransformation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text2/input/MaskCodepointTransformation;

    iget-char v1, p0, Landroidx/compose/foundation/text2/input/MaskCodepointTransformation;->character:C

    iget-char p1, p1, Landroidx/compose/foundation/text2/input/MaskCodepointTransformation;->character:C

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCharacter()C
    .locals 1

    iget-char v0, p0, Landroidx/compose/foundation/text2/input/MaskCodepointTransformation;->character:C

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-char v0, p0, Landroidx/compose/foundation/text2/input/MaskCodepointTransformation;->character:C

    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lzi/s;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MaskCodepointTransformation(character="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Landroidx/compose/foundation/text2/input/MaskCodepointTransformation;->character:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(II)I
    .locals 0

    iget-char p1, p0, Landroidx/compose/foundation/text2/input/MaskCodepointTransformation;->character:C

    return p1
.end method
