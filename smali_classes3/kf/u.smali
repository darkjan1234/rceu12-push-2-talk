.class public final Lkf/u;
.super Lkf/g;
.source "SourceFile"

# interfaces
.implements Ltf/h;


# instance fields
.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcg/f;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkf/g;-><init>(Lcg/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkf/u;->b:Ljava/lang/Class;

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


# virtual methods
.method public final b()Ltf/w;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    iget-object v1, p0, Lkf/u;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lkf/f0;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lkf/f0;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lkf/k0;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lkf/k0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v0, Lkf/v;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lkf/v;-><init>(Ljava/lang/reflect/Type;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    new-instance v0, Lkf/k;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lkf/k;-><init>(Ljava/lang/reflect/Type;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v0
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
.end method
