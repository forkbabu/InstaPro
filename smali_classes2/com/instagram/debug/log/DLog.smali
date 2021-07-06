.class public Lcom/instagram/debug/log/DLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p0, v0, v1}, Lcom/instagram/debug/log/DLog;->sendLogLine(Lcom/instagram/debug/log/tags/DLogTag;ILjava/lang/String;)V

    return-void
.end method

.method public static varargs e(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v0, v1}, Lcom/instagram/debug/log/DLog;->sendLogLine(Lcom/instagram/debug/log/tags/DLogTag;ILjava/lang/String;)V

    return-void
.end method

.method public static sendLogLine(Lcom/instagram/debug/log/tags/DLogTag;ILjava/lang/String;)V
    .locals 0

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    return-void
.end method

.method public static sendLogLineToOverlay(Lcom/instagram/debug/log/DLog$NewLogEvent;)V
    .locals 8

    :try_start_0
    const-string v0, "com.instagram.debug.devoptions.DebugOverlayController"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v1, "getInstance"

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget v1, p0, Lcom/instagram/debug/log/DLog$NewLogEvent;->logLevel:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v2, "logDebugMessage"

    :goto_0
    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/instagram/debug/log/tags/DLogTag;

    aput-object v0, v1, v6

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/debug/log/DLog$NewLogEvent;->logTag:Lcom/instagram/debug/log/tags/DLogTag;

    aput-object v0, v1, v6

    iget-object v0, p0, Lcom/instagram/debug/log/DLog$NewLogEvent;->message:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v2, "logErrorMessage"

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static shouldLogEvent(Lcom/instagram/debug/log/tags/DLogTag;)Z
    .locals 0

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    const/4 p0, 0x0

    return p0
.end method
