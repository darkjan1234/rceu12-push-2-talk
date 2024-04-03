.class public final Lcom/zello/ui/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zello/ui/ap;->f:Landroid/content/Context;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(Loa/v;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    instance-of v0, p1, Loa/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/ap;->f:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Loa/p;

    .line 8
    .line 9
    iget-object v0, p1, Loa/p;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Loa/p;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, Loa/p;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget p1, p1, Loa/p;->d:I

    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3, p1}, Lz1/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Loa/q;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Loa/q;

    .line 27
    .line 28
    iget-object p1, p1, Loa/q;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, Loa/o;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    check-cast p1, Loa/o;

    .line 38
    .line 39
    iget-object v2, p1, Loa/o;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 45
    .line 46
    iget p1, p1, Loa/o;->b:I

    .line 47
    .line 48
    invoke-direct {v2, v1, p1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v1, 0x11

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v2, v3, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    if-nez p1, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    :goto_0
    return-object p1

    .line 66
    :cond_3
    new-instance p1, Lcom/airbnb/lottie/parser/moshi/a;

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    throw p1
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

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loa/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zello/ui/ap;->a(Loa/v;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
