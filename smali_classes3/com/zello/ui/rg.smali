.class public final Lcom/zello/ui/rg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lf5/p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    iput-object p2, p0, Lcom/zello/ui/rg;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le p2, v1, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/zello/ui/rg;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v1, 0x3

    .line 31
    if-le p2, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/zello/ui/rg;->c:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/zello/ui/rg;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_2
    iput-object p1, p0, Lcom/zello/ui/rg;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/zello/ui/rg;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v0, p1

    .line 52
    :goto_0
    iput-object v0, p0, Lcom/zello/ui/rg;->c:Ljava/lang/String;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method
