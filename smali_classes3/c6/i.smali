.class public final Lc6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/k;


# instance fields
.field public final a:Lb8/j;

.field public final b:Lb8/a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb8/j;Lb8/a;)V
    .locals 1

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc6/i;->a:Lb8/j;

    .line 10
    .line 11
    iput-object p2, p0, Lc6/i;->b:Lb8/a;

    .line 12
    .line 13
    const-string p1, "get_calls"

    .line 14
    .line 15
    iput-object p1, p0, Lc6/i;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
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
.method public final f()Lb8/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/i;->a:Lb8/j;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "calls"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lc6/i;->b:Lb8/a;

    .line 12
    .line 13
    iget-object v1, p0, Lc6/i;->a:Lb8/j;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lb8/a;->j(Lb8/j;Lorg/json/JSONArray;)V

    .line 16
    .line 17
    .line 18
    return-void
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