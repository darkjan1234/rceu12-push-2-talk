.class public interface abstract annotation Lgh/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "Lgh/o1;",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lyd/z;
    level = .enum Lyd/y;->f:Lyd/y;
    message = "This declaration is in a preview state and can be changed in a backwards-incompatible manner with a best-effort migration. Its usage should be marked with \'@kotlinx.coroutines.FlowPreview\' or \'@OptIn(kotlinx.coroutines.FlowPreview::class)\' if you accept the drawback of relying on preview API"
.end annotation

.annotation runtime Lzd/c;
.end annotation

.annotation runtime Lzd/e;
    value = .enum Lzd/a;->g:Lzd/a;
.end annotation

.annotation runtime Lzd/f;
    allowedTargets = {
        .enum Lzd/b;->f:Lzd/b;,
        .enum Lzd/b;->n:Lzd/b;,
        .enum Lzd/b;->t:Lzd/b;,
        .enum Lzd/b;->i:Lzd/b;
    }
.end annotation
