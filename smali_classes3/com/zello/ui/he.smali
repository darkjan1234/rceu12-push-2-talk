.class public final Lcom/zello/ui/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/StickyHeaderLayout$a;


# instance fields
.field public final synthetic a:Lcom/zello/ui/oe;


# direct methods
.method public constructor <init>(Lcom/zello/ui/oe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/he;->a:Lcom/zello/ui/oe;

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
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zello/ui/he;->a:Lcom/zello/ui/oe;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zello/ui/oe;->g:Lcom/zello/ui/ListViewEx;

    .line 4
    .line 5
    invoke-static {v0}, Lz1/q;->A(Landroid/widget/AdapterView;)Lcom/zello/ui/wg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zello/ui/wg;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lcom/zello/ui/pd;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/zello/ui/pd;

    .line 23
    .line 24
    check-cast p1, Lcom/zello/ui/pd;

    .line 25
    .line 26
    iget-wide v3, p1, Lcom/zello/ui/pd;->i:J

    .line 27
    .line 28
    invoke-direct {v1, v3, v4, v2}, Lcom/zello/ui/pd;-><init>(JZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p1, Lcom/zello/ui/md;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Lcom/zello/ui/md;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/zello/ui/md;->i:Le5/e0;

    .line 39
    .line 40
    invoke-virtual {p1}, Le5/e0;->r()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Lxa/h0;->j(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    new-instance p1, Lcom/zello/ui/pd;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1, v2}, Lcom/zello/ui/pd;-><init>(JZ)V

    .line 51
    .line 52
    .line 53
    move-object v1, p1

    .line 54
    :cond_2
    :goto_0
    return-object v1
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
