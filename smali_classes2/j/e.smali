.class public final Lj/e;
.super Lj/c;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lj/e;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj/c;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Lj/e;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x100

    .line 2
    .line 3
    const/16 v1, 0x67

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    and-int/lit16 v0, p1, 0x200

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lg/e;

    .line 13
    .line 14
    const-string v0, "IsStruct and IsArray options are mutually exclusive"

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lg/e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    and-int/lit8 v0, p1, 0x2

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0x300

    .line 25
    .line 26
    if-gtz p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p1, Lg/e;

    .line 30
    .line 31
    const-string v0, "Structs and arrays can\'t have \"value\" options"

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lg/e;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, -0x5fffe00e

    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :sswitch_0
    const-string p1, "ARRAY_ALT_TEXT"

    return-object p1

    :sswitch_1
    const-string p1, "ARRAY_ALTERNATE"

    return-object p1

    :sswitch_2
    const-string p1, "ARRAY_ORDERED"

    return-object p1

    :sswitch_3
    const-string p1, "ARRAY"

    return-object p1

    :sswitch_4
    const-string p1, "STRUCT"

    return-object p1

    :sswitch_5
    const-string p1, "HAS_TYPE"

    return-object p1

    :sswitch_6
    const-string p1, "HAS_LANGUAGE"

    return-object p1

    :sswitch_7
    const-string p1, "QUALIFIER"

    return-object p1

    :sswitch_8
    const-string p1, "HAS_QUALIFIER"

    return-object p1

    :sswitch_9
    const-string p1, "URI"

    return-object p1

    :sswitch_a
    const-string p1, "SCHEMA_NODE"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_a
        0x2 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Lj/c;->a:I

    and-int/lit16 v0, v0, 0x300

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lj/c;->e(IZ)V

    .line 4
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
.end method
