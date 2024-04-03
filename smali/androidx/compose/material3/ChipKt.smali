.class public final Landroidx/compose/material3/ChipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00a8\u0001\u0010\u0015\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u00a8\u0001\u0010\u0015\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0018\u001a\u00a8\u0001\u0010\u0019\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0016\u001a\u00a8\u0001\u0010\u0019\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0018\u001a\u00b0\u0001\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u001b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u00b0\u0001\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u001b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u001e\u001a\u00c7\u0001\u0010!\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0015\u0008\u0002\u0010 \u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u001b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0091\u0001\u0010$\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0015\u0008\u0002\u0010#\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0091\u0001\u0010$\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0015\u0008\u0002\u0010#\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008$\u0010&\u001a\u0091\u0001\u0010\'\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0015\u0008\u0002\u0010#\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\'\u0010%\u001a\u0091\u0001\u0010\'\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0015\u0008\u0002\u0010#\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\'\u0010&\u001a\u00b9\u0001\u00102\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u0010\u0014\u001a\u00020\u0013H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101\u001a\u00ce\u0001\u00105\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0006\u0010)\u001a\u00020(2\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0013\u0010 \u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u001b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u0010\u0014\u001a\u00020\u0013H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104\u001a\u0094\u0001\u0010:\u001a\u00020\u00012\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0013\u0010 \u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00032\u0006\u00106\u001a\u00020*2\u0006\u00107\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109\u001a&\u0010>\u001a\u00020.2\u0008\u0008\u0002\u0010;\u001a\u00020\u00072\u0008\u0008\u0002\u0010<\u001a\u00020\u00072\u0008\u0008\u0002\u0010=\u001a\u00020\u0007H\u0002\"\u0014\u0010?\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\"\u0014\u0010A\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\"\u0014\u0010C\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010B\"\u0014\u0010D\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010B\"\u0014\u0010F\u001a\u00020E8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\"\u0014\u0010H\u001a\u00020E8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008H\u0010G\"\u0014\u0010I\u001a\u00020E8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008I\u0010G\"\u0018\u0010M\u001a\u00020\r*\u00020J8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006N"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lyd/k0;",
        "onClick",
        "Landroidx/compose/runtime/Composable;",
        "label",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "enabled",
        "leadingIcon",
        "trailingIcon",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/material3/ChipColors;",
        "colors",
        "Landroidx/compose/material3/ChipElevation;",
        "elevation",
        "Landroidx/compose/foundation/BorderStroke;",
        "border",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "AssistChip",
        "(Lpe/a;Lpe/p;Landroidx/compose/ui/Modifier;ZLpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/material3/ChipBorder;",
        "(Lpe/a;Lpe/p;Landroidx/compose/ui/Modifier;ZLpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "ElevatedAssistChip",
        "selected",
        "Landroidx/compose/material3/SelectableChipColors;",
        "Landroidx/compose/material3/SelectableChipElevation;",
        "FilterChip",
        "(ZLpe/a;Lpe/p;Landroidx/compose/ui/Modifier;ZLpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "ElevatedFilterChip",
        "avatar",
        "InputChip",
        "(ZLpe/a;Lpe/p;Landroidx/compose/ui/Modifier;ZLpe/p;Lpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "icon",
        "SuggestionChip",
        "(Lpe/a;Lpe/p;Landroidx/compose/ui/Modifier;ZLpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "(Lpe/a;Lpe/p;Landroidx/compose/ui/Modifier;ZLpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "ElevatedSuggestionChip",
        "Landroidx/compose/ui/text/TextStyle;",
        "labelTextStyle",
        "Landroidx/compose/ui/graphics/Color;",
        "labelColor",
        "Landroidx/compose/ui/unit/Dp;",
        "minHeight",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "paddingValues",
        "Chip-nkUnTEs",
        "(Landroidx/compose/ui/Modifier;Lpe/a;ZLpe/p;Landroidx/compose/ui/text/TextStyle;JLpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "Chip",
        "SelectableChip-u0RnIRE",
        "(ZLandroidx/compose/ui/Modifier;Lpe/a;ZLpe/p;Landroidx/compose/ui/text/TextStyle;Lpe/p;Lpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "SelectableChip",
        "leadingIconColor",
        "trailingIconColor",
        "ChipContent-fe0OD_I",
        "(Lpe/p;Landroidx/compose/ui/text/TextStyle;JLpe/p;Lpe/p;Lpe/p;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V",
        "ChipContent",
        "hasAvatar",
        "hasLeadingIcon",
        "hasTrailingIcon",
        "inputChipPadding",
        "HorizontalElementsPadding",
        "F",
        "AssistChipPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "FilterChipPadding",
        "SuggestionChipPadding",
        "",
        "LeadingIconLayoutId",
        "Ljava/lang/String;",
        "LabelLayoutId",
        "TrailingIconLayoutId",
        "Landroidx/compose/material3/ColorScheme;",
        "getDefaultSuggestionChipColors",
        "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;",
        "defaultSuggestionChipColors",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,2739:1\n1116#2,6:2740\n1116#2,6:2746\n1116#2,6:2752\n1116#2,6:2758\n1116#2,6:2764\n1116#2,6:2770\n1116#2,6:2776\n1116#2,6:2782\n1116#2,6:2788\n1116#2,6:2794\n1116#2,6:2800\n154#3:2806\n154#3:2807\n154#3:2808\n154#3:2809\n154#3:2810\n154#3:2811\n154#3:2812\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt\n*L\n124#1:2740,6\n204#1:2746,6\n275#1:2752,6\n354#1:2758,6\n435#1:2764,6\n514#1:2770,6\n598#1:2776,6\n693#1:2782,6\n770#1:2788,6\n838#1:2794,6\n914#1:2800,6\n1867#1:2806\n1868#1:2807\n1914#1:2808\n1915#1:2809\n2711#1:2810\n2712#1:2811\n2719#1:2812\n*E\n"
    }
.end annotation


# static fields
.field private static final AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final HorizontalElementsPadding:F

