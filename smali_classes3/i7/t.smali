.class public final Li7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/j;


# static fields
.field public static final a:Lh7/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh7/s;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh7/s;-><init>(II)V

    sput-object v0, Li7/t;->a:Lh7/s;

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x138f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x138a

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final h(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "android.intent.action.PTT.down"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, p2, v0}, Lkotlin/text/q;->A0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const-string p2, "android.intent.action.SOS.down"

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lkotlin/text/q;->A0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    return v0
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

.method public final j(Ljava/lang/String;Landroid/content/Intent;)I
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "android.intent.action.PTT.down"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, p2, v0}, Lkotlin/text/q;->A0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    const-string p2, "android.intent.action.PTT.up"

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lkotlin/text/q;->A0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string p2, "android.intent.action.SOS.down"

    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Lkotlin/text/q;->A0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    const-string p2, "android.intent.action.SOS.up"

    .line 38
    .line 39
    invoke-static {p1, p2, v0}, Lkotlin/text/q;->A0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, -0x1

    .line 47
    return p1

    .line 48
    :cond_2
    :goto_0
    const/16 p1, 0x138a

    .line 49
    .line 50
    return p1

    .line 51
    :cond_3
    :goto_1
    const/16 p1, 0x138f

    .line 52
    .line 53
    return p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x138a

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p(I)Ld8/f0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
