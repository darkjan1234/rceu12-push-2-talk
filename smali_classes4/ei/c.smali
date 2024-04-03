.class public interface abstract annotation Lei/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lei/c;
        value = -0x1
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lvi/f0;
    value = {
        Lei/f;
    }
.end annotation

.annotation runtime Lvi/g0;
    value = {
        .enum Lvi/i0;->i:Lvi/i0;,
        .enum Lvi/i0;->j:Lvi/i0;,
        .enum Lvi/i0;->k:Lvi/i0;
    }
.end annotation


# virtual methods
.method public abstract value()I
.end method
