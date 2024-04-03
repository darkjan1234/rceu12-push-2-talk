.class public final Lk8/g;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:Lk8/t;


# direct methods
.method public constructor <init>(Lk8/t;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/g;->f:Lk8/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 1

    .line 1
    new-instance p1, Lk8/g;

    iget-object v0, p0, Lk8/g;->f:Lk8/t;

    invoke-direct {p1, v0, p2}, Lk8/g;-><init>(Lk8/t;Lce/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgh/l0;

    .line 2
    .line 3
    check-cast p2, Lce/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk8/g;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk8/g;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk8/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk8/g;->f:Lk8/t;

    .line 7
    .line 8
    iget-object v0, p1, Lk8/t;->d:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lk8/u;->g:Lk8/u;

    .line 13
    .line 14
    iget-object v1, p1, Lk8/t;->r:Ljh/z1;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lkotlin/jvm/internal/j0;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lk8/c;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lk8/c;-><init>(Lk8/t;Lkotlin/jvm/internal/j0;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/speech/tts/TextToSpeech;

    .line 30
    .line 31
    iget-object p1, p1, Lk8/t;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 39
    .line 40
    return-object p1
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
.end method
