.class public interface abstract annotation Lhe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\u0008\u0081\u0002\u0018\u00002\u00020\u0001B\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "Lhe/g;",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lyd/d0;
    version = "1.7"
.end annotation

.annotation runtime Lzd/e;
    value = .enum Lzd/a;->g:Lzd/a;
.end annotation

.annotation runtime Lzd/f;
    allowedTargets = {
        .enum Lzd/b;->m:Lzd/b;,
        .enum Lzd/b;->n:Lzd/b;,
        .enum Lzd/b;->i:Lzd/b;
    }
.end annotation
