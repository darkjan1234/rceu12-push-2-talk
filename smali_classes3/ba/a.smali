.class public final Lba/a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:Lba/h;

.field public final synthetic g:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic h:Landroidx/compose/ui/platform/UriHandler;


# direct methods
.method public constructor <init>(Lba/h;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/UriHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/a;->f:Lba/h;

    iput-object p2, p0, Lba/a;->g:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p3, p0, Lba/a;->h:Landroidx/compose/ui/platform/UriHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lba/a;->f:Lba/h;

    .line 8
    .line 9
    iget-object v0, v0, Lba/h;->r:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lba/a;->g:Landroidx/compose/ui/text/AnnotatedString;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, p1}, Landroidx/compose/ui/text/AnnotatedString;->getStringAnnotations(Ljava/lang/String;II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/collections/x;->s2(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lba/a;->h:Landroidx/compose/ui/platform/UriHandler;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/UriHandler;->openUri(Ljava/lang/String;)V

    .line 36
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
