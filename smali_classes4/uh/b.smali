.class public interface abstract annotation Luh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lvi/f0;
    value = {
        Luh/a;,
        Luh/c;
    }
.end annotation

.annotation runtime Lvi/g0;
    value = {
        .enum Lvi/i0;->m:Lvi/i0;,
        .enum Lvi/i0;->p:Lvi/i0;
    }
.end annotation
