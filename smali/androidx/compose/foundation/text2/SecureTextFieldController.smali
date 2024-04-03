.class public final Landroidx/compose/foundation/text2/SecureTextFieldController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/SecureTextFieldController;",
        "",
        "Lyd/k0;",
        "scheduleHide",
        "Landroidx/compose/foundation/text2/PasswordRevealFilter;",
        "passwordRevealFilter",
        "Landroidx/compose/foundation/text2/PasswordRevealFilter;",
        "getPasswordRevealFilter",
        "()Landroidx/compose/foundation/text2/PasswordRevealFilter;",
        "Landroidx/compose/foundation/text2/input/CodepointTransformation;",
        "codepointTransformation",
        "Landroidx/compose/foundation/text2/input/CodepointTransformation;",
        "getCodepointTransformation",
        "()Landroidx/compose/foundation/text2/input/CodepointTransformation;",
        "Landroidx/compose/ui/Modifier;",
        "focusChangeModifier",
        "Landroidx/compose/ui/Modifier;",
        "getFocusChangeModifier",
        "()Landroidx/compose/ui/Modifier;",
        "Lih/s;",
        "resetTimerSignal",
        "Lih/s;",
        "Lgh/l0;",
        "coroutineScope",
        "<init>",
        "(Lgh/l0;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final codepointTransformation:Landroidx/compose/foundation/text2/input/CodepointTransformation;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final focusChangeModifier:Landroidx/compose/ui/Modifier;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final passwordRevealFilter:Landroidx/compose/foundation/text2/PasswordRevealFilter;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final resetTimerSignal:Lih/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lih/s<",
            "Lyd/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgh/l0;)V
    .locals 3
    .param p1    # Lgh/l0;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/text2/PasswordRevealFilter;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/text2/SecureTextFieldController$passwordRevealFilter$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text2/SecureTextFieldController$passwordRevealFilter$1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text2/PasswordRevealFilter;-><init>(Lpe/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/text2/SecureTextFieldController;->passwordRevealFilter:Landroidx/compose/foundation/text2/PasswordRevealFilter;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/text2/a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text2/a;-><init>(Landroidx/compose/foundation/text2/SecureTextFieldController;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/text2/SecureTextFieldController;->codepointTransformation:Landroidx/compose/foundation/text2/input/CodepointTransformation;

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 24
    .line 25
    new-instance v1, Landroidx/compose/foundation/text2/SecureTextFieldController$focusChangeModifier$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text2/SecureTextFieldController$focusChangeModifier$1;-><init>(Landroidx/compose/foundation/text2/SecureTextFieldController;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lpe/l;)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/text2/SecureTextFieldController;->focusChangeModifier:Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    const v0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-static {v0, v1, v2}, Lah/n;->d(ILih/c;I)Lih/o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/compose/foundation/text2/SecureTextFieldController;->resetTimerSignal:Lih/s;

    .line 46
    .line 47
    new-instance v0, Landroidx/compose/foundation/text2/SecureTextFieldController$1;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text2/SecureTextFieldController$1;-><init>(Landroidx/compose/foundation/text2/SecureTextFieldController;Lce/e;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {p1, v1, v1, v0, v2}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 54
    .line 55
    .line 56
    return-void
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

.method public static synthetic a(Landroidx/compose/foundation/text2/SecureTextFieldController;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text2/SecureTextFieldController;->codepointTransformation$lambda$0(Landroidx/compose/foundation/text2/SecureTextFieldController;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getResetTimerSignal$p(Landroidx/compose/foundation/text2/SecureTextFieldController;)Lih/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text2/SecureTextFieldController;->resetTimerSignal:Lih/s;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method

.method public static final synthetic access$scheduleHide(Landroidx/compose/foundation/text2/SecureTextFieldController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text2/SecureTextFieldController;->scheduleHide()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method

.method private static final codepointTransformation$lambda$0(Landroidx/compose/foundation/text2/SecureTextFieldController;II)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text2/SecureTextFieldController;->passwordRevealFilter:Landroidx/compose/foundation/text2/PasswordRevealFilter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/PasswordRevealFilter;->getRevealCodepointIndex$foundation_release()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p2, 0x2022

    .line 11
    .line 12
    :goto_0
    return p2
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
.end method

.method private final scheduleHide()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text2/SecureTextFieldController;->resetTimerSignal:Lih/s;

    .line 2
    .line 3
    sget-object v1, Lyd/k0;->a:Lyd/k0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lih/j0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lih/w;

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text2/SecureTextFieldController;->passwordRevealFilter:Landroidx/compose/foundation/text2/PasswordRevealFilter;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/text2/PasswordRevealFilter;->hide()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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


# virtual methods
.method public final getCodepointTransformation()Landroidx/compose/foundation/text2/input/CodepointTransformation;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/SecureTextFieldController;->codepointTransformation:Landroidx/compose/foundation/text2/input/CodepointTransformation;

    return-object v0
.end method

.method public final getFocusChangeModifier()Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/SecureTextFieldController;->focusChangeModifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final getPasswordRevealFilter()Landroidx/compose/foundation/text2/PasswordRevealFilter;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/SecureTextFieldController;->passwordRevealFilter:Landroidx/compose/foundation/text2/PasswordRevealFilter;

    return-object v0
.end method
