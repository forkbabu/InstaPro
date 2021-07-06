.class public Lcom/facebook/proxygen/utils/GLogHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native log(ILjava/lang/String;)V
.end method

.method public static log(Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0, p1}, Lcom/facebook/proxygen/utils/GLogHelper;->log(ILjava/lang/String;)V

    return-void
.end method

.method public static native vlog(ILjava/lang/String;)V
.end method
