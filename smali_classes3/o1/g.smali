.class public interface abstract annotation Lo1/g;
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
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation build Lo1/k;
    modifier = {
        .enum Lo1/o;->f:Lo1/o;,
        .enum Lo1/o;->g:Lo1/o;,
        .enum Lo1/o;->h:Lo1/o;,
        .enum Lo1/o;->i:Lo1/o;
    }
.end annotation