.field private static final LabelLayoutId:Ljava/lang/String; = "label"
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final LeadingIconLayoutId:Ljava/lang/String; = "leadingIcon"
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final TrailingIconLayoutId:Ljava/lang/String; = "trailingIcon"
    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sput-object v4, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sput-object v4, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final AssistChip(Lpe/a;Lpe/p;Landroidx/compose/ui/Modifier;ZLpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .param p0    # Lpe/a;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p4    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p5    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/ChipColors;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material3/ChipElevation;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/a<",
            "Lyd/k0;",
            ">;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x12aedeb8

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v15, p1

    if-nez v4, :cond_5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    :goto_9
    and-int/lit8 v10, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v10, :cond_f

    or-int v1, v1, v16

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v16, v12, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_11

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v14, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_12

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_13
    move-object/from16 v0, p6

    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_16

    and-int/lit16 v3, v14, 0x80

    if-nez v3, :cond_14

    move-object/from16 v3, p7

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v3, p7

    :cond_15
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    goto :goto_f

    :cond_16
    move-object/from16 v3, p7

    :goto_f
    const/high16 v18, 0x6000000

    and-int v18, v12, v18

    if-nez v18, :cond_19

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_17

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_17
    move-object/from16 v0, p8

    :cond_18
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_19
    move-object/from16 v0, p8

    :goto_11
    const/high16 v18, 0x30000000

    and-int v18, v12, v18

    if-nez v18, :cond_1c

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_1a

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1a
    move-object/from16 v0, p9

    :cond_1b
    const/high16 v18, 0x10000000

    :goto_12
    or-int v1, v1, v18

    goto :goto_13

    :cond_1c
    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v9, v14, 0x400

    if-eqz v9, :cond_1d

    or-int/lit8 v18, p13, 0x6

    move/from16 v36, v18

    move/from16 v18, v9

    move/from16 v9, v36

    goto :goto_15

    :cond_1d
    and-int/lit8 v18, p13, 0x6

    if-nez v18, :cond_1f

    move/from16 v18, v9

    move-object/from16 v9, p10

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    const/16 v19, 0x4

    goto :goto_14

    :cond_1e
    const/16 v19, 0x2

    :goto_14
    or-int v19, p13, v19

    move/from16 v9, v19

    goto :goto_15

    :cond_1f
    move/from16 v18, v9

    move-object/from16 v9, p10

    move/from16 v9, p13

    :goto_15
    const v19, 0x12492493

    and-int v0, v1, v19

    const v2, 0x12492492

    if-ne v0, v2, :cond_21

    and-int/lit8 v0, v9, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_21

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_16

    .line 2
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object v8, v3

    move-object v3, v5

    move v4, v7

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    goto/16 :goto_22

    .line 3
    :cond_21
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v17, -0xe000001

    const v2, -0x1c00001

    const v19, -0x380001

    move/from16 p11, v9

    const/4 v9, 0x6

    if-eqz v0, :cond_27

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_17

    .line 4
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_23

    and-int v1, v1, v19

    :cond_23
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_24

    and-int/2addr v1, v2

    :cond_24
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_25

    and-int v1, v1, v17

    :cond_25
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_26

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_26
    move-object/from16 v0, p4

    move-object/from16 v2, p6

    move-object/from16 v4, p8

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move/from16 v34, p11

    move v9, v1

    move-object/from16 v1, p5

    goto/16 :goto_20

    :cond_27
    :goto_17
    if-eqz v4, :cond_28

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    :cond_28
    move-object v0, v5

    :goto_18
    if-eqz v6, :cond_29

    const/4 v4, 0x1

    move/from16 v20, v4

    goto :goto_19

    :cond_29
    move/from16 v20, v7

    :goto_19
    if-eqz v8, :cond_2a

    const/4 v4, 0x0

    move-object/from16 v21, v4

    goto :goto_1a

    :cond_2a
    move-object/from16 v21, p4

    :goto_1a
    if-eqz v10, :cond_2b

    const/4 v4, 0x0

    move-object/from16 v22, v4

    goto :goto_1b

    :cond_2b
    move-object/from16 v22, p5

    :goto_1b
    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_2c

    .line 6
    sget-object v4, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v4, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int v1, v1, v19

    move-object/from16 v19, v4

    goto :goto_1c

    :cond_2c
    move-object/from16 v19, p6

    :goto_1c
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_2d

    .line 7
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->assistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    and-int/2addr v1, v2

    :cond_2d
    move/from16 v24, v1

    move-object/from16 v23, v3

    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_2e

    .line 8
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v10, 0x180000

    const/16 v25, 0x3f

    move-object v8, v11

    move/from16 v34, p11

    move v9, v10

    move/from16 v10, v25

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->assistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    and-int v24, v24, v17

    move-object/from16 v17, v1

    goto :goto_1d

    :cond_2e
    move/from16 v34, p11

    move-object/from16 v17, p8

    :goto_1d
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_2f

    .line 9
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    shr-int/lit8 v2, v24, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v9, v2, 0x6000

    const/16 v10, 0xe

    move/from16 v2, v20

    move-object v8, v11

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->assistChipBorder-h1eT-Ww(ZJJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v1

    const v2, -0x70000001

    and-int v2, v24, v2

    goto :goto_1e

    :cond_2f
    move-object/from16 v1, p9

    move/from16 v2, v24

    :goto_1e
    if-eqz v18, :cond_31

    const v3, 0x320fe335

    .line 10
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 12
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_30

    .line 13
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 14
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_30
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v0

    move-object v6, v1

    move v9, v2

    move-object v8, v3

    :goto_1f
    move-object/from16 v4, v17

    move-object/from16 v2, v19

    move/from16 v7, v20

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v3, v23

    goto :goto_20

    :cond_31
    move-object/from16 v8, p10

    move-object v5, v0

    move-object v6, v1

    move v9, v2

    goto :goto_1f

    :goto_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_32

    const-string v10, "androidx.compose.material3.AssistChip (Chip.kt:124)"

    move/from16 v13, v34

    const v12, 0x12aedeb8

    .line 16
    invoke-static {v12, v9, v13, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_21

    :cond_32
    move/from16 v13, v34

    .line 17
    :goto_21
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v12, 0x6

    invoke-virtual {v10, v11, v12}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v10

    sget-object v12, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v12}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v12

    invoke-static {v10, v12}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    .line 18
    invoke-virtual {v3, v7}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v20

    .line 19
    sget-object v10, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v10}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v28

    sget-object v29, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shr-int/lit8 v10, v9, 0x6

    and-int/lit8 v10, v10, 0xe

    shl-int/lit8 v12, v9, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v10, v12

    shr-int/lit8 v12, v9, 0x3

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v10, v12

    shl-int/lit8 v12, v9, 0x6

    and-int/lit16 v14, v12, 0x1c00

    or-int/2addr v10, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v12

    or-int/2addr v10, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v12

    or-int/2addr v10, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v12

    or-int/2addr v10, v14

    const/high16 v14, 0x70000000

    and-int/2addr v12, v14

    or-int v32, v10, v12

    shr-int/lit8 v9, v9, 0x18

    and-int/lit8 v10, v9, 0xe

    or-int/lit16 v10, v10, 0xd80

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v9, v10

    shl-int/lit8 v10, v13, 0xc

    const v12, 0xe000

    and-int/2addr v10, v12

    or-int v33, v9, v10

    move-object v15, v5

    move-object/from16 v16, p0

    move/from16 v17, v7

    move-object/from16 v18, p1

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v11

    .line 20
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lpe/a;ZLpe/p;Landroidx/compose/ui/text/TextStyle;JLpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_33
    move-object v9, v4

    move-object v10, v6

    move v4, v7

    move-object v12, v8

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v3, v5

    move-object v5, v0

    .line 21
    :goto_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_34

    new-instance v14, Landroidx/compose/material3/ChipKt$AssistChip$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v11, v12

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v35, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$AssistChip$2;-><init>(Lpe/a;Lpe/p;Landroidx/compose/ui/Modifier;ZLpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v35

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    :cond_34
    return-void
.end method

.method public static final synthetic AssistChip(Lpe/a;Lpe/p;Landroidx/compose/ui/Modifier;ZLpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lyd/c;
        level = .enum Lyd/e;->h:Lyd/e;
        message = "Maintained for binary compatibility. Use version with AssistChip that take a BorderStroke instead"
        replaceWith = .subannotation Lyd/x;
            expression = "AssistChip(onClick, label, modifier, enabled,leadingIcon, trailingIcon, shape, colors, elevation, border, interactionSource"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, -0x732c9134

    move-object/from16 v1, p11

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v15, p1

    if-nez v4, :cond_5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    :goto_9
    and-int/lit8 v10, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v10, :cond_f

    or-int v1, v1, v16

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v16, v12, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_11

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v14, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_12

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_13
    move-object/from16 v0, p6

    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_16

    and-int/lit16 v3, v14, 0x80

    if-nez v3, :cond_14

    move-object/from16 v3, p7

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v3, p7

    :cond_15
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    goto :goto_f

    :cond_16
    move-object/from16 v3, p7

    :goto_f
    const/high16 v18, 0x6000000

    and-int v18, v12, v18

    if-nez v18, :cond_19

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_17

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_17
    move-object/from16 v0, p8

    :cond_18
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_19
    move-object/from16 v0, p8

    :goto_11
    const/high16 v18, 0x30000000

    and-int v18, v12, v18

    if-nez v18, :cond_1c

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_1a

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1a
    move-object/from16 v0, p9

    :cond_1b
    const/high16 v18, 0x10000000

    :goto_12
    or-int v1, v1, v18

    goto :goto_13

    :cond_1c
    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v9, v14, 0x400

    if-eqz v9, :cond_1d

    or-int/lit8 v18, p13, 0x6

    move/from16 v36, v18

    move/from16 v18, v9

    move/from16 v9, v36

    goto :goto_15

    :cond_1d
    and-int/lit8 v18, p13, 0x6

    if-nez v18, :cond_1f

    move/from16 v18, v9

    move-object/from16 v9, p10

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    const/16 v19, 0x4

    goto :goto_14

    :cond_1e
    const/16 v19, 0x2

    :goto_14
    or-int v19, p13, v19

    move/from16 v9, v19

    goto :goto_15

    :cond_1f
    move/from16 v18, v9

    move-object/from16 v9, p10

    move/from16 v9, p13

    :goto_15
    const v19, 0x12492493

    and-int v0, v1, v19

    const v2, 0x12492492

    if-ne v0, v2, :cond_21

    and-int/lit8 v0, v9, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_21

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_16

    .line 23
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object v8, v3

    move-object v3, v5

    move v4, v7

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    goto/16 :goto_24

    .line 24
    :cond_21
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v2, -0x1c00001

    const v17, -0x380001

    const/16 v19, 0x0

    move/from16 p11, v9

    const/4 v9, 0x6

    if-eqz v0, :cond_27

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_17

    .line 25
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_23

    and-int v1, v1, v17

    :cond_23
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_24

    and-int/2addr v1, v2

    :cond_24
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_25

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_25
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_26

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_26
    move-object/from16 v0, p4

    move-object/from16 v2, p6

    move-object/from16 v10, p8

    move-object/from16 v4, p9

    move-object/from16 v6, p10

    move/from16 v34, p11

    move v8, v1

    move-object/from16 v1, p5

    goto/16 :goto_20

    :cond_27
    :goto_17
    if-eqz v4, :cond_28

    .line 26
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    :cond_28
    move-object v0, v5

    :goto_18
    if-eqz v6, :cond_29

    const/4 v4, 0x1

    move/from16 v20, v4

    goto :goto_19

    :cond_29
    move/from16 v20, v7

    :goto_19
    if-eqz v8, :cond_2a

    move-object/from16 v21, v19

    goto :goto_1a

    :cond_2a
    move-object/from16 v21, p4

    :goto_1a
    if-eqz v10, :cond_2b

    move-object/from16 v22, v19

    goto :goto_1b

    :cond_2b
    move-object/from16 v22, p5

    :goto_1b
    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_2c

    .line 27
    sget-object v4, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v4, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int v1, v1, v17

    move-object/from16 v17, v4

    goto :goto_1c

    :cond_2c
    move-object/from16 v17, p6

    :goto_1c
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_2d

    .line 28
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->assistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    and-int/2addr v1, v2

    :cond_2d
    move/from16 v24, v1

    move-object/from16 v23, v3

    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_2e

    .line 29
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v10, 0x180000

    const/16 v25, 0x3f

    move-object v8, v11

    move/from16 v34, p11

    move v9, v10

    move/from16 v10, v25

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->assistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    const v2, -0xe000001

    and-int v24, v24, v2

    move-object v10, v1

    goto :goto_1d

    :cond_2e
    move/from16 v34, p11

    move-object/from16 v10, p8

    :goto_1d
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_2f

    .line 30
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc00

    const/4 v9, 0x7

    move-object v7, v11

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/AssistChipDefaults;->assistChipBorder-d_3_b6Q(JJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipBorder;

    move-result-object v1

    const v2, -0x70000001

    and-int v2, v24, v2

    goto :goto_1e

    :cond_2f
    move-object/from16 v1, p9

    move/from16 v2, v24

    :goto_1e
    if-eqz v18, :cond_31

    const v3, 0x320ff2fb

    .line 31
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 32
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_30

    .line 34
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 35
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_30
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v0

    move-object v4, v1

    move v8, v2

    move-object v6, v3

    :goto_1f
    move-object/from16 v2, v17

    move/from16 v7, v20

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v3, v23

    goto :goto_20

    :cond_31
    move-object/from16 v6, p10

    move-object v5, v0

    move-object v4, v1

    move v8, v2

    goto :goto_1f

    :goto_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_32

    const-string v9, "androidx.compose.material3.AssistChip (Chip.kt:204)"

    move/from16 v13, v34

    const v12, -0x732c9134

    .line 37
    invoke-static {v12, v8, v13, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_21

    :cond_32
    move/from16 v13, v34

    .line 38
    :goto_21
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v12, 0x6

    invoke-virtual {v9, v11, v12}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v9

    sget-object v12, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v12}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v12

    invoke-static {v9, v12}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    .line 39
    invoke-virtual {v3, v7}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v20

    const v12, 0x320ff4a6

    .line 40
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v4, :cond_33

    move-object/from16 v12, v19

    goto :goto_22

    :cond_33
    shr-int/lit8 v12, v8, 0x9

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v16, v8, 0x18

    and-int/lit8 v16, v16, 0x70

    or-int v12, v12, v16

    invoke-virtual {v4, v7, v11, v12}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    :goto_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v12, :cond_34

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v27, v12

    goto :goto_23

    :cond_34
    move-object/from16 v27, v19

    .line 41
    :goto_23
    sget-object v12, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v12}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v28

    sget-object v29, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shr-int/lit8 v12, v8, 0x6

    and-int/lit8 v12, v12, 0xe

    shl-int/lit8 v16, v8, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v12, v12, v16

    move-object/from16 p2, v4

    shr-int/lit8 v4, v8, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v12

    shl-int/lit8 v12, v8, 0x6

    and-int/lit16 v14, v12, 0x1c00

    or-int/2addr v4, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v12

    or-int/2addr v4, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v12

    or-int/2addr v4, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v12

    or-int/2addr v4, v14

    const/high16 v14, 0x70000000

    and-int/2addr v12, v14

    or-int v32, v4, v12

    shr-int/lit8 v4, v8, 0x18

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0xd80

    shl-int/lit8 v8, v13, 0xc

    const v12, 0xe000

    and-int/2addr v8, v12

    or-int v33, v4, v8

    move-object v15, v5

    move-object/from16 v16, p0

    move/from16 v17, v7

    move-object/from16 v18, p1

    move-object/from16 v19, v9

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    .line 42
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lpe/a;ZLpe/p;Landroidx/compose/ui/text/TextStyle;JLpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_35
    move-object v8, v3

    move-object v3, v5

    move-object v12, v6

    move v4, v7

    move-object v9, v10

    move-object/from16 v10, p2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    .line 43
    :goto_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_36

    new-instance v14, Landroidx/compose/material3/ChipKt$AssistChip$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v11, v12

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v35, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$AssistChip$4;-><init>(Lpe/a;Lpe/p;Landroidx/compose/ui/Modifier;ZLpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v35

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    :cond_36
    return-void
.end method

.method private static final Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lpe/a;ZLpe/p;Landroidx/compose/ui/text/TextStyle;JLpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpe/a<",
            "Lyd/k0;",
            ">;Z",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v15, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p15

    move/from16 v12, p17

    move/from16 v11, p18

    const v2, 0x537a018f

    move-object/from16 v3, p16

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v3, v12, 0x6

    const/4 v5, 0x4

    if-nez v3, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    const/16 v7, 0x10

    const/16 v8, 0x20

    move-object/from16 v9, p1

    if-nez v6, :cond_3

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v12, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v6, :cond_5

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    move/from16 v6, v17

    goto :goto_3

    :cond_4
    move/from16 v6, v16

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v12, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    move/from16 v20, v19

    goto :goto_4

    :cond_6
    move/from16 v20, v18

    :goto_4
    or-int v3, v3, v20

    goto :goto_5

    :cond_7
    move-object/from16 v6, p3

    :goto_5
    and-int/lit16 v4, v12, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v22, v21

    goto :goto_6

    :cond_8
    move/from16 v22, v20

    :goto_6
    or-int v3, v3, v22

    goto :goto_7

    :cond_9
    move-object/from16 v4, p4

    :goto_7
    const/high16 v22, 0x30000

    and-int v22, v12, v22

    move/from16 v23, v3

    move-wide/from16 v2, p5

    if-nez v22, :cond_b

    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v24

    if-eqz v24, :cond_a

    const/high16 v24, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v24, 0x10000

    :goto_8
    or-int v23, v23, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v24, v12, v24

    move-object/from16 v9, p7

    if-nez v24, :cond_d

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v24, 0x80000

    :goto_9
    or-int v23, v23, v24

    :cond_d
    const/high16 v24, 0xc00000

    and-int v24, v12, v24

    move-object/from16 v9, p8

    if-nez v24, :cond_f

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v24, 0x400000

    :goto_a
    or-int v23, v23, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v24, v12, v24

    move-object/from16 v9, p9

    if-nez v24, :cond_11

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v24, 0x2000000

    :goto_b
    or-int v23, v23, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v12, v24

    if-nez v24, :cond_13

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v24, 0x10000000

    :goto_c
    or-int v23, v23, v24

    :cond_13
    move/from16 v12, v23

    and-int/lit8 v23, v11, 0x6

    if-nez v23, :cond_15

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    goto :goto_d

    :cond_14
    const/4 v5, 0x2

    :goto_d
    or-int/2addr v5, v11

    goto :goto_e

    :cond_15
    move v5, v11

    :goto_e
    and-int/lit8 v23, v11, 0x30

    move-object/from16 v9, p12

    if-nez v23, :cond_17

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    move v7, v8

    :cond_16
    or-int/2addr v5, v7

    :cond_17
    and-int/lit16 v7, v11, 0x180

    move/from16 v8, p13

    if-nez v7, :cond_19

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v5, v5, v16

    :cond_19
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_1b

    move-object/from16 v7, p14

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v18, v19

    :cond_1a
    or-int v5, v5, v18

    goto :goto_f

    :cond_1b
    move-object/from16 v7, p14

    :goto_f
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_1d

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move/from16 v20, v21

    :cond_1c
    or-int v5, v5, v20

    :cond_1d
    const v2, 0x12492493

    and-int/2addr v2, v12

    const v3, 0x12492492

    if-ne v2, v3, :cond_1f

    and-int/lit16 v2, v5, 0x2493

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_1f

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_10

    .line 2
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v10

    goto/16 :goto_16

    .line 3
    :cond_1f
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "androidx.compose.material3.Chip (Chip.kt:1859)"

    const v3, 0x537a018f

    invoke-static {v3, v12, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_20
    sget-object v2, Landroidx/compose/material3/ChipKt$Chip$1;->INSTANCE:Landroidx/compose/material3/ChipKt$Chip$1;

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v11, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLpe/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 5
    invoke-virtual {v15, v0}, Landroidx/compose/material3/ChipColors;->containerColor-vNxB06k$material3_release(Z)J

    move-result-wide v20

    const-wide/16 v22, 0x0

    if-eqz v13, :cond_21

    .line 6
    invoke-virtual {v13, v0}, Landroidx/compose/material3/ChipElevation;->tonalElevation-u2uoSUM$material3_release(Z)F

    move-result v2

    :goto_11
    move/from16 v24, v2

    goto :goto_12

    :cond_21
    int-to-float v2, v3

    .line 7
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_11

    :goto_12
    const v2, 0x3d1417e

    .line 8
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v13, :cond_22

    goto :goto_13

    :cond_22
    shr-int/lit8 v2, v12, 0x6

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v4, v5, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    shl-int/lit8 v4, v5, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    invoke-virtual {v13, v0, v14, v10, v2}, Landroidx/compose/material3/ChipElevation;->shadowElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v4, :cond_23

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    :goto_14
    move/from16 v25, v2

    goto :goto_15

    :cond_23
    int-to-float v2, v3

    .line 9
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_14

    .line 10
    :goto_15
    new-instance v4, Landroidx/compose/material3/ChipKt$Chip$2;

    move-object v2, v4

    move-object/from16 v3, p3

    move-object v0, v4

    move-object/from16 v4, p4

    move/from16 v16, v5

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object v1, v10

    move/from16 v10, p2

    move v13, v11

    move/from16 v11, p13

    move/from16 v26, v12

    move-object/from16 v12, p14

    invoke-direct/range {v2 .. v12}, Landroidx/compose/material3/ChipKt$Chip$2;-><init>(Lpe/p;Landroidx/compose/ui/text/TextStyle;JLpe/p;Lpe/p;Landroidx/compose/material3/ChipColors;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    const v2, -0x765f629c

    invoke-static {v1, v2, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v14, v0

    move/from16 v0, v26

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0xf

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v16, 0x15

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    shl-int/lit8 v3, v16, 0xf

    and-int/2addr v2, v3

    or-int v16, v0, v2

    const/16 v17, 0x6

    const/16 v18, 0x20

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move/from16 v4, p2

    move-object/from16 v5, p9

    move-wide/from16 v6, v20

    move-wide/from16 v8, v22

    move/from16 v10, v24

    move/from16 v11, v25

    move-object/from16 v12, p12

    move-object/from16 v13, p15

    move-object v15, v1

    .line 11
    invoke-static/range {v2 .. v18}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lpe/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lpe/p;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 12
    :cond_24
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_25

    new-instance v14, Landroidx/compose/material3/ChipKt$Chip$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v27, v14

    move/from16 v14, p13

    move-object/from16 v28, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/ChipKt$Chip$3;-><init>(Landroidx/compose/ui/Modifier;Lpe/a;ZLpe/p;Landroidx/compose/ui/text/TextStyle;JLpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    :cond_25
    return-void
.end method

.method private static final ChipContent-fe0OD_I(Lpe/p;Landroidx/compose/ui/text/TextStyle;JLpe/p;Lpe/p;Lpe/p;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, -0x2ea9c614

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p13

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, v14, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v3, p0

    .line 32
    .line 33
    move v4, v14

    .line 34
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v14, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    move-wide/from16 v5, p2

    .line 55
    .line 56
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v7

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-wide/from16 v5, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v7, v14, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    move-object/from16 v7, p4

    .line 76
    .line 77
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v4, v8

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v7, p4

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v8, v14, 0x6000

    .line 93
    .line 94
    if-nez v8, :cond_9

    .line 95
    .line 96
    move-object/from16 v8, p5

    .line 97
    .line 98
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_8

    .line 103
    .line 104
    const/16 v9, 0x4000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v9, 0x2000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v4, v9

    .line 110
    goto :goto_8

    .line 111
    :cond_9
    move-object/from16 v8, p5

    .line 112
    .line 113
    :goto_8
    const/high16 v9, 0x30000

    .line 114
    .line 115
    and-int/2addr v9, v14

    .line 116
    if-nez v9, :cond_b

    .line 117
    .line 118
    move-object/from16 v9, p6

    .line 119
    .line 120
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_a

    .line 125
    .line 126
    const/high16 v10, 0x20000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const/high16 v10, 0x10000

    .line 130
    .line 131
    :goto_9
    or-int/2addr v4, v10

    .line 132
    goto :goto_a

    .line 133
    :cond_b
    move-object/from16 v9, p6

    .line 134
    .line 135
    :goto_a
    const/high16 v10, 0x180000

    .line 136
    .line 137
    and-int/2addr v10, v14

    .line 138
    if-nez v10, :cond_d

    .line 139
    .line 140
    move-wide/from16 v10, p7

    .line 141
    .line 142
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_c

    .line 147
    .line 148
    const/high16 v12, 0x100000

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    const/high16 v12, 0x80000

    .line 152
    .line 153
    :goto_b
    or-int/2addr v4, v12

    .line 154
    goto :goto_c

    .line 155
    :cond_d
    move-wide/from16 v10, p7

    .line 156
    .line 157
    :goto_c
    const/high16 v12, 0xc00000

    .line 158
    .line 159
    and-int/2addr v12, v14

    .line 160
    if-nez v12, :cond_f

    .line 161
    .line 162
    move-wide/from16 v12, p9

    .line 163
    .line 164
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_e

    .line 169
    .line 170
    const/high16 v15, 0x800000

    .line 171
    .line 172
    goto :goto_d

    .line 173
    :cond_e
    const/high16 v15, 0x400000

    .line 174
    .line 175
    :goto_d
    or-int/2addr v4, v15

    .line 176
    goto :goto_e

    .line 177
    :cond_f
    move-wide/from16 v12, p9

    .line 178
    .line 179
    :goto_e
    const/high16 v15, 0x6000000

    .line 180
    .line 181
    and-int/2addr v15, v14

    .line 182
    if-nez v15, :cond_11

    .line 183
    .line 184
    move/from16 v15, p11

    .line 185
    .line 186
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_10

    .line 191
    .line 192
    const/high16 v16, 0x4000000

    .line 193
    .line 194
    goto :goto_f

    .line 195
    :cond_10
    const/high16 v16, 0x2000000

    .line 196
    .line 197
    :goto_f
    or-int v4, v4, v16

    .line 198
    .line 199
    goto :goto_10

    .line 200
    :cond_11
    move/from16 v15, p11

    .line 201
    .line 202
    :goto_10
    const/high16 v16, 0x30000000

    .line 203
    .line 204
    and-int v16, v14, v16

    .line 205
    .line 206
    move-object/from16 v0, p12

    .line 207
    .line 208
    if-nez v16, :cond_13

    .line 209
    .line 210
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    if-eqz v17, :cond_12

    .line 215
    .line 216
    const/high16 v17, 0x20000000

    .line 217
    .line 218
    goto :goto_11

    .line 219
    :cond_12
    const/high16 v17, 0x10000000

    .line 220
    .line 221
    :goto_11
    or-int v4, v4, v17

    .line 222
    .line 223
    :cond_13
    const v17, 0x12492493

    .line 224
    .line 225
    .line 226
    and-int v0, v4, v17

    .line 227
    .line 228
    const v3, 0x12492492

    .line 229
    .line 230
    .line 231
    if-ne v0, v3, :cond_15

    .line 232
    .line 233
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_14

    .line 238
    .line 239
    goto :goto_12

    .line 240
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 241
    .line 242
    .line 243
    goto :goto_13

    .line 244
    :cond_15
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_16

    .line 249
    .line 250
    const/4 v0, -0x1

    .line 251
    const-string v3, "androidx.compose.material3.ChipContent (Chip.kt:1945)"

    .line 252
    .line 253
    const v5, -0x2ea9c614

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v4, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_16
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    filled-new-array {v0, v3}, [Landroidx/compose/runtime/ProvidedValue;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v3, Landroidx/compose/material3/ChipKt$ChipContent$1;

    .line 284
    .line 285
    move-object v15, v3

    .line 286
    move/from16 v16, p11

    .line 287
    .line 288
    move-object/from16 v17, p12

    .line 289
    .line 290
    move-object/from16 v18, p5

    .line 291
    .line 292
    move-object/from16 v19, p4

    .line 293
    .line 294
    move-object/from16 v20, p6

    .line 295
    .line 296
    move-wide/from16 v21, p7

    .line 297
    .line 298
    move-object/from16 v23, p0

    .line 299
    .line 300
    move-wide/from16 v24, p9

    .line 301
    .line 302
    invoke-direct/range {v15 .. v25}, Landroidx/compose/material3/ChipKt$ChipContent$1;-><init>(FLandroidx/compose/foundation/layout/PaddingValues;Lpe/p;Lpe/p;Lpe/p;JLpe/p;J)V

    .line 303
    .line 304
    .line 305
    const v4, 0x683c8eac

    .line 306
    .line 307
    .line 308
    const/4 v5, 0x1

    .line 309
    invoke-static {v1, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const/16 v4, 0x30

    .line 314
    .line 315
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lpe/p;Landroidx/compose/runtime/Composer;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_17

    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 325
    .line 326
    .line 327
    :cond_17
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    if-eqz v15, :cond_18

    .line 332
    .line 333
    new-instance v6, Landroidx/compose/material3/ChipKt$ChipContent$2;

    .line 334
    .line 335
    move-object v0, v6

    .line 336
    move-object/from16 v1, p0

    .line 337
    .line 338
    move-object/from16 v2, p1

    .line 339
    .line 340
    move-wide/from16 v3, p2

    .line 341
    .line 342
    move-object/from16 v5, p4

    .line 343
    .line 344
    move-object v7, v6

    .line 345
    move-object/from16 v6, p5

    .line 346
    .line 347
    move-object v8, v7

    .line 348
    move-object/from16 v7, p6

    .line 349
    .line 350
    move-object/from16 v26, v8

    .line 351
    .line 352
    move-wide/from16 v8, p7

    .line 353
    .line 354
    move-wide/from16 v10, p9

    .line 355
    .line 356
    move/from16 v12, p11

    .line 357
    .line 358
    move-object/from16 v13, p12

    .line 359
    .line 360
    move/from16 v14, p14

    .line 361
    .line 362
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$ChipContent$2;-><init>(Lpe/p;Landroidx/compose/ui/text/TextStyle;JLpe/p;Lpe/p;Lpe/p;JJFLandroidx/compose/foundation/layout/PaddingValues;I)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v0, v26

    .line 366
    .line 367
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 368
    .line 369
    .line 370
    :cond_18
    return-void
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
.end method

.method public static final ElevatedAssistChip(Lpe/a;Lpe/p;Landroidx/compose/ui/Modifier;ZLpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .param p0    # Lpe/a;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p4    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p5    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/ChipColors;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material3/ChipElevation;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/a<",
            "Lyd/k0;",
            ">;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x5f0e902e

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v15, p1

    if-nez v4, :cond_5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    :goto_9
    and-int/lit8 v10, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v10, :cond_f

    or-int v1, v1, v16

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v16, v12, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_11

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v14, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_12

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_13
    move-object/from16 v0, p6

    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_16

    and-int/lit16 v3, v14, 0x80

    if-nez v3, :cond_14

    move-object/from16 v3, p7

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v3, p7

    :cond_15
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    goto :goto_f

    :cond_16
    move-object/from16 v3, p7

    :goto_f
    const/high16 v18, 0x6000000

    and-int v18, v12, v18

    if-nez v18, :cond_19

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_17

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_17
    move-object/from16 v0, p8

    :cond_18
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_19
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v9, v14, 0x200

    const/high16 v18, 0x30000000

    if-eqz v9, :cond_1b

    or-int v1, v1, v18

    :cond_1a
    move/from16 v18, v9

    move-object/from16 v9, p9

    goto :goto_13

    :cond_1b
    and-int v18, v12, v18

    if-nez v18, :cond_1a

    move/from16 v18, v9

    move-object/from16 v9, p9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    :goto_13
    and-int/lit16 v9, v14, 0x400

    if-eqz v9, :cond_1d

    or-int/lit8 v19, p13, 0x6

    move/from16 v36, v19

    move/from16 v19, v9

    move/from16 v9, v36

    goto :goto_15

    :cond_1d
    and-int/lit8 v19, p13, 0x6

    if-nez v19, :cond_1f

    move/from16 v19, v9

    move-object/from16 v9, p10

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/16 v20, 0x4

    goto :goto_14

    :cond_1e
    const/16 v20, 0x2

    :goto_14
    or-int v20, p13, v20

    move/from16 v9, v20

    goto :goto_15

    :cond_1f
    move/from16 v19, v9

    move-object/from16 v9, p10

    move/from16 v9, p13

    :goto_15
    const v20, 0x12492493

    and-int v0, v1, v20

    const v2, 0x12492492

    if-ne v0, v2, :cond_21

    and-int/lit8 v0, v9, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_21

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_16

    .line 2
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object v8, v3

    move-object v3, v5

    move v4, v7

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    goto/16 :goto_22

    .line 3
    :cond_21
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v17, -0xe000001

    const v2, -0x1c00001

    const v20, -0x380001

    move/from16 p11, v9

    const/4 v9, 0x6

    if-eqz v0, :cond_26

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_17

    .line 4
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_23

    and-int v1, v1, v20

    :cond_23
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_24

    and-int/2addr v1, v2

    :cond_24
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_25

    and-int v1, v1, v17

    :cond_25
    move-object/from16 v0, p4

    move-object/from16 v2, p6

    move-object/from16 v4, p8

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move/from16 v34, p11

    move v9, v1

    move-object/from16 v1, p5

    goto/16 :goto_20

    :cond_26
    :goto_17
    if-eqz v4, :cond_27

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    :cond_27
    move-object v0, v5

    :goto_18
    if-eqz v6, :cond_28

    const/4 v4, 0x1

    move/from16 v21, v4

    goto :goto_19

    :cond_28
    move/from16 v21, v7

    :goto_19
    const/16 v22, 0x0

    if-eqz v8, :cond_29

    move-object/from16 v23, v22

    goto :goto_1a

    :cond_29
    move-object/from16 v23, p4

    :goto_1a
    if-eqz v10, :cond_2a

    move-object/from16 v24, v22

    goto :goto_1b

    :cond_2a
    move-object/from16 v24, p5

    :goto_1b
    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_2b

    .line 6
    sget-object v4, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v4, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int v1, v1, v20

    move-object/from16 v20, v4

    goto :goto_1c

    :cond_2b
    move-object/from16 v20, p6

    :goto_1c
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_2c

    .line 7
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    and-int/2addr v1, v2

    :cond_2c
    move/from16 v26, v1

    move-object/from16 v25, v3

    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_2d

    .line 8
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v10, 0x180000

    const/16 v27, 0x3f

    move-object v8, v11

    move/from16 v34, p11

    move v9, v10

    move/from16 v10, v27

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    and-int v2, v26, v17

    goto :goto_1d

    :cond_2d
    move/from16 v34, p11

    move-object/from16 v1, p8

    move/from16 v2, v26

    :goto_1d
    if-eqz v18, :cond_2e

    goto :goto_1e

    :cond_2e
    move-object/from16 v22, p9

    :goto_1e
    if-eqz v19, :cond_30

    const v3, -0xd8849ad

    .line 9
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 11
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2f

    .line 12
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 13
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_2f
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v0

    move-object v4, v1

    move v9, v2

    move-object v8, v3

    :goto_1f
    move-object/from16 v2, v20

    move/from16 v7, v21

    move-object/from16 v6, v22

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v3, v25

    goto :goto_20

    :cond_30
    move-object/from16 v8, p10

    move-object v5, v0

    move-object v4, v1

    move v9, v2

    goto :goto_1f

    :goto_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_31

    const-string v10, "androidx.compose.material3.ElevatedAssistChip (Chip.kt:275)"

    move/from16 v13, v34

    const v12, 0x5f0e902e

    .line 15
    invoke-static {v12, v9, v13, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_21

    :cond_31
    move/from16 v13, v34

    .line 16
    :goto_21
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v12, 0x6

    invoke-virtual {v10, v11, v12}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v10

    sget-object v12, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v12}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v12

    invoke-static {v10, v12}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    .line 17
    invoke-virtual {v3, v7}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v20

    .line 18
    sget-object v10, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v10}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v28

    sget-object v29, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shr-int/lit8 v10, v9, 0x6

    and-int/lit8 v10, v10, 0xe

    shl-int/lit8 v12, v9, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v10, v12

    shr-int/lit8 v12, v9, 0x3

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v10, v12

    shl-int/lit8 v12, v9, 0x6

    and-int/lit16 v14, v12, 0x1c00

    or-int/2addr v10, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v12

    or-int/2addr v10, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v12

    or-int/2addr v10, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v12

    or-int/2addr v10, v14

    const/high16 v14, 0x70000000

    and-int/2addr v12, v14

    or-int v32, v10, v12

    shr-int/lit8 v9, v9, 0x18

    and-int/lit8 v10, v9, 0xe

    or-int/lit16 v10, v10, 0xd80

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v9, v10

    shl-int/lit8 v10, v13, 0xc

    const v12, 0xe000

    and-int/2addr v10, v12

    or-int v33, v9, v10

    move-object v15, v5

    move-object/from16 v16, p0

    move/from16 v17, v7

    move-object/from16 v18, p1

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v11

    .line 19
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lpe/a;ZLpe/p;Landroidx/compose/ui/text/TextStyle;JLpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move-object v9, v4

    move-object v10, v6

    move v4, v7

    move-object v12, v8

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v3, v5

    move-object v5, v0

    .line 20
    :goto_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_33

    new-instance v14, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v11, v12

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v35, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;-><init>(Lpe/a;Lpe/p;Landroidx/compose/ui/Modifier;ZLpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v35

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    :cond_33
    return-void
.end method

.method public static final synthetic ElevatedAssistChip(Lpe/a;Lpe/p;Landroidx/compose/ui/Modifier;ZLpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lyd/c;
        level = .enum Lyd/e;->h:Lyd/e;
        message = "Maintained for binary compatibility. Use version with ElevatedAssistChip that take a BorderStroke instead"
        replaceWith = .subannotation Lyd/x;
            expression = "ElevatedAssistChip(onClick, label, modifier, enabled,leadingIcon, trailingIcon, shape, colors, elevation, border, interactionSource"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x4d3d05c2    # 1.98204448E8f

    move-object/from16 v1, p11

    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v15, p1

    if-nez v4, :cond_5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    :goto_9
    and-int/lit8 v10, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v10, :cond_f

    or-int v1, v1, v16

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v16, v12, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_11

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v14, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_12

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_13
    move-object/from16 v0, p6

    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_16

    and-int/lit16 v3, v14, 0x80

    if-nez v3, :cond_14

    move-object/from16 v3, p7

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v3, p7

    :cond_15
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    goto :goto_f

    :cond_16
    move-object/from16 v3, p7

    :goto_f
    const/high16 v18, 0x6000000

    and-int v18, v12, v18

    if-nez v18, :cond_19

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_17

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_17
    move-object/from16 v0, p8

    :cond_18
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_19
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v9, v14, 0x200

    const/high16 v18, 0x30000000

    if-eqz v9, :cond_1b

    or-int v1, v1, v18

    :cond_1a
    move/from16 v18, v9

    move-object/from16 v9, p9

    goto :goto_13

    :cond_1b
    and-int v18, v12, v18

    if-nez v18, :cond_1a

    move/from16 v18, v9

    move-object/from16 v9, p9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    :goto_13
    and-int/lit16 v9, v14, 0x400

    if-eqz v9, :cond_1d

    or-int/lit8 v19, p13, 0x6

    move/from16 v36, v19

    move/from16 v19, v9

    move/from16 v9, v36

    goto :goto_15

    :cond_1d
    and-int/lit8 v19, p13, 0x6

    if-nez v19, :cond_1f

    move/from16 v19, v9

    move-object/from16 v9, p10

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/16 v20, 0x4

    goto :goto_14

    :cond_1e
    const/16 v20, 0x2

    :goto_14
    or-int v20, p13, v20

    move/from16 v9, v20

    goto :goto_15

    :cond_1f
    move/from16 v19, v9

    move-object/from16 v9, p10

    move/from16 v9, p13

    :goto_15
    const v20, 0x12492493

    and-int v0, v1, v20

    const v2, 0x12492492

    if-ne v0, v2, :cond_21

    and-int/lit8 v0, v9, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_21

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_16

    .line 22
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object v8, v3

    move-object v3, v5

    move v4, v7

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    goto/16 :goto_23

    .line 23
    :cond_21
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v2, -0x1c00001

    const v17, -0x380001

    const/16 v20, 0x0

    move/from16 p11, v9

    const/4 v9, 0x6

    if-eqz v0, :cond_26

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_17

    .line 24
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_23

    and-int v1, v1, v17

    :cond_23
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_24

    and-int/2addr v1, v2

    :cond_24
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_25

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_25
    move-object/from16 v0, p4

    move-object/from16 v2, p6

    move-object/from16 v4, p8

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move/from16 v34, p11

    move v9, v1

    move-object/from16 v1, p5

    goto/16 :goto_1f

    :cond_26
    :goto_17
    if-eqz v4, :cond_27

    .line 25
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    :cond_27
    move-object v0, v5

    :goto_18
    if-eqz v6, :cond_28

    const/4 v4, 0x1

    move/from16 v21, v4

    goto :goto_19

    :cond_28
    move/from16 v21, v7

    :goto_19
    if-eqz v8, :cond_29

    move-object/from16 v22, v20

    goto :goto_1a

    :cond_29
    move-object/from16 v22, p4

    :goto_1a
    if-eqz v10, :cond_2a

    move-object/from16 v23, v20

    goto :goto_1b

    :cond_2a
    move-object/from16 v23, p5

    :goto_1b
    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_2b

    .line 26
    sget-object v4, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v4, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int v1, v1, v17

    move-object/from16 v17, v4

    goto :goto_1c

    :cond_2b
    move-object/from16 v17, p6

    :goto_1c
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_2c

    .line 27
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    and-int/2addr v1, v2

    :cond_2c
    move/from16 v25, v1

    move-object/from16 v24, v3

    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_2d

    .line 28
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v10, 0x180000

    const/16 v26, 0x3f

    move-object v8, v11

    move/from16 v34, p11

    move v9, v10

    move/from16 v10, v26

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    const v2, -0xe000001

    and-int v2, v25, v2

    goto :goto_1d

    :cond_2d
    move/from16 v34, p11

    move-object/from16 v1, p8

    move/from16 v2, v25

    :goto_1d
    if-eqz v18, :cond_2e

    move-object/from16 v3, v20

    goto :goto_1e

    :cond_2e
    move-object/from16 v3, p9

    :goto_1e
    if-eqz v19, :cond_30

    const v4, -0xd8839ef

    .line 29
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 30
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 31
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2f

    .line 32
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    .line 33
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_2f
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v0

    move v9, v2

    move-object v6, v3

    move-object v8, v4

    move-object/from16 v2, v17

    move/from16 v7, v21

    move-object/from16 v0, v22

    move-object/from16 v3, v24

    move-object v4, v1

    move-object/from16 v1, v23

    goto :goto_1f

    :cond_30
    move-object/from16 v8, p10

    move-object v5, v0

    move-object v4, v1

    move v9, v2

    move-object v6, v3

    move-object/from16 v2, v17

    move/from16 v7, v21

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v3, v24

    :goto_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_31

    const-string v10, "androidx.compose.material3.ElevatedAssistChip (Chip.kt:354)"

    move/from16 v13, v34

    const v12, 0x4d3d05c2    # 1.98204448E8f

    .line 35
    invoke-static {v12, v9, v13, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_20

    :cond_31
    move/from16 v13, v34

    .line 36
    :goto_20
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v12, 0x6

    invoke-virtual {v10, v11, v12}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v10

    sget-object v12, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v12}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v12

    invoke-static {v10, v12}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    .line 37
    invoke-virtual {v3, v7}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v21

    .line 38
    sget-object v10, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v10}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v28

    sget-object v29, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const v10, -0xd8837f3

    .line 39
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v6, :cond_32

    move-object/from16 v10, v20

    goto :goto_21

    :cond_32
    shr-int/lit8 v10, v9, 0x9

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v12, v9, 0x18

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v10, v12

    invoke-virtual {v6, v7, v11, v10}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    :goto_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v10, :cond_33

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v27, v10

    goto :goto_22

    :cond_33
    move-object/from16 v27, v20

    :goto_22
    shr-int/lit8 v10, v9, 0x6

    and-int/lit8 v10, v10, 0xe

    shl-int/lit8 v12, v9, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v10, v12

    shr-int/lit8 v12, v9, 0x3

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v10, v12

    shl-int/lit8 v12, v9, 0x6

    move-object/from16 p2, v6

    and-int/lit16 v6, v12, 0x1c00

    or-int/2addr v6, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v12

    or-int/2addr v6, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v12

    or-int/2addr v6, v10

    const/high16 v10, 0xe000000

    and-int/2addr v10, v12

    or-int/2addr v6, v10

    const/high16 v10, 0x70000000

    and-int/2addr v10, v12

    or-int v32, v6, v10

    shr-int/lit8 v6, v9, 0x18

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0xd80

    shl-int/lit8 v9, v13, 0xc

    const v10, 0xe000

    and-int/2addr v9, v10

    or-int v33, v6, v9

    move-object v15, v5

    move-object/from16 v16, p0

    move/from16 v17, v7

    move-object/from16 v18, p1

    move-wide/from16 v20, v21

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v30, v8

    move-object/from16 v31, v11

    .line 40
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lpe/a;ZLpe/p;Landroidx/compose/ui/text/TextStyle;JLpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_34
    move-object/from16 v10, p2

    move-object v6, v1

    move-object v9, v4

    move v4, v7

    move-object v12, v8

    move-object v7, v2

    move-object v8, v3

    move-object v3, v5

    move-object v5, v0

    .line 41
    :goto_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_35

    new-instance v13, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$4;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v11, v12

    move/from16 v12, p12

    move-object/from16 v35, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$4;-><init>(Lpe/a;Lpe/p;Landroidx/compose/ui/Modifier;ZLpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v35

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    :cond_35
    return-void
.end method

.method public static final ElevatedFilterChip(ZLpe/a;Lpe/p;Landroidx/compose/ui/Modifier;ZLpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .param p1    # Lpe/a;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p5    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p6    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material3/SelectableChipColors;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/material3/SelectableChipElevation;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpe/a<",
            "Lyd/k0;",
            ">;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v13, p13

    move/from16 v15, p15

    const v0, -0x65b4f5d

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    move/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    move/from16 v12, p0

    if-nez v1, :cond_2

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x30

    move-object/from16 v14, p1

    if-nez v4, :cond_5

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x180

    move-object/from16 v10, p2

    if-nez v4, :cond_8

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v15, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit8 v8, v15, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_c

    move/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    :goto_9
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v17, v13, v17

    move-object/from16 v2, p5

    if-nez v17, :cond_11

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v15, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v1, v1, v18

    move-object/from16 v3, p6

    goto :goto_d

    :cond_12
    and-int v18, v13, v18

    move-object/from16 v3, p6

    if-nez v18, :cond_14

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v1, v1, v19

    :cond_14
    :goto_d
    const/high16 v19, 0xc00000

    and-int v20, v13, v19

    if-nez v20, :cond_17

    and-int/lit16 v5, v15, 0x80

    if-nez v5, :cond_15

    move-object/from16 v5, p7

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v5, p7

    :cond_16
    const/high16 v21, 0x400000

    :goto_e
    or-int v1, v1, v21

    goto :goto_f

    :cond_17
    move-object/from16 v5, p7

    :goto_f
    const/high16 v21, 0x6000000

    and-int v21, v13, v21

    if-nez v21, :cond_1a

    and-int/lit16 v6, v15, 0x100

    if-nez v6, :cond_18

    move-object/from16 v6, p8

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v6, p8

    :cond_19
    const/high16 v22, 0x2000000

    :goto_10
    or-int v1, v1, v22

    goto :goto_11

    :cond_1a
    move-object/from16 v6, p8

    :goto_11
    const/high16 v22, 0x30000000

    and-int v22, v13, v22

    if-nez v22, :cond_1d

    and-int/lit16 v0, v15, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v23, 0x10000000

    :goto_12
    or-int v1, v1, v23

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v10, v15, 0x400

    if-eqz v10, :cond_1e

    or-int/lit8 v18, p14, 0x6

    move/from16 v23, v10

    move-object/from16 v10, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v23, p14, 0x6

    if-nez v23, :cond_20

    move/from16 v23, v10

    move-object/from16 v10, p10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v18, p14, v18

    goto :goto_15

    :cond_20
    move/from16 v23, v10

    move-object/from16 v10, p10

    move/from16 v18, p14

    :goto_15
    and-int/lit16 v10, v15, 0x800

    if-eqz v10, :cond_21

    or-int/lit8 v18, v18, 0x30

    move/from16 v24, v10

    :goto_16
    move/from16 v10, v18

    goto :goto_18

    :cond_21
    and-int/lit8 v24, p14, 0x30

    if-nez v24, :cond_23

    move/from16 v24, v10

    move-object/from16 v10, p11

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_22

    const/16 v20, 0x20

    goto :goto_17

    :cond_22
    const/16 v20, 0x10

    :goto_17
    or-int v18, v18, v20

    goto :goto_16

    :cond_23
    move/from16 v24, v10

    move-object/from16 v10, p11

    goto :goto_16

    :goto_18
    const v18, 0x12492493

    and-int v0, v1, v18

    const v2, 0x12492492

    if-ne v0, v2, :cond_25

    and-int/lit8 v0, v10, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_25

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_19

    .line 2
    :cond_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object v8, v5

    move-object v4, v7

    move v5, v9

    move-object v7, v3

    move-object v9, v6

    move-object/from16 v6, p5

    goto/16 :goto_25

    .line 3
    :cond_25
    :goto_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v2, -0xe000001

    const v18, -0x1c00001

    move/from16 p12, v10

    const/4 v10, 0x6

    if-eqz v0, :cond_2a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1a

    .line 4
    :cond_26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_27

    and-int v1, v1, v18

    :cond_27
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_28

    and-int/2addr v1, v2

    :cond_28
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_29

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_29
    move-object/from16 v2, p9

    move-object/from16 v4, p10

    move-object/from16 v8, p11

    move/from16 v0, p12

    move v12, v10

    move v10, v1

    move-object/from16 v1, p5

    goto/16 :goto_24

    :cond_2a
    :goto_1a
    if-eqz v4, :cond_2b

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1b

    :cond_2b
    move-object v0, v7

    :goto_1b
    if-eqz v8, :cond_2c

    const/4 v4, 0x1

    move/from16 v20, v4

    goto :goto_1c

    :cond_2c
    move/from16 v20, v9

    :goto_1c
    const/16 v21, 0x0

    if-eqz v16, :cond_2d

    move-object/from16 v16, v21

    goto :goto_1d

    :cond_2d
    move-object/from16 v16, p5

    :goto_1d
    if-eqz v17, :cond_2e

    move-object/from16 v17, v21

    goto :goto_1e

    :cond_2e
    move-object/from16 v17, v3

    :goto_1e
    and-int/lit16 v3, v15, 0x80

    if-eqz v3, :cond_2f

    .line 6
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v3, v11, v10}, Landroidx/compose/material3/FilterChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    and-int v1, v1, v18

    move-object/from16 v18, v3

    goto :goto_1f

    :cond_2f
    move-object/from16 v18, v5

    :goto_1f
    and-int/lit16 v3, v15, 0x100

    if-eqz v3, :cond_30

    .line 7
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v3, v11, v10}, Landroidx/compose/material3/FilterChipDefaults;->elevatedFilterChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;

    move-result-object v3

    and-int/2addr v1, v2

    move/from16 v26, v1

    move-object/from16 v25, v3

    goto :goto_20

    :cond_30
    move/from16 v26, v1

    move-object/from16 v25, v6

    :goto_20
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_31

    .line 8
    sget-object v1, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x180000

    const/16 v27, 0x3f

    move-object v8, v11

    move-object/from16 p3, v0

    move v12, v10

    move/from16 v0, p12

    move/from16 v10, v27

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/FilterChipDefaults;->elevatedFilterChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    move-result-object v1

    const v2, -0x70000001

    and-int v2, v26, v2

    goto :goto_21

    :cond_31
    move-object/from16 p3, v0

    move v12, v10

    move/from16 v0, p12

    move-object/from16 v1, p9

    move/from16 v2, v26

    :goto_21
    if-eqz v23, :cond_32

    goto :goto_22

    :cond_32
    move-object/from16 v21, p10

    :goto_22
    if-eqz v24, :cond_34

    const v3, -0x2f2211a6

    .line 9
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 11
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_33

    .line 12
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 13
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_33
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v7, p3

    move v10, v2

    move-object v8, v3

    :goto_23
    move-object/from16 v3, v17

    move-object/from16 v5, v18

    move/from16 v9, v20

    move-object/from16 v4, v21

    move-object/from16 v6, v25

    move-object v2, v1

    move-object/from16 v1, v16

    goto :goto_24

    :cond_34
    move-object/from16 v7, p3

    move-object/from16 v8, p11

    move v10, v2

    goto :goto_23

    :goto_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_35

    const-string v12, "androidx.compose.material3.ElevatedFilterChip (Chip.kt:514)"

    const v13, -0x65b4f5d

    .line 15
    invoke-static {v13, v10, v0, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_35
    sget-object v12, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v13, 0x6

    invoke-virtual {v12, v11, v13}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v12

    sget-object v13, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/FilterChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v13

    invoke-static {v12, v13}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 17
    sget-object v12, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v12}, Landroidx/compose/material3/FilterChipDefaults;->getHeight-D9Ej5fM()F

    move-result v29

    sget-object v30, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v23, 0x0

    and-int/lit8 v12, v10, 0xe

    or-int v12, v12, v19

    shr-int/lit8 v13, v10, 0x6

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    shl-int/lit8 v13, v10, 0x3

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v12, v14

    shr-int/lit8 v14, v10, 0x3

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v12, v14

    shl-int/lit8 v14, v10, 0x6

    const v16, 0xe000

    and-int v16, v14, v16

    or-int v12, v12, v16

    const/high16 v16, 0x380000

    and-int v13, v13, v16

    or-int/2addr v12, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    const/high16 v13, 0x70000000

    and-int/2addr v13, v14

    or-int v33, v12, v13

    shr-int/lit8 v10, v10, 0x18

    and-int/lit8 v12, v10, 0xe

    or-int/lit16 v12, v12, 0x6c00

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v10, v12

    shl-int/lit8 v12, v0, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v10, v12

    shl-int/lit8 v0, v0, 0xc

    const/high16 v12, 0x70000

    and-int/2addr v0, v12

    or-int v34, v10, v0

    move/from16 v16, p0

    move-object/from16 v17, v7

    move-object/from16 v18, p1

    move/from16 v19, v9

    move-object/from16 v20, p2

    move-object/from16 v22, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    .line 18
    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lpe/a;ZLpe/p;Landroidx/compose/ui/text/TextStyle;Lpe/p;Lpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_36
    move-object v10, v2

    move-object v12, v4

    move-object v4, v7

    move-object v13, v8

    move-object v7, v3

    move-object v8, v5

    move v5, v9

    move-object v9, v6

    move-object v6, v1

    .line 19
    :goto_25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_37

    new-instance v11, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v35, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, p13

    move-object/from16 v36, v14

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;-><init>(ZLpe/a;Lpe/p;Landroidx/compose/ui/Modifier;ZLpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    :cond_37
    return-void
.end method

.method public static final ElevatedSuggestionChip(Lpe/a;Lpe/p;Landroidx/compose/ui/Modifier;ZLpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .param p0    # Lpe/a;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p4    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/ChipColors;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/ChipElevation;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/a<",
            "Lyd/k0;",
            ">;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x30ce6e19

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_2

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_8

    :cond_e
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v11

    if-nez v9, :cond_14

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_12

    move-object/from16 v9, p6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v9, p6

    :cond_13
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v1, v10

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v10, v11, v16

    if-nez v10, :cond_17

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v10, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v10, p7

    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v18

    move-object/from16 v10, p8

    goto :goto_11

    :cond_18
    and-int v18, v11, v18

    move-object/from16 v10, p8

    if-nez v18, :cond_1a

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    :cond_1a
    :goto_11
    and-int/lit16 v10, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v10, :cond_1c

    or-int v1, v1, v18

    :cond_1b
    move/from16 v18, v10

    move-object/from16 v10, p9

    goto :goto_13

    :cond_1c
    and-int v18, v11, v18

    if-nez v18, :cond_1b

    move/from16 v18, v10

    move-object/from16 v10, p9

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    :goto_13
    const v19, 0x12492493

    and-int v3, v1, v19

    const v5, 0x12492492

    if-ne v3, v5, :cond_1f

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_14

    .line 2
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v6, v8

    move-object v11, v10

    move-object v5, v15

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    goto/16 :goto_1f

    .line 3
    :cond_1f
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v11, 0x1

    const v19, -0x1c00001

    const v5, -0x380001

    const v20, -0x70001

    const/4 v10, 0x6

    if-eqz v3, :cond_24

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_15

    .line 4
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_21

    and-int v1, v1, v20

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    and-int/2addr v1, v5

    :cond_22
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_23

    and-int v1, v1, v19

    :cond_23
    move-object/from16 v0, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move v5, v1

    move v11, v10

    move/from16 v1, p3

    goto/16 :goto_1e

    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v21, v2

    goto :goto_16

    :cond_25
    move-object/from16 v21, p2

    :goto_16
    if-eqz v4, :cond_26

    const/4 v2, 0x1

    move/from16 v22, v2

    goto :goto_17

    :cond_26
    move/from16 v22, p3

    :goto_17
    const/16 v23, 0x0

    if-eqz v6, :cond_27

    move-object/from16 v24, v23

    goto :goto_18

    :cond_27
    move-object/from16 v24, v7

    :goto_18
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_28

    .line 6
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int v1, v1, v20

    move-object/from16 v20, v2

    goto :goto_19

    :cond_28
    move-object/from16 v20, v8

    :goto_19
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_29

    .line 7
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v2

    and-int/2addr v1, v5

    move/from16 v26, v1

    move-object/from16 v25, v2

    goto :goto_1a

    :cond_29
    move/from16 v26, v1

    move-object/from16 v25, v9

    :goto_1a
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_2a

    .line 8
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x180000

    const/16 v27, 0x3f

    move-object v8, v15

    move v11, v10

    move/from16 v10, v27

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    and-int v2, v26, v19

    move/from16 v26, v2

    goto :goto_1b

    :cond_2a
    move v11, v10

    move-object/from16 v1, p7

    :goto_1b
    if-eqz v0, :cond_2b

    goto :goto_1c

    :cond_2b
    move-object/from16 v23, p8

    :goto_1c
    if-eqz v18, :cond_2d

    const v0, -0x56c26b6b

    .line 9
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2c

    .line 12
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 13
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_2c
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v0

    :goto_1d
    move-object v2, v1

    move-object/from16 v8, v20

    move-object/from16 v0, v21

    move/from16 v1, v22

    move-object/from16 v3, v23

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v5, v26

    goto :goto_1e

    :cond_2d
    move-object/from16 v4, p9

    goto :goto_1d

    :goto_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2e

    const/4 v6, -0x1

    const-string v10, "androidx.compose.material3.ElevatedSuggestionChip (Chip.kt:838)"

    const v11, -0x30ce6e19

    .line 15
    invoke-static {v11, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_2e
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v10, 0x6

    invoke-virtual {v6, v15, v10}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v6

    sget-object v10, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v10

    invoke-static {v6, v10}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 17
    invoke-virtual {v9, v1}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v18

    .line 18
    sget-object v6, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v26

    sget-object v27, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v21, 0x0

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int v6, v6, v16

    shl-int/lit8 v10, v5, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v6, v10

    shr-int/lit8 v10, v5, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x6

    and-int/lit16 v11, v10, 0x1c00

    or-int/2addr v6, v11

    const/high16 v11, 0x380000

    and-int/2addr v10, v11

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x9

    const/high16 v11, 0xe000000

    and-int/2addr v11, v10

    or-int/2addr v6, v11

    const/high16 v11, 0x70000000

    and-int/2addr v10, v11

    or-int v30, v6, v10

    shr-int/lit8 v6, v5, 0x15

    and-int/lit8 v10, v6, 0xe

    or-int/lit16 v10, v10, 0xd80

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v10

    shr-int/lit8 v5, v5, 0xf

    const v10, 0xe000

    and-int/2addr v5, v10

    or-int v31, v6, v5

    move-object v13, v0

    move-object/from16 v14, p0

    move-object v5, v15

    move v15, v1

    move-object/from16 v16, p1

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    .line 19
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lpe/a;ZLpe/p;Landroidx/compose/ui/text/TextStyle;JLpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object v10, v3

    move-object v11, v4

    move-object v6, v8

    move-object v3, v0

    move v4, v1

    move-object v8, v2

    .line 20
    :goto_1f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_30

    new-instance v14, Landroidx/compose/material3/ChipKt$ElevatedSuggestionChip$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$ElevatedSuggestionChip$2;-><init>(Lpe/a;Lpe/p;Landroidx/compose/ui/Modifier;ZLpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    :cond_30
    return-void
.end method

.method public static final synthetic ElevatedSuggestionChip(Lpe/a;Lpe/p;Landroidx/compose/ui/Modifier;ZLpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lyd/c;
        level = .enum Lyd/e;->h:Lyd/e;
        message = "Maintained for binary compatibility. Use version with ElevatedSuggestionChip that take a BorderStroke instead"
        replaceWith = .subannotation Lyd/x;
            expression = "ElevatedSuggestionChip(onClick, label, modifier, enabled, icon, shape, colors, elevation, border, interactionSource"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x637721bb

    move-object/from16 v1, p10

    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_2

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_8

    :cond_e
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v11

    if-nez v9, :cond_14

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_12

    move-object/from16 v9, p6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v9, p6

    :cond_13
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v1, v10

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v10, v11, v16

    if-nez v10, :cond_17

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v10, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v10, p7

    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v18

    move-object/from16 v10, p8

    goto :goto_11

    :cond_18
    and-int v18, v11, v18

    move-object/from16 v10, p8

    if-nez v18, :cond_1a

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    :cond_1a
    :goto_11
    and-int/lit16 v10, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v10, :cond_1c

    or-int v1, v1, v18

    :cond_1b
    move/from16 v18, v10

    move-object/from16 v10, p9

    goto :goto_13

    :cond_1c
    and-int v18, v11, v18

    if-nez v18, :cond_1b

    move/from16 v18, v10

    move-object/from16 v10, p9

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    :goto_13
    const v19, 0x12492493

    and-int v3, v1, v19

    const v5, 0x12492492

    if-ne v3, v5, :cond_1f

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_14

    .line 22
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v6, v8

    move-object v11, v10

    move-object v5, v15

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    goto/16 :goto_20

    .line 23
    :cond_1f
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v11, 0x1

    const v19, -0x1c00001

    const v5, -0x380001

    const v20, -0x70001

    const/16 v21, 0x0

    const/4 v10, 0x6

    if-eqz v3, :cond_24

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_15

    .line 24
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_21

    and-int v1, v1, v20

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    and-int/2addr v1, v5

    :cond_22
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_23

    and-int v1, v1, v19

    :cond_23
    move-object/from16 v0, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move v5, v1

    move v11, v10

    move/from16 v1, p3

    goto/16 :goto_1d

    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    .line 25
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v22, v2

    goto :goto_16

    :cond_25
    move-object/from16 v22, p2

    :goto_16
    if-eqz v4, :cond_26

    const/4 v2, 0x1

    move/from16 v23, v2

    goto :goto_17

    :cond_26
    move/from16 v23, p3

    :goto_17
    if-eqz v6, :cond_27

    move-object/from16 v24, v21

    goto :goto_18

    :cond_27
    move-object/from16 v24, v7

    :goto_18
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_28

    .line 26
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int v1, v1, v20

    move-object/from16 v20, v2

    goto :goto_19

    :cond_28
    move-object/from16 v20, v8

    :goto_19
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_29

    .line 27
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v2

    and-int/2addr v1, v5

    move/from16 v26, v1

    move-object/from16 v25, v2

    goto :goto_1a

    :cond_29
    move/from16 v26, v1

    move-object/from16 v25, v9

    :goto_1a
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_2a

    .line 28
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x180000

    const/16 v27, 0x3f

    move-object v8, v15

    move v11, v10

    move/from16 v10, v27

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    and-int v2, v26, v19

    move/from16 v26, v2

    goto :goto_1b

    :cond_2a
    move v11, v10

    move-object/from16 v1, p7

    :goto_1b
    if-eqz v0, :cond_2b

    move-object/from16 v0, v21

    goto :goto_1c

    :cond_2b
    move-object/from16 v0, p8

    :goto_1c
    if-eqz v18, :cond_2d

    const v2, -0x56c25c71

    .line 29
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 30
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 31
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2c

    .line 32
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 33
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_2c
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v0

    move-object v4, v2

    move-object/from16 v8, v20

    move-object/from16 v0, v22

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v5, v26

    move-object v2, v1

    move/from16 v1, v23

    goto :goto_1d

    :cond_2d
    move-object/from16 v4, p9

    move-object v3, v0

    move-object v2, v1

    move-object/from16 v8, v20

    move-object/from16 v0, v22

    move/from16 v1, v23

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v5, v26

    :goto_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2e

    const/4 v6, -0x1

    const-string v10, "androidx.compose.material3.ElevatedSuggestionChip (Chip.kt:914)"

    const v11, 0x637721bb

    .line 35
    invoke-static {v11, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_2e
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v10, 0x6

    invoke-virtual {v6, v15, v10}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v6

    sget-object v10, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v10

    invoke-static {v6, v10}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 37
    invoke-virtual {v9, v1}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v18

    .line 38
    sget-object v6, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v26

    sget-object v27, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const v6, -0x56c25a77    # -4.211001E-14f

    .line 39
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v3, :cond_2f

    move-object/from16 v6, v21

    goto :goto_1e

    :cond_2f
    shr-int/lit8 v6, v5, 0x9

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v10, v5, 0x15

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v6, v10

    invoke-virtual {v3, v1, v15, v6}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    :goto_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v6, :cond_30

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v25, v6

    goto :goto_1f

    :cond_30
    move-object/from16 v25, v21

    :goto_1f
    const/16 v21, 0x0

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int v6, v6, v16

    shl-int/lit8 v10, v5, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v6, v10

    shr-int/lit8 v10, v5, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x6

    and-int/lit16 v11, v10, 0x1c00

    or-int/2addr v6, v11

    const/high16 v11, 0x380000

    and-int/2addr v10, v11

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x9

    const/high16 v11, 0xe000000

    and-int/2addr v11, v10

    or-int/2addr v6, v11

    const/high16 v11, 0x70000000

    and-int/2addr v10, v11

    or-int v30, v6, v10

    shr-int/lit8 v6, v5, 0x15

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0xd80

    shr-int/lit8 v5, v5, 0xf

    const v10, 0xe000

    and-int/2addr v5, v10

    or-int v31, v6, v5

    move-object v13, v0

    move-object/from16 v14, p0

    move-object v5, v15

    move v15, v1

    move-object/from16 v16, p1

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    .line 40
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lpe/a;ZLpe/p;Landroidx/compose/ui/text/TextStyle;JLpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object v10, v3

    move-object v11, v4

    move-object v6, v8

    move-object v3, v0

    move v4, v1

    move-object v8, v2

    .line 41
    :goto_20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_32

    new-instance v14, Landroidx/compose/material3/ChipKt$ElevatedSuggestionChip$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$ElevatedSuggestionChip$4;-><init>(Lpe/a;Lpe/p;Landroidx/compose/ui/Modifier;ZLpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    :cond_32
    return-void
.end method

.method public static final FilterChip(ZLpe/a;Lpe/p;Landroidx/compose/ui/Modifier;ZLpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 43
    .param p1    # Lpe/a;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p5    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p6    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material3/SelectableChipColors;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/material3/SelectableChipElevation;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpe/a<",
            "Lyd/k0;",
            ">;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v13, p13

    move/from16 v15, p15

    const v0, -0x660ad3d3

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    move/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    move/from16 v12, p0

    if-nez v1, :cond_2

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x30

    move-object/from16 v14, p1

    if-nez v4, :cond_5

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x180

    move-object/from16 v10, p2

    if-nez v4, :cond_8

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v15, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit8 v8, v15, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_c

    move/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    :goto_9
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v17, v13, v17

    move-object/from16 v2, p5

    if-nez v17, :cond_11

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v15, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v1, v1, v18

    move-object/from16 v3, p6

    goto :goto_d

    :cond_12
    and-int v18, v13, v18

    move-object/from16 v3, p6

    if-nez v18, :cond_14

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v1, v1, v19

    :cond_14
    :goto_d
    const/high16 v32, 0xc00000

    and-int v19, v13, v32

    if-nez v19, :cond_17

    and-int/lit16 v5, v15, 0x80

    if-nez v5, :cond_15

    move-object/from16 v5, p7

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v5, p7

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v1, v1, v20

    goto :goto_f

    :cond_17
    move-object/from16 v5, p7

    :goto_f
    const/high16 v20, 0x6000000

    and-int v20, v13, v20

    if-nez v20, :cond_1a

    and-int/lit16 v6, v15, 0x100

    if-nez v6, :cond_18

    move-object/from16 v6, p8

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v6, p8

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v1, v1, v21

    goto :goto_11

    :cond_1a
    move-object/from16 v6, p8

    :goto_11
    const/high16 v21, 0x30000000

    and-int v21, v13, v21

    if-nez v21, :cond_1d

    and-int/lit16 v0, v15, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_12
    or-int v1, v1, v21

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    and-int/lit8 v21, p14, 0x6

    if-nez v21, :cond_20

    and-int/lit16 v0, v15, 0x400

    if-nez v0, :cond_1e

    move-object/from16 v0, p10

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p10

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v18, p14, v18

    goto :goto_15

    :cond_20
    move-object/from16 v0, p10

    move/from16 v18, p14

    :goto_15
    and-int/lit16 v10, v15, 0x800

    if-eqz v10, :cond_21

    or-int/lit8 v18, v18, 0x30

    move/from16 v21, v10

    move/from16 v34, v18

    move-object/from16 v10, p11

    goto :goto_18

    :cond_21
    and-int/lit8 v21, p14, 0x30

    if-nez v21, :cond_23

    move/from16 v21, v10

    move-object/from16 v10, p11

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_22

    const/16 v19, 0x20

    goto :goto_16

    :cond_22
    const/16 v19, 0x10

    :goto_16
    or-int v18, v18, v19

    :goto_17
    move/from16 v34, v18

    goto :goto_18

    :cond_23
    move/from16 v21, v10

    move-object/from16 v10, p11

    goto :goto_17

    :goto_18
    const v18, 0x12492493

    and-int v0, v1, v18

    const v2, 0x12492492

    if-ne v0, v2, :cond_25

    and-int/lit8 v0, v34, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_25

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_19

    .line 2
    :cond_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v12, p10

    move-object v8, v5

    move-object v4, v7

    move v5, v9

    move-object/from16 v16, v10

    move-object/from16 v10, p9

    move-object v7, v3

    move-object v9, v6

    move-object/from16 v6, p5

    goto/16 :goto_23

    .line 3
    :cond_25
    :goto_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_2b

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1a

    .line 4
    :cond_26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_27

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_27
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_28

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_28
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_29

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_29
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_2a

    and-int/lit8 v34, v34, -0xf

    :cond_2a
    move-object/from16 v36, p5

    move-object/from16 v2, p10

    move v4, v1

    move-object v0, v7

    move/from16 v35, v9

    move/from16 v7, v34

    move-object/from16 v1, p9

    goto/16 :goto_22

    :cond_2b
    :goto_1a
    if-eqz v4, :cond_2c

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1b

    :cond_2c
    move-object v0, v7

    :goto_1b
    if-eqz v8, :cond_2d

    const/4 v4, 0x1

    move/from16 v35, v4

    goto :goto_1c

    :cond_2d
    move/from16 v35, v9

    :goto_1c
    if-eqz v16, :cond_2e

    const/4 v4, 0x0

    move-object/from16 v36, v4

    goto :goto_1d

    :cond_2e
    move-object/from16 v36, p5

    :goto_1d
    if-eqz v17, :cond_2f

    const/4 v3, 0x0

    :cond_2f
    move-object/from16 v37, v3

    and-int/lit16 v3, v15, 0x80

    if-eqz v3, :cond_30

    .line 6
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v3, v11, v2}, Landroidx/compose/material3/FilterChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    const v4, -0x1c00001

    and-int/2addr v1, v4

    move-object/from16 v38, v3

    goto :goto_1e

    :cond_30
    move-object/from16 v38, v5

    :goto_1e
    and-int/lit16 v3, v15, 0x100

    if-eqz v3, :cond_31

    .line 7
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v3, v11, v2}, Landroidx/compose/material3/FilterChipDefaults;->filterChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;

    move-result-object v3

    const v4, -0xe000001

    and-int/2addr v1, v4

    move/from16 v16, v1

    move-object/from16 v39, v3

    goto :goto_1f

    :cond_31
    move/from16 v16, v1

    move-object/from16 v39, v6

    :goto_1f
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_32

    .line 8
    sget-object v1, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x180000

    const/16 v17, 0x3f

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v11

    move/from16 v40, v21

    move/from16 v10, v17

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/FilterChipDefaults;->filterChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    move-result-object v1

    const v2, -0x70000001

    and-int v2, v16, v2

    goto :goto_20

    :cond_32
    move/from16 v40, v21

    move-object/from16 v1, p9

    move/from16 v2, v16

    :goto_20
    and-int/lit16 v3, v15, 0x400

    if-eqz v3, :cond_33

    .line 9
    sget-object v16, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    shr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x6000000

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v30, v3, v4

    const/16 v31, 0xfc

    move/from16 v17, v35

    move/from16 v18, p0

    move-object/from16 v29, v11

    invoke-virtual/range {v16 .. v31}, Landroidx/compose/material3/FilterChipDefaults;->filterChipBorder-_7El2pE(ZZJJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v3

    and-int/lit8 v34, v34, -0xf

    goto :goto_21

    :cond_33
    move-object/from16 v3, p10

    :goto_21
    if-eqz v40, :cond_35

    const v4, 0x107629bd

    .line 10
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 12
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_34

    .line 13
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    .line 14
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_34
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v10, v4

    move/from16 v7, v34

    move-object/from16 v5, v38

    move-object/from16 v6, v39

    move v4, v2

    move-object v2, v3

    move-object/from16 v3, v37

    goto :goto_22

    :cond_35
    move-object/from16 v10, p11

    move v4, v2

    move-object v2, v3

    move/from16 v7, v34

    move-object/from16 v3, v37

    move-object/from16 v5, v38

    move-object/from16 v6, v39

    :goto_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_36

    const-string v8, "androidx.compose.material3.FilterChip (Chip.kt:435)"

    const v9, -0x660ad3d3

    .line 16
    invoke-static {v9, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    :cond_36
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v9, 0x6

    invoke-virtual {v8, v11, v9}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v8

    sget-object v9, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v9}, Landroidx/compose/material3/tokens/FilterChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 18
    sget-object v8, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v8}, Landroidx/compose/material3/FilterChipDefaults;->getHeight-D9Ej5fM()F

    move-result v29

    sget-object v30, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v23, 0x0

    and-int/lit8 v8, v4, 0xe

    or-int v8, v8, v32

    shr-int/lit8 v9, v4, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    shl-int/lit8 v9, v4, 0x3

    and-int/lit16 v12, v9, 0x380

    or-int/2addr v8, v12

    shr-int/lit8 v12, v4, 0x3

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v8, v12

    shl-int/lit8 v12, v4, 0x6

    const v16, 0xe000

    and-int v16, v12, v16

    or-int v8, v8, v16

    const/high16 v16, 0x380000

    and-int v9, v9, v16

    or-int/2addr v8, v9

    const/high16 v9, 0xe000000

    and-int/2addr v9, v12

    or-int/2addr v8, v9

    const/high16 v9, 0x70000000

    and-int/2addr v9, v12

    or-int v33, v8, v9

    shr-int/lit8 v4, v4, 0x18

    and-int/lit8 v8, v4, 0xe

    or-int/lit16 v8, v8, 0x6c00

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v8

    shl-int/lit8 v8, v7, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v4, v8

    shl-int/lit8 v7, v7, 0xc

    const/high16 v8, 0x70000

    and-int/2addr v7, v8

    or-int v34, v4, v7

    move/from16 v16, p0

    move-object/from16 v17, v0

    move-object/from16 v18, p1

    move/from16 v19, v35

    move-object/from16 v20, p2

    move-object/from16 v22, v36

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    .line 19
    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lpe/a;ZLpe/p;Landroidx/compose/ui/text/TextStyle;Lpe/p;Lpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_37
    move-object v4, v0

    move-object v12, v2

    move-object v7, v3

    move-object v8, v5

    move-object v9, v6

    move-object/from16 v16, v10

    move/from16 v5, v35

    move-object/from16 v6, v36

    move-object v10, v1

    .line 20
    :goto_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_38

    new-instance v3, Landroidx/compose/material3/ChipKt$FilterChip$2;

    move-object v0, v3

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v14, v3

    move-object/from16 v3, p2

    move-object/from16 v41, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move/from16 v13, p13

    move-object/from16 v42, v14

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/ChipKt$FilterChip$2;-><init>(ZLpe/a;Lpe/p;Landroidx/compose/ui/Modifier;ZLpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    :cond_38
    return-void
.end method

.method public static final InputChip(ZLpe/a;Lpe/p;Landroidx/compose/ui/Modifier;ZLpe/p;Lpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 45
    .param p1    # Lpe/a;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p5    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p6    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/material3/SelectableChipColors;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/material3/SelectableChipElevation;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpe/a<",
            "Lyd/k0;",
            ">;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v14, p14

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    move/from16 v13, p16

    .line 6
    .line 7
    const v0, 0x62e13c03

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p13

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v1, v13, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v14, 0x6

    .line 21
    .line 22
    move/from16 v12, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v14, 0x6

    .line 26
    .line 27
    move/from16 v12, p0

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v14

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v14

    .line 43
    :goto_1
    and-int/lit8 v4, v13, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    move-object/from16 v10, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v4, v14, 0x30

    .line 53
    .line 54
    move-object/from16 v10, p1

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v4

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v4, v13, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    or-int/lit16 v1, v1, 0x180

    .line 75
    .line 76
    move-object/from16 v9, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v4, v14, 0x180

    .line 80
    .line 81
    move-object/from16 v9, p2

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const/16 v4, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v4, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v1, v4

    .line 97
    :cond_8
    :goto_5
    and-int/lit8 v4, v13, 0x8

    .line 98
    .line 99
    if-eqz v4, :cond_a

    .line 100
    .line 101
    or-int/lit16 v1, v1, 0xc00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v2, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v2, v14, 0xc00

    .line 107
    .line 108
    if-nez v2, :cond_9

    .line 109
    .line 110
    move-object/from16 v2, p3

    .line 111
    .line 112
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_b

    .line 117
    .line 118
    const/16 v16, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v16, 0x400

    .line 122
    .line 123
    :goto_6
    or-int v1, v1, v16

    .line 124
    .line 125
    :goto_7
    and-int/lit8 v16, v13, 0x10

    .line 126
    .line 127
    if-eqz v16, :cond_d

    .line 128
    .line 129
    or-int/lit16 v1, v1, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v3, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v3, v14, 0x6000

    .line 135
    .line 136
    if-nez v3, :cond_c

    .line 137
    .line 138
    move/from16 v3, p4

    .line 139
    .line 140
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    if-eqz v18, :cond_e

    .line 145
    .line 146
    const/16 v18, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v18, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int v1, v1, v18

    .line 152
    .line 153
    :goto_9
    and-int/lit8 v18, v13, 0x20

    .line 154
    .line 155
    const/high16 v19, 0x30000

    .line 156
    .line 157
    if-eqz v18, :cond_f

    .line 158
    .line 159
    or-int v1, v1, v19

    .line 160
    .line 161
    move-object/from16 v5, p5

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_f
    and-int v19, v14, v19

    .line 165
    .line 166
    move-object/from16 v5, p5

    .line 167
    .line 168
    if-nez v19, :cond_11

    .line 169
    .line 170
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v20

    .line 174
    if-eqz v20, :cond_10

    .line 175
    .line 176
    const/high16 v20, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v20, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int v1, v1, v20

    .line 182
    .line 183
    :cond_11
    :goto_b
    and-int/lit8 v20, v13, 0x40

    .line 184
    .line 185
    const/high16 v21, 0x180000

    .line 186
    .line 187
    if-eqz v20, :cond_12

    .line 188
    .line 189
    or-int v1, v1, v21

    .line 190
    .line 191
    move-object/from16 v6, p6

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_12
    and-int v21, v14, v21

    .line 195
    .line 196
    move-object/from16 v6, p6

    .line 197
    .line 198
    if-nez v21, :cond_14

    .line 199
    .line 200
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v22

    .line 204
    if-eqz v22, :cond_13

    .line 205
    .line 206
    const/high16 v22, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_13
    const/high16 v22, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int v1, v1, v22

    .line 212
    .line 213
    :cond_14
    :goto_d
    and-int/lit16 v7, v13, 0x80

    .line 214
    .line 215
    const/high16 v23, 0xc00000

    .line 216
    .line 217
    if-eqz v7, :cond_15

    .line 218
    .line 219
    or-int v1, v1, v23

    .line 220
    .line 221
    move-object/from16 v8, p7

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_15
    and-int v23, v14, v23

    .line 225
    .line 226
    move-object/from16 v8, p7

    .line 227
    .line 228
    if-nez v23, :cond_17

    .line 229
    .line 230
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v24

    .line 234
    if-eqz v24, :cond_16

    .line 235
    .line 236
    const/high16 v24, 0x800000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_16
    const/high16 v24, 0x400000

    .line 240
    .line 241
    :goto_e
    or-int v1, v1, v24

    .line 242
    .line 243
    :cond_17
    :goto_f
    const/high16 v24, 0x6000000

    .line 244
    .line 245
    and-int v24, v14, v24

    .line 246
    .line 247
    if-nez v24, :cond_1a

    .line 248
    .line 249
    and-int/lit16 v0, v13, 0x100

    .line 250
    .line 251
    if-nez v0, :cond_18

    .line 252
    .line 253
    move-object/from16 v0, p8

    .line 254
    .line 255
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v24

    .line 259
    if-eqz v24, :cond_19

    .line 260
    .line 261
    const/high16 v24, 0x4000000

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_18
    move-object/from16 v0, p8

    .line 265
    .line 266
    :cond_19
    const/high16 v24, 0x2000000

    .line 267
    .line 268
    :goto_10
    or-int v1, v1, v24

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_1a
    move-object/from16 v0, p8

    .line 272
    .line 273
    :goto_11
    const/high16 v24, 0x30000000

    .line 274
    .line 275
    and-int v24, v14, v24

    .line 276
    .line 277
    if-nez v24, :cond_1d

    .line 278
    .line 279
    and-int/lit16 v0, v13, 0x200

    .line 280
    .line 281
    if-nez v0, :cond_1b

    .line 282
    .line 283
    move-object/from16 v0, p9

    .line 284
    .line 285
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v24

    .line 289
    if-eqz v24, :cond_1c

    .line 290
    .line 291
    const/high16 v24, 0x20000000

    .line 292
    .line 293
    goto :goto_12

    .line 294
    :cond_1b
    move-object/from16 v0, p9

    .line 295
    .line 296
    :cond_1c
    const/high16 v24, 0x10000000

    .line 297
    .line 298
    :goto_12
    or-int v1, v1, v24

    .line 299
    .line 300
    goto :goto_13

    .line 301
    :cond_1d
    move-object/from16 v0, p9

    .line 302
    .line 303
    :goto_13
    and-int/lit8 v24, v15, 0x6

    .line 304
    .line 305
    if-nez v24, :cond_20

    .line 306
    .line 307
    and-int/lit16 v0, v13, 0x400

    .line 308
    .line 309
    if-nez v0, :cond_1e

    .line 310
    .line 311
    move-object/from16 v0, p10

    .line 312
    .line 313
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v24

    .line 317
    if-eqz v24, :cond_1f

    .line 318
    .line 319
    const/16 v17, 0x4

    .line 320
    .line 321
    goto :goto_14

    .line 322
    :cond_1e
    move-object/from16 v0, p10

    .line 323
    .line 324
    :cond_1f
    const/16 v17, 0x2

    .line 325
    .line 326
    :goto_14
    or-int v17, v15, v17

    .line 327
    .line 328
    goto :goto_15

    .line 329
    :cond_20
    move-object/from16 v0, p10

    .line 330
    .line 331
    move/from16 v17, v15

    .line 332
    .line 333
    :goto_15
    and-int/lit8 v24, v15, 0x30

    .line 334
    .line 335
    if-nez v24, :cond_23

    .line 336
    .line 337
    and-int/lit16 v0, v13, 0x800

    .line 338
    .line 339
    if-nez v0, :cond_21

    .line 340
    .line 341
    move-object/from16 v0, p11

    .line 342
    .line 343
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v24

    .line 347
    if-eqz v24, :cond_22

    .line 348
    .line 349
    const/16 v19, 0x20

    .line 350
    .line 351
    goto :goto_16

    .line 352
    :cond_21
    move-object/from16 v0, p11

    .line 353
    .line 354
    :cond_22
    const/16 v19, 0x10

    .line 355
    .line 356
    :goto_16
    or-int v17, v17, v19

    .line 357
    .line 358
    :goto_17
    move/from16 v0, v17

    .line 359
    .line 360
    goto :goto_18

    .line 361
    :cond_23
    move-object/from16 v0, p11

    .line 362
    .line 363
    goto :goto_17

    .line 364
    :goto_18
    and-int/lit16 v10, v13, 0x1000

    .line 365
    .line 366
    if-eqz v10, :cond_25

    .line 367
    .line 368
    or-int/lit16 v0, v0, 0x180

    .line 369
    .line 370
    :cond_24
    move-object/from16 v2, p12

    .line 371
    .line 372
    goto :goto_1a

    .line 373
    :cond_25
    and-int/lit16 v2, v15, 0x180

    .line 374
    .line 375
    if-nez v2, :cond_24

    .line 376
    .line 377
    move-object/from16 v2, p12

    .line 378
    .line 379
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v17

    .line 383
    if-eqz v17, :cond_26

    .line 384
    .line 385
    const/16 v22, 0x100

    .line 386
    .line 387
    goto :goto_19

    .line 388
    :cond_26
    const/16 v22, 0x80

    .line 389
    .line 390
    :goto_19
    or-int v0, v0, v22

    .line 391
    .line 392
    :goto_1a
    const v17, 0x12492493

    .line 393
    .line 394
    .line 395
    and-int v2, v1, v17

    .line 396
    .line 397
    const v3, 0x12492492

    .line 398
    .line 399
    .line 400
    if-ne v2, v3, :cond_28

    .line 401
    .line 402
    and-int/lit16 v2, v0, 0x93

    .line 403
    .line 404
    const/16 v3, 0x92

    .line 405
    .line 406
    if-ne v2, v3, :cond_28

    .line 407
    .line 408
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_27

    .line 413
    .line 414
    goto :goto_1b

    .line 415
    :cond_27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 416
    .line 417
    .line 418
    move-object/from16 v4, p3

    .line 419
    .line 420
    move-object/from16 v9, p8

    .line 421
    .line 422
    move-object/from16 v10, p9

    .line 423
    .line 424
    move-object/from16 v12, p10

    .line 425
    .line 426
    move-object/from16 v16, p11

    .line 427
    .line 428
    move-object/from16 v17, p12

    .line 429
    .line 430
    move-object v7, v6

    .line 431
    move-object v6, v5

    .line 432
    move/from16 v5, p4

    .line 433
    .line 434
    goto/16 :goto_2c

    .line 435
    .line 436
    :cond_28
    :goto_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 437
    .line 438
    .line 439
    and-int/lit8 v2, v14, 0x1

    .line 440
    .line 441
    const/16 v33, 0x0

    .line 442
    .line 443
    const/4 v3, 0x6

    .line 444
    move/from16 v17, v10

    .line 445
    .line 446
    const/4 v10, 0x1

    .line 447
    if-eqz v2, :cond_2e

    .line 448
    .line 449
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_29

    .line 454
    .line 455
    goto :goto_1c

    .line 456
    :cond_29
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 457
    .line 458
    .line 459
    and-int/lit16 v2, v13, 0x100

    .line 460
    .line 461
    if-eqz v2, :cond_2a

    .line 462
    .line 463
    const v2, -0xe000001

    .line 464
    .line 465
    .line 466
    and-int/2addr v1, v2

    .line 467
    :cond_2a
    and-int/lit16 v2, v13, 0x200

    .line 468
    .line 469
    if-eqz v2, :cond_2b

    .line 470
    .line 471
    const v2, -0x70000001

    .line 472
    .line 473
    .line 474
    and-int/2addr v1, v2

    .line 475
    :cond_2b
    and-int/lit16 v2, v13, 0x400

    .line 476
    .line 477
    if-eqz v2, :cond_2c

    .line 478
    .line 479
    and-int/lit8 v0, v0, -0xf

    .line 480
    .line 481
    :cond_2c
    and-int/lit16 v2, v13, 0x800

    .line 482
    .line 483
    if-eqz v2, :cond_2d

    .line 484
    .line 485
    and-int/lit8 v0, v0, -0x71

    .line 486
    .line 487
    :cond_2d
    move/from16 v35, p4

    .line 488
    .line 489
    move-object/from16 v39, p8

    .line 490
    .line 491
    move-object/from16 v40, p9

    .line 492
    .line 493
    move-object/from16 v2, p11

    .line 494
    .line 495
    move-object/from16 v3, p12

    .line 496
    .line 497
    move v4, v0

    .line 498
    move-object/from16 v36, v5

    .line 499
    .line 500
    move-object/from16 v38, v8

    .line 501
    .line 502
    move v12, v10

    .line 503
    move-object/from16 v0, p3

    .line 504
    .line 505
    move v5, v1

    .line 506
    move-object/from16 v1, p10

    .line 507
    .line 508
    goto/16 :goto_27

    .line 509
    .line 510
    :cond_2e
    :goto_1c
    if-eqz v4, :cond_2f

    .line 511
    .line 512
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 513
    .line 514
    move-object/from16 v34, v2

    .line 515
    .line 516
    goto :goto_1d

    .line 517
    :cond_2f
    move-object/from16 v34, p3

    .line 518
    .line 519
    :goto_1d
    if-eqz v16, :cond_30

    .line 520
    .line 521
    move/from16 v35, v10

    .line 522
    .line 523
    goto :goto_1e

    .line 524
    :cond_30
    move/from16 v35, p4

    .line 525
    .line 526
    :goto_1e
    if-eqz v18, :cond_31

    .line 527
    .line 528
    move-object/from16 v36, v33

    .line 529
    .line 530
    goto :goto_1f

    .line 531
    :cond_31
    move-object/from16 v36, v5

    .line 532
    .line 533
    :goto_1f
    if-eqz v20, :cond_32

    .line 534
    .line 535
    move-object/from16 v37, v33

    .line 536
    .line 537
    goto :goto_20

    .line 538
    :cond_32
    move-object/from16 v37, v6

    .line 539
    .line 540
    :goto_20
    if-eqz v7, :cond_33

    .line 541
    .line 542
    move-object/from16 v38, v33

    .line 543
    .line 544
    goto :goto_21

    .line 545
    :cond_33
    move-object/from16 v38, v8

    .line 546
    .line 547
    :goto_21
    and-int/lit16 v2, v13, 0x100

    .line 548
    .line 549
    if-eqz v2, :cond_34

    .line 550
    .line 551
    sget-object v2, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    .line 552
    .line 553
    invoke-virtual {v2, v11, v3}, Landroidx/compose/material3/InputChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const v4, -0xe000001

    .line 558
    .line 559
    .line 560
    and-int/2addr v1, v4

    .line 561
    move-object/from16 v39, v2

    .line 562
    .line 563
    goto :goto_22

    .line 564
    :cond_34
    move-object/from16 v39, p8

    .line 565
    .line 566
    :goto_22
    and-int/lit16 v2, v13, 0x200

    .line 567
    .line 568
    if-eqz v2, :cond_35

    .line 569
    .line 570
    sget-object v2, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    .line 571
    .line 572
    invoke-virtual {v2, v11, v3}, Landroidx/compose/material3/InputChipDefaults;->inputChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const v4, -0x70000001

    .line 577
    .line 578
    .line 579
    and-int/2addr v1, v4

    .line 580
    move/from16 v41, v1

    .line 581
    .line 582
    move-object/from16 v40, v2

    .line 583
    .line 584
    goto :goto_23

    .line 585
    :cond_35
    move-object/from16 v40, p9

    .line 586
    .line 587
    move/from16 v41, v1

    .line 588
    .line 589
    :goto_23
    and-int/lit16 v1, v13, 0x400

    .line 590
    .line 591
    if-eqz v1, :cond_36

    .line 592
    .line 593
    sget-object v1, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    const/4 v4, 0x0

    .line 597
    const/4 v5, 0x0

    .line 598
    const/4 v6, 0x0

    .line 599
    const/4 v7, 0x0

    .line 600
    const/4 v8, 0x0

    .line 601
    const/high16 v16, 0x180000

    .line 602
    .line 603
    const/16 v18, 0x3f

    .line 604
    .line 605
    move v3, v4

    .line 606
    move v4, v5

    .line 607
    move v5, v6

    .line 608
    move v6, v7

    .line 609
    move v7, v8

    .line 610
    move-object v8, v11

    .line 611
    move/from16 v9, v16

    .line 612
    .line 613
    move v12, v10

    .line 614
    move/from16 v42, v17

    .line 615
    .line 616
    move/from16 v10, v18

    .line 617
    .line 618
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/InputChipDefaults;->inputChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    and-int/lit8 v0, v0, -0xf

    .line 623
    .line 624
    goto :goto_24

    .line 625
    :cond_36
    move v12, v10

    .line 626
    move/from16 v42, v17

    .line 627
    .line 628
    move-object/from16 v1, p10

    .line 629
    .line 630
    :goto_24
    and-int/lit16 v2, v13, 0x800

    .line 631
    .line 632
    if-eqz v2, :cond_37

    .line 633
    .line 634
    sget-object v16, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    .line 635
    .line 636
    const-wide/16 v19, 0x0

    .line 637
    .line 638
    const-wide/16 v21, 0x0

    .line 639
    .line 640
    const-wide/16 v23, 0x0

    .line 641
    .line 642
    const-wide/16 v25, 0x0

    .line 643
    .line 644
    const/16 v27, 0x0

    .line 645
    .line 646
    const/16 v28, 0x0

    .line 647
    .line 648
    shr-int/lit8 v2, v41, 0xc

    .line 649
    .line 650
    and-int/lit8 v2, v2, 0xe

    .line 651
    .line 652
    const/high16 v3, 0x6000000

    .line 653
    .line 654
    or-int/2addr v2, v3

    .line 655
    shl-int/lit8 v3, v41, 0x3

    .line 656
    .line 657
    and-int/lit8 v3, v3, 0x70

    .line 658
    .line 659
    or-int v30, v2, v3

    .line 660
    .line 661
    const/16 v31, 0xfc

    .line 662
    .line 663
    move/from16 v17, v35

    .line 664
    .line 665
    move/from16 v18, p0

    .line 666
    .line 667
    move-object/from16 v29, v11

    .line 668
    .line 669
    invoke-virtual/range {v16 .. v31}, Landroidx/compose/material3/InputChipDefaults;->inputChipBorder-_7El2pE(ZZJJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    and-int/lit8 v0, v0, -0x71

    .line 674
    .line 675
    goto :goto_25

    .line 676
    :cond_37
    move-object/from16 v2, p11

    .line 677
    .line 678
    :goto_25
    if-eqz v42, :cond_39

    .line 679
    .line 680
    const v3, -0x51c6f753

    .line 681
    .line 682
    .line 683
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 691
    .line 692
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    if-ne v3, v4, :cond_38

    .line 697
    .line 698
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_38
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 706
    .line 707
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 708
    .line 709
    .line 710
    :goto_26
    move v4, v0

    .line 711
    move-object/from16 v0, v34

    .line 712
    .line 713
    move-object/from16 v6, v37

    .line 714
    .line 715
    move/from16 v5, v41

    .line 716
    .line 717
    goto :goto_27

    .line 718
    :cond_39
    move-object/from16 v3, p12

    .line 719
    .line 720
    goto :goto_26

    .line 721
    :goto_27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 722
    .line 723
    .line 724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-eqz v7, :cond_3a

    .line 729
    .line 730
    const-string v7, "androidx.compose.material3.InputChip (Chip.kt:598)"

    .line 731
    .line 732
    const v8, 0x62e13c03

    .line 733
    .line 734
    .line 735
    invoke-static {v8, v5, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :cond_3a
    const v7, -0x51c6f670

    .line 739
    .line 740
    .line 741
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 742
    .line 743
    .line 744
    if-eqz v6, :cond_3c

    .line 745
    .line 746
    if-eqz v35, :cond_3b

    .line 747
    .line 748
    const/high16 v7, 0x3f800000    # 1.0f

    .line 749
    .line 750
    goto :goto_28

    .line 751
    :cond_3b
    const v7, 0x3ec28f5c    # 0.38f

    .line 752
    .line 753
    .line 754
    :goto_28
    sget-object v8, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 755
    .line 756
    invoke-virtual {v8}, Landroidx/compose/material3/tokens/InputChipTokens;->getAvatarShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    const/4 v9, 0x6

    .line 761
    invoke-static {v8, v11, v9}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    new-instance v10, Landroidx/compose/material3/ChipKt$InputChip$2;

    .line 766
    .line 767
    invoke-direct {v10, v7, v8, v6}, Landroidx/compose/material3/ChipKt$InputChip$2;-><init>(FLandroidx/compose/ui/graphics/Shape;Lpe/p;)V

    .line 768
    .line 769
    .line 770
    const v7, 0x44cc1d33

    .line 771
    .line 772
    .line 773
    invoke-static {v11, v7, v12, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    move-object/from16 v23, v7

    .line 778
    .line 779
    goto :goto_29

    .line 780
    :cond_3c
    const/4 v9, 0x6

    .line 781
    move-object/from16 v23, v33

    .line 782
    .line 783
    :goto_29
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 784
    .line 785
    .line 786
    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 787
    .line 788
    invoke-virtual {v7, v11, v9}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    sget-object v8, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 793
    .line 794
    invoke-virtual {v8}, Landroidx/compose/material3/tokens/InputChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    invoke-static {v7, v8}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 799
    .line 800
    .line 801
    move-result-object v21

    .line 802
    sget-object v7, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    .line 803
    .line 804
    invoke-virtual {v7}, Landroidx/compose/material3/InputChipDefaults;->getHeight-D9Ej5fM()F

    .line 805
    .line 806
    .line 807
    move-result v29

    .line 808
    const/4 v10, 0x0

    .line 809
    if-eqz v23, :cond_3d

    .line 810
    .line 811
    move v7, v12

    .line 812
    goto :goto_2a

    .line 813
    :cond_3d
    move v7, v10

    .line 814
    :goto_2a
    if-eqz v36, :cond_3e

    .line 815
    .line 816
    move v8, v12

    .line 817
    goto :goto_2b

    .line 818
    :cond_3e
    move v8, v10

    .line 819
    :goto_2b
    if-eqz v38, :cond_3f

    .line 820
    .line 821
    move v10, v12

    .line 822
    :cond_3f
    invoke-static {v7, v8, v10}, Landroidx/compose/material3/ChipKt;->inputChipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;

    .line 823
    .line 824
    .line 825
    move-result-object v30

    .line 826
    and-int/lit8 v7, v5, 0xe

    .line 827
    .line 828
    shr-int/lit8 v8, v5, 0x6

    .line 829
    .line 830
    and-int/lit8 v8, v8, 0x70

    .line 831
    .line 832
    or-int/2addr v7, v8

    .line 833
    shl-int/lit8 v8, v5, 0x3

    .line 834
    .line 835
    and-int/lit16 v9, v8, 0x380

    .line 836
    .line 837
    or-int/2addr v7, v9

    .line 838
    shr-int/lit8 v9, v5, 0x3

    .line 839
    .line 840
    and-int/lit16 v9, v9, 0x1c00

    .line 841
    .line 842
    or-int/2addr v7, v9

    .line 843
    shl-int/lit8 v9, v5, 0x6

    .line 844
    .line 845
    const v10, 0xe000

    .line 846
    .line 847
    .line 848
    and-int/2addr v9, v10

    .line 849
    or-int/2addr v7, v9

    .line 850
    const/high16 v9, 0x380000

    .line 851
    .line 852
    and-int/2addr v9, v8

    .line 853
    or-int/2addr v7, v9

    .line 854
    const/high16 v9, 0xe000000

    .line 855
    .line 856
    and-int/2addr v9, v8

    .line 857
    or-int/2addr v7, v9

    .line 858
    const/high16 v9, 0x70000000

    .line 859
    .line 860
    and-int/2addr v8, v9

    .line 861
    or-int v33, v7, v8

    .line 862
    .line 863
    shr-int/lit8 v5, v5, 0x1b

    .line 864
    .line 865
    and-int/lit8 v5, v5, 0xe

    .line 866
    .line 867
    or-int/lit16 v5, v5, 0xc00

    .line 868
    .line 869
    shl-int/lit8 v7, v4, 0x3

    .line 870
    .line 871
    and-int/lit8 v8, v7, 0x70

    .line 872
    .line 873
    or-int/2addr v5, v8

    .line 874
    and-int/lit16 v7, v7, 0x380

    .line 875
    .line 876
    or-int/2addr v5, v7

    .line 877
    shl-int/lit8 v4, v4, 0x9

    .line 878
    .line 879
    const/high16 v7, 0x70000

    .line 880
    .line 881
    and-int/2addr v4, v7

    .line 882
    or-int v34, v5, v4

    .line 883
    .line 884
    move/from16 v16, p0

    .line 885
    .line 886
    move-object/from16 v17, v0

    .line 887
    .line 888
    move-object/from16 v18, p1

    .line 889
    .line 890
    move/from16 v19, v35

    .line 891
    .line 892
    move-object/from16 v20, p2

    .line 893
    .line 894
    move-object/from16 v22, v36

    .line 895
    .line 896
    move-object/from16 v24, v38

    .line 897
    .line 898
    move-object/from16 v25, v39

    .line 899
    .line 900
    move-object/from16 v26, v40

    .line 901
    .line 902
    move-object/from16 v27, v1

    .line 903
    .line 904
    move-object/from16 v28, v2

    .line 905
    .line 906
    move-object/from16 v31, v3

    .line 907
    .line 908
    move-object/from16 v32, v11

    .line 909
    .line 910
    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lpe/a;ZLpe/p;Landroidx/compose/ui/text/TextStyle;Lpe/p;Lpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 911
    .line 912
    .line 913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    if-eqz v4, :cond_40

    .line 918
    .line 919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 920
    .line 921
    .line 922
    :cond_40
    move-object v4, v0

    .line 923
    move-object v12, v1

    .line 924
    move-object/from16 v16, v2

    .line 925
    .line 926
    move-object/from16 v17, v3

    .line 927
    .line 928
    move-object v7, v6

    .line 929
    move/from16 v5, v35

    .line 930
    .line 931
    move-object/from16 v6, v36

    .line 932
    .line 933
    move-object/from16 v8, v38

    .line 934
    .line 935
    move-object/from16 v9, v39

    .line 936
    .line 937
    move-object/from16 v10, v40

    .line 938
    .line 939
    :goto_2c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 940
    .line 941
    .line 942
    move-result-object v11

    .line 943
    if-eqz v11, :cond_41

    .line 944
    .line 945
    new-instance v3, Landroidx/compose/material3/ChipKt$InputChip$3;

    .line 946
    .line 947
    move-object v0, v3

    .line 948
    move/from16 v1, p0

    .line 949
    .line 950
    move-object/from16 v2, p1

    .line 951
    .line 952
    move-object/from16 v43, v3

    .line 953
    .line 954
    move-object/from16 v3, p2

    .line 955
    .line 956
    move-object/from16 v44, v11

    .line 957
    .line 958
    move-object v11, v12

    .line 959
    move-object/from16 v12, v16

    .line 960
    .line 961
    move-object/from16 v13, v17

    .line 962
    .line 963
    move/from16 v14, p14

    .line 964
    .line 965
    move/from16 v15, p15

    .line 966
    .line 967
    move/from16 v16, p16

    .line 968
    .line 969
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/ChipKt$InputChip$3;-><init>(ZLpe/a;Lpe/p;Landroidx/compose/ui/Modifier;ZLpe/p;Lpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    .line 970
    .line 971
    .line 972
    move-object/from16 v1, v43

    .line 973
    .line 974
    move-object/from16 v0, v44

    .line 975
    .line 976
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 977
    .line 978
    .line 979
    :cond_41
    return-void
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
.end method

.method private static final SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lpe/a;ZLpe/p;Landroidx/compose/ui/text/TextStyle;Lpe/p;Lpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Lpe/a<",
            "Lyd/k0;",
            ">;Z",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v14, p0

    move-object/from16 v12, p1

    move/from16 v11, p3

    move-object/from16 v15, p10

    move-object/from16 v13, p11

    move-object/from16 v10, p15

    move/from16 v9, p17

    move/from16 v8, p18

    const v0, 0x18048c8c

    move-object/from16 v1, p16

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v1, v9, 0x6

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_3

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v17

    goto :goto_3

    :cond_4
    move/from16 v18, v16

    :goto_3
    or-int v1, v1, v18

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v2, v9, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v2, :cond_7

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v2, v19

    goto :goto_5

    :cond_6
    move/from16 v2, v18

    :goto_5
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v9, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v2, :cond_9

    move-object/from16 v2, p4

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v22, v21

    goto :goto_6

    :cond_8
    move/from16 v22, v20

    :goto_6
    or-int v1, v1, v22

    goto :goto_7

    :cond_9
    move-object/from16 v2, p4

    :goto_7
    const/high16 v22, 0x30000

    and-int v23, v9, v22

    const/high16 v24, 0x20000

    move-object/from16 v0, p5

    if-nez v23, :cond_b

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v24

    goto :goto_8

    :cond_a
    const/high16 v25, 0x10000

    :goto_8
    or-int v1, v1, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v25, v9, v25

    move-object/from16 v6, p6

    if-nez v25, :cond_d

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    const/high16 v26, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v26, 0x80000

    :goto_9
    or-int v1, v1, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v26, v9, v26

    move-object/from16 v6, p7

    if-nez v26, :cond_f

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v26, 0x400000

    :goto_a
    or-int v1, v1, v26

    :cond_f
    const/high16 v26, 0x6000000

    and-int v26, v9, v26

    move-object/from16 v6, p8

    if-nez v26, :cond_11

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v26, 0x2000000

    :goto_b
    or-int v1, v1, v26

    :cond_11
    const/high16 v26, 0x30000000

    and-int v26, v9, v26

    move-object/from16 v9, p9

    if-nez v26, :cond_13

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v26, 0x10000000

    :goto_c
    or-int v1, v1, v26

    :cond_13
    and-int/lit8 v26, v8, 0x6

    if-nez v26, :cond_15

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    goto :goto_d

    :cond_14
    const/4 v3, 0x2

    :goto_d
    or-int/2addr v3, v8

    goto :goto_e

    :cond_15
    move v3, v8

    :goto_e
    and-int/lit8 v26, v8, 0x30

    if-nez v26, :cond_17

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/16 v5, 0x20

    :cond_16
    or-int/2addr v3, v5

    :cond_17
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_19

    move-object/from16 v5, p12

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v3, v3, v16

    goto :goto_f

    :cond_19
    move-object/from16 v5, p12

    :goto_f
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_1b

    move/from16 v0, p13

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v18, v19

    :cond_1a
    or-int v3, v3, v18

    goto :goto_10

    :cond_1b
    move/from16 v0, p13

    :goto_10
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_1d

    move-object/from16 v0, p14

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v20, v21

    :cond_1c
    or-int v3, v3, v20

    goto :goto_11

    :cond_1d
    move-object/from16 v0, p14

    :goto_11
    and-int v16, v8, v22

    if-nez v16, :cond_1f

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    goto :goto_12

    :cond_1e
    const/high16 v24, 0x10000

    :goto_12
    or-int v3, v3, v24

    :cond_1f
    const v16, 0x12492493

    and-int v0, v1, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_21

    const v0, 0x12493

    and-int/2addr v0, v3

    const v2, 0x12492

    if-ne v0, v2, :cond_21

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_13

    .line 2
    :cond_20
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, v7

    goto/16 :goto_19

    .line 3
    :cond_21
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "androidx.compose.material3.SelectableChip (Chip.kt:1904)"

    const v2, 0x18048c8c

    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_22
    sget-object v0, Landroidx/compose/material3/ChipKt$SelectableChip$1;->INSTANCE:Landroidx/compose/material3/ChipKt$SelectableChip$1;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v12, v5, v0, v2, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLpe/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v0

    shl-int/lit8 v4, v3, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    .line 5
    invoke-virtual {v15, v11, v14, v7, v2}, Landroidx/compose/material3/SelectableChipColors;->containerColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    if-eqz v13, :cond_23

    .line 6
    invoke-virtual {v13, v11}, Landroidx/compose/material3/SelectableChipElevation;->tonalElevation-u2uoSUM$material3_release(Z)F

    move-result v2

    :goto_14
    move/from16 v23, v2

    goto :goto_15

    :cond_23
    int-to-float v2, v5

    .line 7
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_14

    :goto_15
    const v2, 0x3dca98cb

    .line 8
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v13, :cond_24

    const/4 v0, 0x0

    goto :goto_16

    :cond_24
    shr-int/lit8 v2, v3, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v3, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    invoke-virtual {v13, v11, v10, v7, v0}, Landroidx/compose/material3/SelectableChipElevation;->shadowElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    :goto_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v0, :cond_25

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    :goto_17
    move/from16 v24, v0

    goto :goto_18

    :cond_25
    int-to-float v0, v5

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_17

    .line 10
    :goto_18
    new-instance v5, Landroidx/compose/material3/ChipKt$SelectableChip$2;

    move-object v0, v5

    move v4, v1

    move-object/from16 v1, p10

    move/from16 v2, p3

    move/from16 v16, v3

    move/from16 v3, p0

    move v11, v4

    move-object/from16 v4, p4

    move-object v12, v5

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v14, v7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p13

    move-object/from16 v10, p14

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ChipKt$SelectableChip$2;-><init>(Landroidx/compose/material3/SelectableChipColors;ZZLpe/p;Landroidx/compose/ui/text/TextStyle;Lpe/p;Lpe/p;Lpe/p;FLandroidx/compose/foundation/layout/PaddingValues;)V

    const v0, -0x226db3de

    const/4 v1, 0x1

    invoke-static {v14, v0, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    and-int/lit8 v0, v11, 0xe

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v11, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0xf

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x15

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move v15, v0

    shr-int/lit8 v0, v16, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v16, v0, 0x30

    const/16 v17, 0x40

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    move/from16 v3, p3

    move-object/from16 v4, p9

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move/from16 v9, v23

    move/from16 v10, v24

    move-object/from16 v11, p12

    move-object/from16 v12, p15

    move-object/from16 v18, v14

    .line 11
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLpe/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lpe/p;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 12
    :cond_26
    :goto_19
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_27

    new-instance v14, Landroidx/compose/material3/ChipKt$SelectableChip$3;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v27, v14

    move/from16 v14, p13

    move-object/from16 v28, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/ChipKt$SelectableChip$3;-><init>(ZLandroidx/compose/ui/Modifier;Lpe/a;ZLpe/p;Landroidx/compose/ui/text/TextStyle;Lpe/p;Lpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    :cond_27
    return-void
.end method

.method public static final SuggestionChip(Lpe/a;Lpe/p;Landroidx/compose/ui/Modifier;ZLpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .param p0    # Lpe/a;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p4    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/ChipColors;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/ChipElevation;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/a<",
            "Lyd/k0;",
            ">;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x6555f00f

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_2

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_8

    :cond_e
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v11

    if-nez v9, :cond_14

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_12

    move-object/from16 v9, p6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v9, p6

    :cond_13
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v1, v10

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v10, v11, v16

    if-nez v10, :cond_17

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v10, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v10, p7

    :goto_f
    const/high16 v17, 0x6000000

    and-int v17, v11, v17

    if-nez v17, :cond_1a

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v10, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v10, :cond_1c

    or-int v1, v1, v18

    :cond_1b
    move/from16 v18, v10

    move-object/from16 v10, p9

    goto :goto_13

    :cond_1c
    and-int v18, v11, v18

    if-nez v18, :cond_1b

    move/from16 v18, v10

    move-object/from16 v10, p9

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    :goto_13
    const v19, 0x12492493

    and-int v0, v1, v19

    const v3, 0x12492492

    if-ne v0, v3, :cond_1f

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    .line 2
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v0, v15

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_20

    .line 3
    :cond_1f
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v19, -0xe000001

    const v20, -0x1c00001

    const v3, -0x380001

    const v21, -0x70001

    const/4 v10, 0x6

    if-eqz v0, :cond_25

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_16

    .line 4
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_21

    and-int v1, v1, v21

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    and-int/2addr v1, v3

    :cond_22
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_23

    and-int v1, v1, v20

    :cond_23
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_24

    and-int v1, v1, v19

    :cond_24
    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move v6, v1

    move v0, v10

    :goto_15
    move-object/from16 v1, p2

    goto/16 :goto_1f

    :cond_25
    :goto_16
    if-eqz v2, :cond_26

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_17

    :cond_26
    move-object/from16 v0, p2

    :goto_17
    if-eqz v4, :cond_27

    const/4 v2, 0x1

    move/from16 v22, v2

    goto :goto_18

    :cond_27
    move/from16 v22, v5

    :goto_18
    if-eqz v6, :cond_28

    const/4 v2, 0x0

    move-object/from16 v23, v2

    goto :goto_19

    :cond_28
    move-object/from16 v23, v7

    :goto_19
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_29

    .line 6
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int v1, v1, v21

    move-object/from16 v21, v2

    goto :goto_1a

    :cond_29
    move-object/from16 v21, v8

    :goto_1a
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_2a

    .line 7
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v2

    and-int/2addr v1, v3

    move/from16 v25, v1

    move-object/from16 v24, v2

    goto :goto_1b

    :cond_2a
    move/from16 v25, v1

    move-object/from16 v24, v9

    :goto_1b
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_2b

    .line 8
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x180000

    const/16 v26, 0x3f

    move-object v8, v15

    move-object/from16 p2, v0

    move v0, v10

    move/from16 v10, v26

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    and-int v25, v25, v20

    move-object/from16 v20, v1

    goto :goto_1c

    :cond_2b
    move-object/from16 p2, v0

    move v0, v10

    move-object/from16 v20, p7

    :goto_1c
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_2c

    .line 9
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    shr-int/lit8 v2, v25, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v9, v2, 0x6000

    const/16 v10, 0xe

    move/from16 v2, v22

    move-object v8, v15

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipBorder-h1eT-Ww(ZJJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v1

    and-int v2, v25, v19

    move/from16 v25, v2

    goto :goto_1d

    :cond_2c
    move-object/from16 v1, p8

    :goto_1d
    if-eqz v18, :cond_2e

    const v2, 0x7e452dde

    .line 10
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 12
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2d

    .line 13
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 14
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_2d
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v1

    move-object v4, v2

    :goto_1e
    move-object/from16 v2, v20

    move-object/from16 v8, v21

    move/from16 v5, v22

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move/from16 v6, v25

    goto/16 :goto_15

    :cond_2e
    move-object/from16 v4, p9

    move-object v3, v1

    goto :goto_1e

    :goto_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_2f

    const/4 v10, -0x1

    const-string v0, "androidx.compose.material3.SuggestionChip (Chip.kt:693)"

    const v11, -0x6555f00f

    .line 16
    invoke-static {v11, v6, v10, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    :cond_2f
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v10, 0x6

    invoke-virtual {v0, v15, v10}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    sget-object v10, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v10

    invoke-static {v0, v10}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 18
    invoke-virtual {v9, v5}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v18

    const/16 v21, 0x0

    .line 19
    sget-object v0, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v26

    sget-object v27, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v16

    shl-int/lit8 v10, v6, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v0, v10

    shr-int/lit8 v10, v6, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v0, v10

    shl-int/lit8 v10, v6, 0x6

    and-int/lit16 v11, v10, 0x1c00

    or-int/2addr v0, v11

    const/high16 v11, 0x380000

    and-int/2addr v10, v11

    or-int/2addr v0, v10

    shl-int/lit8 v10, v6, 0x9

    const/high16 v11, 0xe000000

    and-int/2addr v11, v10

    or-int/2addr v0, v11

    const/high16 v11, 0x70000000

    and-int/2addr v10, v11

    or-int v30, v0, v10

    shr-int/lit8 v0, v6, 0x15

    and-int/lit8 v10, v0, 0xe

    or-int/lit16 v10, v10, 0xd80

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v10

    shr-int/lit8 v6, v6, 0xf

    const v10, 0xe000

    and-int/2addr v6, v10

    or-int v31, v0, v6

    move-object v13, v1

    move-object/from16 v14, p0

    move-object v0, v15

    move v15, v5

    move-object/from16 v16, p1

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    .line 20
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lpe/a;ZLpe/p;Landroidx/compose/ui/text/TextStyle;JLpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    move-object v10, v4

    move v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v2

    move-object v9, v3

    move-object v3, v1

    .line 21
    :goto_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_31

    new-instance v14, Landroidx/compose/material3/ChipKt$SuggestionChip$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$SuggestionChip$2;-><init>(Lpe/a;Lpe/p;Landroidx/compose/ui/Modifier;ZLpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    :cond_31
    return-void
.end method

.method public static final synthetic SuggestionChip(Lpe/a;Lpe/p;Landroidx/compose/ui/Modifier;ZLpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lyd/c;
        level = .enum Lyd/e;->h:Lyd/e;
        message = "Maintained for binary compatibility. Use version with SuggestionChip that take a BorderStroke instead"
        replaceWith = .subannotation Lyd/x;
            expression = "SuggestionChip(onClick, label, modifier, enabled, icon, shape, colors, elevation, border, interactionSource"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0xa2b9a45

    move-object/from16 v1, p10

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_2

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_8

    :cond_e
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v11

    if-nez v9, :cond_14

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_12

    move-object/from16 v9, p6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v9, p6

    :cond_13
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v1, v10

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v10, v11, v16

    if-nez v10, :cond_17

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v10, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v10, p7

    :goto_f
    const/high16 v17, 0x6000000

    and-int v17, v11, v17

    if-nez v17, :cond_1a

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v10, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v10, :cond_1c

    or-int v1, v1, v18

    :cond_1b
    move/from16 v18, v10

    move-object/from16 v10, p9

    goto :goto_13

    :cond_1c
    and-int v18, v11, v18

    if-nez v18, :cond_1b

    move/from16 v18, v10

    move-object/from16 v10, p9

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    :goto_13
    const v19, 0x12492493

    and-int v0, v1, v19

    const v3, 0x12492492

    if-ne v0, v3, :cond_1f

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    .line 23
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v0, v15

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_21

    .line 24
    :cond_1f
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v19, -0xe000001

    const v20, -0x1c00001

    const v3, -0x380001

    const v21, -0x70001

    const/16 v22, 0x0

    const/4 v10, 0x6

    if-eqz v0, :cond_25

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_15

    .line 25
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_21

    and-int v1, v1, v21

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    and-int/2addr v1, v3

    :cond_22
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_23

    and-int v1, v1, v20

    :cond_23
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_24

    and-int v1, v1, v19

    :cond_24
    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move v4, v1

    move v0, v10

    move-object/from16 v1, p2

    move-object/from16 v10, p7

    goto/16 :goto_1e

    :cond_25
    :goto_15
    if-eqz v2, :cond_26

    .line 26
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_26
    move-object/from16 v0, p2

    :goto_16
    if-eqz v4, :cond_27

    const/4 v2, 0x1

    move/from16 v23, v2

    goto :goto_17

    :cond_27
    move/from16 v23, v5

    :goto_17
    if-eqz v6, :cond_28

    move-object/from16 v24, v22

    goto :goto_18

    :cond_28
    move-object/from16 v24, v7

    :goto_18
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_29

    .line 27
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int v1, v1, v21

    move-object/from16 v21, v2

    goto :goto_19

    :cond_29
    move-object/from16 v21, v8

    :goto_19
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_2a

    .line 28
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v2

    and-int/2addr v1, v3

    move/from16 v26, v1

    move-object/from16 v25, v2

    goto :goto_1a

    :cond_2a
    move/from16 v26, v1

    move-object/from16 v25, v9

    :goto_1a
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_2b

    .line 29
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x180000

    const/16 v27, 0x3f

    move-object v8, v15

    move-object/from16 p2, v0

    move v0, v10

    move/from16 v10, v27

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    and-int v26, v26, v20

    move-object v10, v1

    goto :goto_1b

    :cond_2b
    move-object/from16 p2, v0

    move v0, v10

    move-object/from16 v10, p7

    :goto_1b
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_2c

    .line 30
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc00

    const/4 v9, 0x7

    move-object v7, v15

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipBorder-d_3_b6Q(JJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipBorder;

    move-result-object v1

    and-int v2, v26, v19

    move/from16 v26, v2

    goto :goto_1c

    :cond_2c
    move-object/from16 v1, p8

    :goto_1c
    if-eqz v18, :cond_2e

    const v2, 0x7e453cf6

    .line 31
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 32
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2d

    .line 34
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 35
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_2d
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v2

    move-object/from16 v8, v21

    move/from16 v5, v23

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v4, v26

    move-object v2, v1

    :goto_1d
    move-object/from16 v1, p2

    goto :goto_1e

    :cond_2e
    move-object/from16 v3, p9

    move-object v2, v1

    move-object/from16 v8, v21

    move/from16 v5, v23

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v4, v26

    goto :goto_1d

    :goto_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2f

    const/4 v6, -0x1

    const-string v0, "androidx.compose.material3.SuggestionChip (Chip.kt:770)"

    const v11, 0xa2b9a45

    .line 37
    invoke-static {v11, v4, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_2f
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v6, 0x6

    invoke-virtual {v0, v15, v6}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    sget-object v6, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 39
    invoke-virtual {v9, v5}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v18

    const/16 v21, 0x0

    const v0, 0x7e453e96

    .line 40
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v2, :cond_30

    move-object/from16 v0, v22

    goto :goto_1f

    :cond_30
    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v6, v4, 0x15

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v0, v6

    invoke-virtual {v2, v5, v15, v0}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    :goto_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v0, :cond_31

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v25, v0

    goto :goto_20

    :cond_31
    move-object/from16 v25, v22

    .line 41
    :goto_20
    sget-object v0, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v26

    sget-object v27, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v16

    shl-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v0, v6

    shr-int/lit8 v6, v4, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v0, v6

    shl-int/lit8 v6, v4, 0x6

    and-int/lit16 v11, v6, 0x1c00

    or-int/2addr v0, v11

    const/high16 v11, 0x380000

    and-int/2addr v6, v11

    or-int/2addr v0, v6

    shl-int/lit8 v6, v4, 0x9

    const/high16 v11, 0xe000000

    and-int/2addr v11, v6

    or-int/2addr v0, v11

    const/high16 v11, 0x70000000

    and-int/2addr v6, v11

    or-int v30, v0, v6

    shr-int/lit8 v0, v4, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    shr-int/lit8 v4, v4, 0xf

    const v6, 0xe000

    and-int/2addr v4, v6

    or-int v31, v0, v4

    move-object v13, v1

    move-object/from16 v14, p0

    move-object v0, v15

    move v15, v5

    move-object/from16 v16, p1

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    .line 42
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lpe/a;ZLpe/p;Landroidx/compose/ui/text/TextStyle;JLpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v2

    move-object v10, v3

    move-object v3, v1

    .line 43
    :goto_21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_33

    new-instance v14, Landroidx/compose/material3/ChipKt$SuggestionChip$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$SuggestionChip$4;-><init>(Lpe/a;Lpe/p;Landroidx/compose/ui/Modifier;ZLpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    :cond_33
    return-void
.end method

.method public static final synthetic access$Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lpe/a;ZLpe/p;Landroidx/compose/ui/text/TextStyle;JLpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lpe/a;ZLpe/p;Landroidx/compose/ui/text/TextStyle;JLpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ChipContent-fe0OD_I(Lpe/p;Landroidx/compose/ui/text/TextStyle;JLpe/p;Lpe/p;Lpe/p;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/ChipKt;->ChipContent-fe0OD_I(Lpe/p;Landroidx/compose/ui/text/TextStyle;JLpe/p;Lpe/p;Lpe/p;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
.end method

.method public static final synthetic access$SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lpe/a;ZLpe/p;Landroidx/compose/ui/text/TextStyle;Lpe/p;Lpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lpe/a;ZLpe/p;Landroidx/compose/ui/text/TextStyle;Lpe/p;Lpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getHorizontalElementsPadding$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    return v0
.end method

.method public static final getDefaultSuggestionChipColors(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;
    .locals 26
    .param p0    # Landroidx/compose/material3/ColorScheme;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getDefaultSuggestionChipColorsCached$material3_release()Landroidx/compose/material3/ChipColors;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/material3/ChipColors;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 13
    .line 14
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sget-object v15, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    .line 19
    .line 20
    invoke-virtual {v15}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {v15}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    invoke-virtual {v15}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v18

    .line 52
    const v20, 0x3ec28f5c    # 0.38f

    .line 53
    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0xe

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    invoke-virtual {v15}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v18

    .line 77
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 82
    .line 83
    .line 84
    move-result-wide v17

    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    invoke-direct/range {v2 .. v19}, Landroidx/compose/material3/ChipColors;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultSuggestionChipColorsCached$material3_release(Landroidx/compose/material3/ChipColors;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-object v1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method private static final inputChipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    int-to-float p0, v1

    .line 10
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    move v2, p0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    int-to-float p0, v0

    .line 17
    goto :goto_0

    .line 18
    :goto_2
    if-eqz p2, :cond_2

    .line 19
    .line 20
    int-to-float p0, v1

    .line 21
    :goto_3
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    move v4, p0

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    int-to-float p0, v0

    .line 28
    goto :goto_3

    .line 29
    :goto_4
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0xa

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static synthetic inputChipPadding$default(ZZZILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    move p2, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ChipKt;->inputChipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method
