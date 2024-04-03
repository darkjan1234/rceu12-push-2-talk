.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;

.field public final synthetic h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;

    .line 4
    .line 5
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->f:I

    packed-switch v0, :pswitch_data_0

    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/Set;
    .locals 6

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->f:I

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->b:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 5
    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;

    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;->b:Lpg/p;

    .line 6
    iget-object v5, v5, Lpg/p;->b:Lzf/f;

    .line 7
    check-cast v4, Lxf/t0;

    .line 8
    iget v4, v4, Lxf/t0;->k:I

    .line 9
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p0;->s(Lzf/f;I)Lcg/f;

    move-result-object v4

    .line 10
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;->q()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lkotlin/collections/i0;->C1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->a:Ljava/util/List;

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 16
    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;

    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;->b:Lpg/p;

    .line 17
    iget-object v5, v5, Lpg/p;->b:Lzf/f;

    .line 18
    check-cast v4, Lxf/i0;

    .line 19
    iget v4, v4, Lxf/i0;->k:I

    .line 20
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p0;->s(Lzf/f;I)Lcg/f;

    move-result-object v4

    .line 21
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;->p()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lkotlin/collections/i0;->C1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
