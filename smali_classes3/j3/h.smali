.class public final Lj3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/d;
.implements Lp3/b;
.implements Lp3/a;
.implements Lp3/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lj3/l;


# direct methods
.method public synthetic constructor <init>(Lj3/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj3/h;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lj3/h;->g:Lj3/l;

    .line 7
    .line 8
    return-void
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
.method public final run()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lj3/h;->f:I

    iget-object v1, p0, Lj3/h;->g:Lj3/l;

    sparse-switch v0, :sswitch_data_0

    .line 1
    iget-object v0, v1, Lj3/l;->a:Li3/e;

    .line 2
    invoke-interface {v0}, Li3/e;->b()J

    move-result-wide v0

    .line 3
    invoke-static {}, Ll3/e;->values()[Ll3/e;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 4
    iget-wide v6, v5, Ll3/e;->f:J

    cmp-long v6, v6, v0

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v5, Ll3/e;->g:Ll3/e;

    :goto_1
    return-object v5

    :sswitch_0
    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object v0, v1, Lj3/l;->a:Li3/e;

    .line 6
    invoke-interface {v0}, Li3/e;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 7
    :pswitch_0
    iget-object v0, v1, Lj3/l;->a:Li3/e;

    .line 8
    invoke-interface {v0}, Li3/e;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    return-object v0

    :sswitch_1
    packed-switch v0, :pswitch_data_1

    .line 9
    iget-object v0, v1, Lj3/l;->a:Li3/e;

    .line 10
    invoke-interface {v0}, Li3/e;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    .line 11
    :pswitch_1
    iget-object v0, v1, Lj3/l;->a:Li3/e;

    .line 12
    invoke-interface {v0}, Li3/e;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    return-object v0

    .line 13
    :sswitch_2
    iget-object v0, v1, Lj3/l;->a:Li3/e;

    .line 14
    invoke-interface {v0}, Li3/e;->c()Ljava/util/Map;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    :try_start_0
    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/imprivata/imda/sdk/utils/secure/SecureString;

    if-eqz v3, :cond_2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/imprivata/imda/sdk/utils/secure/SecureString;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 22
    :cond_2
    new-instance v0, Lm3/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UserIdentity Map contains wrong Value type for Key: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_3
    new-instance v0, Lm3/b;

    const-string v1, "UserIdentity Map contains wrong Key type"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :catch_0
    new-instance v0, Lm3/b;

    const-string v1, "UserIdentity Map contains wrong Entry"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    move-object v3, v2

    move-object v4, v3

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 35
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/imprivata/imda/sdk/utils/secure/SecureString;

    .line 36
    new-instance v7, Ljava/lang/String;

    .line 37
    iget-object v5, v5, Lcom/imprivata/imda/sdk/utils/secure/SecureString;->f:[C

    .line 38
    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    .line 39
    invoke-static {v6}, Lio/grpc/internal/u2;->E(Ljava/lang/String;)I

    move-result v5

    .line 40
    invoke-static {v5}, Lcom/airbnb/lottie/c0;->c(I)I

    move-result v5

    if-eqz v5, :cond_7

    const/4 v8, 0x1

    if-eq v5, v8, :cond_6

    const/4 v8, 0x2

    if-eq v5, v8, :cond_5

    .line 41
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move-object v4, v7

    goto :goto_5

    :cond_6
    move-object v3, v7

    goto :goto_5

    :cond_7
    move-object v2, v7

    goto :goto_5

    .line 42
    :cond_8
    new-instance v1, Lj3/n;

    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lj3/n;->a:Ljava/lang/String;

    iput-object v3, v1, Lj3/n;->b:Ljava/lang/String;

    iput-object v4, v1, Lj3/n;->c:Ljava/lang/String;

    iput-object v0, v1, Lj3/n;->d:Ljava/util/Map;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    sget-object v0, Ll3/d;->o:Ll3/d;

    iget v1, p0, Lj3/h;->f:I

    iget-object v2, p0, Lj3/h;->g:Lj3/l;

    packed-switch v1, :pswitch_data_0

    .line 44
    :pswitch_0
    new-instance v0, Lm3/a;

    sget-object v1, Ll3/d;->g:Ll3/d;

    const-string v2, "Failed to subscribe to MDA SDK"

    invoke-direct {v0, v1, v2}, Lm3/a;-><init>(Ll3/d;Ljava/lang/String;)V

    throw v0

    .line 45
    :pswitch_1
    iget-object v0, v2, Lj3/l;->a:Li3/e;

    .line 46
    iget-object v1, v2, Lj3/l;->g:Lj3/j;

    .line 47
    invoke-interface {v0, v1}, Li3/e;->w0(Li3/b;)J

    return-void

    .line 48
    :pswitch_2
    iget-object v0, v2, Lj3/l;->a:Li3/e;

    .line 49
    iget-object v1, v2, Lj3/l;->g:Lj3/j;

    .line 50
    invoke-interface {v0, v1}, Li3/e;->m0(Li3/b;)J

    .line 51
    iget-object v0, v2, Lj3/l;->d:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    iget-object v0, v2, Lj3/l;->e:Ljava/util/EnumMap;

    .line 54
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    return-void

    .line 55
    :pswitch_3
    new-instance v1, Lm3/a;

    const-string v2, "Failed to get MDA SDK version"

    invoke-direct {v1, v0, v2}, Lm3/a;-><init>(Ll3/d;Ljava/lang/String;)V

    throw v1

    .line 56
    :pswitch_4
    new-instance v1, Lm3/a;

    const-string v2, "Failed to handle MdaSdk.ExternalEvent."

    invoke-direct {v1, v0, v2}, Lm3/a;-><init>(Ll3/d;Ljava/lang/String;)V

    throw v1

    .line 57
    :pswitch_5
    new-instance v1, Lm3/a;

    const-string v2, "Failed to activate Critical Alarm Session."

    invoke-direct {v1, v0, v2}, Lm3/a;-><init>(Ll3/d;Ljava/lang/String;)V

    throw v1

    .line 58
    :pswitch_6
    new-instance v1, Lm3/a;

    const-string v2, "Failed to set user credentials."

    invoke-direct {v1, v0, v2}, Lm3/a;-><init>(Ll3/d;Ljava/lang/String;)V

    throw v1

    .line 59
    :pswitch_7
    new-instance v1, Lm3/a;

    const-string v2, "Failed to get user credentials."

    invoke-direct {v1, v0, v2}, Lm3/a;-><init>(Ll3/d;Ljava/lang/String;)V

    throw v1

    .line 60
    :pswitch_8
    new-instance v1, Lm3/a;

    const-string v2, "Failed to get MDA state"

    invoke-direct {v1, v0, v2}, Lm3/a;-><init>(Ll3/d;Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
