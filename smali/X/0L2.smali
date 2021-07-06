.class public interface abstract LX/0L2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/4 v0, -0x1

    aput v0, v2, v1

    sput-object v2, LX/0L2;->A00:[I

    return-void
.end method


# virtual methods
.method public abstract getListenerFlags()LX/0L0;
.end method

.method public abstract getListenerMarkers()LX/0L1;
.end method

.method public abstract onMarkEvent(LX/0Kz;)V
.end method

.method public abstract onMarkerAnnotate(LX/0Kz;)V
.end method

.method public abstract onMarkerDrop(LX/0Kz;)V
.end method

.method public abstract onMarkerPoint(LX/0Kz;Ljava/lang/String;LX/0Ks;JJZI)V
.end method

.method public abstract onMarkerRestart(LX/0Kz;)V
.end method

.method public abstract onMarkerStart(LX/0Kz;)V
.end method

.method public abstract onMarkerStop(LX/0Kz;)V
.end method

.method public abstract onQuickMarkerEnd(II)V
.end method

.method public abstract onQuickMarkerStart(II)Z
.end method

.method public abstract setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
.end method
