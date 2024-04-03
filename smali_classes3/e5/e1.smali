.class public final Le5/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/c1;


# instance fields
.field public a:Lk5/x;


# virtual methods
.method public final a(Lk5/x;ZLl6/j;)V
    .locals 0

    .line 1
    const-string p2, "contact"

    invoke-static {p1, p2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "history"

    invoke-static {p3, p2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le5/e1;->a:Lk5/x;

    return-void
.end method

.method public final b(I)Ll6/r;
    .locals 6

    .line 1
    new-instance v0, Ll6/r;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, p1, :cond_0

    .line 11
    .line 12
    new-instance v4, Le5/d1;

    .line 13
    .line 14
    invoke-direct {v4, p0, v3}, Le5/d1;-><init>(Le5/e1;I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Le5/a1;

    .line 18
    .line 19
    invoke-direct {v5, v4}, Le5/a1;-><init>(Lv6/j0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v3, 0x190

    .line 29
    .line 30
    if-ge p1, v3, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_1
    const/4 p1, -0x1

    .line 34
    invoke-direct {v0, p1, v1, v2}, Ll6/r;-><init>(ILjava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
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
.end method
