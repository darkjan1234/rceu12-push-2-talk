.class public final Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;
.super Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AccessibilityIterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WordTextSegmentIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0006H\u0016R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;",
        "Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;",
        "Ljava/util/Locale;",
        "locale",
        "Lyd/k0;",
        "onLocaleChanged",
        "",
        "index",
        "",
        "isStartBoundary",
        "isEndBoundary",
        "isLetterOrDigit",
        "",
        "text",
        "initialize",
        "current",
        "",
        "following",
        "preceding",
        "Ljava/text/BreakIterator;",
        "impl",
        "Ljava/text/BreakIterator;",
        "<init>",
        "(Ljava/util/Locale;)V",
        "Companion",
        "ui_release"
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

.field public static final Companion:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;
    .annotation build Lzi/t;
    .end annotation
.end field


# instance fields
.field private impl:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->onLocaleChanged(Ljava/util/Locale;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    return-void
.end method

.method private final isEndBoundary(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private final isLetterOrDigit(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
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

.method private final isStartBoundary(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    :goto_0
    return v0
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

.method private final onLocaleChanged(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 6
    .line 7
    return-void
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
.method public following(I)[I
    .locals 4
    .annotation build Lzi/t;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    if-gez p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "impl"

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isStartBoundary(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v2, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, v2, :cond_6

    .line 66
    .line 67
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isEndBoundary(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_6
    :goto_0
    return-object v1

    .line 80
    :cond_7
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
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

.method public initialize(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->initialize(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "impl"

    .line 13
    .line 14
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
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

.method public preceding(I)[I
    .locals 4
    .annotation build Lzi/t;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    if-le p1, v0, :cond_2

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_2
    const/4 v0, -0x1

    .line 20
    const-string v2, "impl"

    .line 21
    .line 22
    if-lez p1, :cond_4

    .line 23
    .line 24
    add-int/lit8 v3, p1, -0x1

    .line 25
    .line 26
    invoke-direct {p0, v3}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isEndBoundary(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 54
    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eq v2, v0, :cond_6

    .line 62
    .line 63
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isStartBoundary(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_6
    :goto_0
    return-object v1

    .line 76
    :cond_7
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
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
