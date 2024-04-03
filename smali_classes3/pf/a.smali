.class public final Lpf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrg/y;

.field public final b:Lmf/s;

.field public final c:Lvf/c0;

.field public final d:Lvf/r;

.field public final e:Lnf/n;

.field public final f:Lpg/t;

.field public final g:Lnf/j;

.field public final h:Lnf/i;

.field public final i:Llg/a;

.field public final j:Lsf/b;

.field public final k:Lpf/h;

.field public final l:Lvf/h0;

.field public final m:Lef/g1;

.field public final n:Llf/d;

.field public final o:Lef/g0;

.field public final p:Lbf/p;

.field public final q:Lmf/e;

.field public final r:Luf/n;

.field public final s:Lmf/u;

.field public final t:Lpf/c;

.field public final u:Ltg/n;

.field public final v:Lmf/c0;

.field public final w:Lmf/y;

.field public final x:Lkg/e;


# direct methods
.method public constructor <init>(Lrg/y;Lmf/s;Lvf/c0;Lvf/r;Lnf/n;Lpg/t;Lnf/i;Llg/a;Lsf/b;Lpf/h;Lvf/h0;Lef/g1;Llf/d;Lef/g0;Lbf/p;Lmf/e;Luf/n;Lmf/u;Lpf/c;Ltg/n;Lmf/c0;Lmf/y;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    sget-object v0, Lnf/j;->a:Lmf/a;

    .line 1
    sget-object v16, Lkg/e;->a:Lkg/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    .line 2
    sget-object v0, Lkg/d;->b:Lkg/a;

    move-object/from16 v17, v0

    const-string v0, "storageManager"

    .line 3
    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p16

    move-object/from16 v14, v16

    invoke-static {v15, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    move-object/from16 v15, v17

    invoke-static {v15, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lpf/a;->a:Lrg/y;

    iput-object v2, v0, Lpf/a;->b:Lmf/s;

    iput-object v3, v0, Lpf/a;->c:Lvf/c0;

    iput-object v4, v0, Lpf/a;->d:Lvf/r;

    iput-object v5, v0, Lpf/a;->e:Lnf/n;

    iput-object v6, v0, Lpf/a;->f:Lpg/t;

    iput-object v14, v0, Lpf/a;->g:Lnf/j;

    iput-object v7, v0, Lpf/a;->h:Lnf/i;

    iput-object v8, v0, Lpf/a;->i:Llg/a;

    iput-object v9, v0, Lpf/a;->j:Lsf/b;

    iput-object v10, v0, Lpf/a;->k:Lpf/h;

    iput-object v11, v0, Lpf/a;->l:Lvf/h0;

    iput-object v12, v0, Lpf/a;->m:Lef/g1;

    iput-object v13, v0, Lpf/a;->n:Llf/d;

    move-object/from16 v1, p14

    iput-object v1, v0, Lpf/a;->o:Lef/g0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lpf/a;->p:Lbf/p;

    iput-object v15, v0, Lpf/a;->q:Lmf/e;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lpf/a;->r:Luf/n;

    iput-object v2, v0, Lpf/a;->s:Lmf/u;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lpf/a;->t:Lpf/c;

    iput-object v2, v0, Lpf/a;->u:Ltg/n;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lpf/a;->v:Lmf/c0;

    iput-object v2, v0, Lpf/a;->w:Lmf/y;

    move-object/from16 v1, v17

    iput-object v1, v0, Lpf/a;->x:Lkg/e;

    return-void
.end method
