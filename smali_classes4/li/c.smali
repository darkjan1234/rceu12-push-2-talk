.class public interface abstract annotation Lli/c;
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

.annotation runtime Lvi/b0;
    value = {
        .enum Lvi/s;->m:Lvi/s;
    }
.end annotation

.annotation runtime Lvi/e;
    value = {
        .enum Lvi/i0;->l:Lvi/i0;
    }
.end annotation

.annotation runtime Lvi/f0;
    value = {
        Lli/b;
    }
.end annotation
