.class public final Lp4/e;
.super Le5/f1;
.source "SourceFile"


# instance fields
.field public final e:Ljh/z1;

.field public final f:Ljh/g1;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll6/r;

    .line 5
    .line 6
    sget-object v1, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v1, v3}, Ll6/r;-><init>(ILjava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp4/e;->e:Ljh/z1;

    .line 18
    .line 19
    invoke-static {v0}, Lah/n;->i(Ljh/e1;)Ljh/g1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lp4/e;->f:Ljh/g1;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final b(I)Ll6/r;
    .locals 8

    .line 1
    iget-object v0, p0, Lp4/e;->g:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Le5/f1;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/16 v0, -0x9

    .line 12
    .line 13
    :goto_0
    move v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object v2, p0, Le5/f1;->b:Ll6/j;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Le5/f1;->a:Lk5/x;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    new-instance v7, Landroidx/core/view/inputmethod/a;

    .line 25
    .line 26
    const/16 v0, 0x1c

    .line 27
    .line 28
    invoke-direct {v7, p0, v0}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    move v4, p1

    .line 32
    invoke-interface/range {v2 .. v7}, Ll6/j;->S(Lk5/x;IILjava/lang/String;Ll6/e;)Ll6/r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lp4/e;->e:Ljh/z1;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object v1
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
