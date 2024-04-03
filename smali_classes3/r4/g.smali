.class public final Lr4/g;
.super Lh6/b;
.source "SourceFile"


# instance fields
.field public final e:Lorg/json/JSONObject;

.field public final f:Lorg/json/JSONObject;

.field public final g:Lorg/json/JSONArray;

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v9}, Lr4/g;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;ZZJJ)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;ZZJJ)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lh6/b;-><init>(I)V

    iput-object p1, p0, Lr4/g;->e:Lorg/json/JSONObject;

    iput-object p2, p0, Lr4/g;->f:Lorg/json/JSONObject;

    iput-object p3, p0, Lr4/g;->g:Lorg/json/JSONArray;

    iput-boolean p4, p0, Lr4/g;->h:Z

    iput-boolean p5, p0, Lr4/g;->i:Z

    iput-wide p6, p0, Lr4/g;->j:J

    iput-wide p8, p0, Lr4/g;->k:J

    return-void
.end method
