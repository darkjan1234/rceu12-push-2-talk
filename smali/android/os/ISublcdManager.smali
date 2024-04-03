.class public interface abstract Landroid/os/ISublcdManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/ISublcdManager$Stub;
    }
.end annotation


# virtual methods
.method public abstract back(Ljava/lang/String;)Z
.end method

.method public abstract backHome()Z
.end method

.method public abstract clearArea(IIIIZ)I
.end method

.method public abstract clearContentArea(Z)I
.end method

.method public abstract drawPicture(IIII[I)I
.end method

.method public abstract drawRectangle(IIIII)I
.end method

.method public abstract drawText(IIIIILjava/lang/String;III)I
.end method

.method public abstract enterSleep()I
.end method

.method public abstract exitSleep()I
.end method

.method public abstract flush()I
.end method

.method public abstract getCurrentPkgName()Ljava/lang/String;
.end method

.method public abstract getHallStatus()I
.end method

.method public abstract getSystemPermissions(Ljava/lang/String;)Z
.end method

.method public abstract hideStatus(Z)Z
.end method

.method public abstract isScreenEnable(Ljava/lang/String;)Z
.end method

.method public abstract lockKpdNumber()I
.end method

.method public abstract readyFlag()I
.end method

.method public abstract registerEvent(Ljava/lang/String;)Z
.end method

.method public abstract setFont(Ljava/lang/String;)I
.end method

.method public abstract setFontColor(I)I
.end method

.method public abstract setFontSize(I)I
.end method

.method public abstract setIdleStyle(I)V
.end method

.method public abstract switchTp(I)I
.end method

.method public abstract switchTpGloveMode(I)I
.end method

.method public abstract turnOffKpd()I
.end method

.method public abstract turnOnKpd()I
.end method

.method public abstract unlockKpdNumber()I
.end method

.method public abstract unregisterEvent(Ljava/lang/String;)Z
.end method

.method public abstract updateBatteryChip()I
.end method
