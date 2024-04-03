.class public interface abstract annotation Lud/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lud/m;
        when = .enum Lwd/g;->f:Lwd/g;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lud/o;
    value = "RegEx"
.end annotation

.annotation build Lwd/e;
.end annotation


# virtual methods
.method public abstract when()Lwd/g;
.end method
