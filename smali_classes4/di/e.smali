.class public interface abstract annotation Ldi/e;
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
        .enum Lvi/s;->n:Lvi/s;,
        .enum Lvi/s;->m:Lvi/s;
    }
.end annotation

.annotation runtime Lvi/e;
    typeKinds = {
        .enum Lvi/h0;->f:Lvi/h0;,
        .enum Lvi/h0;->g:Lvi/h0;,
        .enum Lvi/h0;->k:Lvi/h0;,
        .enum Lvi/h0;->m:Lvi/h0;,
        .enum Lvi/h0;->l:Lvi/h0;,
        .enum Lvi/h0;->i:Lvi/h0;,
        .enum Lvi/h0;->j:Lvi/h0;,
        .enum Lvi/h0;->h:Lvi/h0;
    }
.end annotation

.annotation runtime Lvi/f0;
    value = {
        Ldi/h;
    }
.end annotation
