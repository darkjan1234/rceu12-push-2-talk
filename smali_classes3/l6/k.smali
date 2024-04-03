.class public final Ll6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:[B

.field public final g:I

.field public final h:I

.field public final i:Lz5/a;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:I

.field public final r:I

.field public final s:J

.field public t:[[B


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILz5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIIJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Ll6/k;->a:J

    move-object v1, p3

    iput-object v1, v0, Ll6/k;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ll6/k;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Ll6/k;->d:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Ll6/k;->e:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Ll6/k;->f:[B

    move v1, p8

    iput v1, v0, Ll6/k;->g:I

    move v1, p9

    iput v1, v0, Ll6/k;->h:I

    move-object v1, p10

    iput-object v1, v0, Ll6/k;->i:Lz5/a;

    move-object v1, p11

    iput-object v1, v0, Ll6/k;->j:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Ll6/k;->k:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Ll6/k;->l:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Ll6/k;->m:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Ll6/k;->n:J

    move-object/from16 v1, p17

    iput-object v1, v0, Ll6/k;->o:Ljava/lang/String;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Ll6/k;->p:J

    move/from16 v1, p20

    iput v1, v0, Ll6/k;->q:I

    move/from16 v1, p21

    iput v1, v0, Ll6/k;->r:I

    move-wide/from16 v1, p22

    iput-wide v1, v0, Ll6/k;->s:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "type = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll6/k;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "; recordingId = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Ll6/k;->p:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
.end method
