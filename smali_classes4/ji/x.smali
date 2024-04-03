.class public interface abstract annotation Lji/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lvi/e;
    value = {
        .enum Lvi/i0;->l:Lvi/i0;
    }
.end annotation

.annotation runtime Lvi/f0;
    value = {
        Lji/n;,
        Lji/w;,
        Lji/f;,
        Lji/u;
    }
.end annotation

.annotation runtime Lvi/g0;
    value = {
        .enum Lvi/i0;->m:Lvi/i0;,
        .enum Lvi/i0;->p:Lvi/i0;
    }
.end annotation
