.class public final Lcom/facebook/systrace/Systrace;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v4, 0x1

    sget-boolean v0, LX/07O;->A03:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/07O;->A02:Ljava/lang/reflect/Method;

    invoke-static {v3}, LX/0Hs;->A00(Ljava/lang/Object;)V

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/07O;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x0

    invoke-static {v6}, LX/0i8;->A02(Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/systrace/Systrace;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    sput-object v0, Lcom/facebook/systrace/Systrace;->A01:Ljava/lang/ThreadLocal;

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "dalvik.system.VMStack"

    aput-object v0, v5, v6

    const-string/jumbo v0, "java.lang.Thread"

    aput-object v0, v5, v4

    const/4 v3, 0x2

    const-string v0, "com.facebook.systrace.Systrace"

    aput-object v0, v5, v3

    const/4 v2, 0x3

    const-string v0, "com.facebook.systrace.SystraceMessage"

    aput-object v0, v5, v2

    const/4 v1, 0x4

    const-string v0, "com.facebook.litho.FbComponentsSystrace"

    aput-object v0, v5, v1

    const/4 v1, 0x5

    const-string v0, "com.facebook.litho.ComponentsSystrace"

    aput-object v0, v5, v1

    const/4 v1, 0x6

    const-string v0, "com.facebook.debug.tracer.Tracer"

    aput-object v0, v5, v1

    sput-object v5, Lcom/facebook/systrace/Systrace;->A03:[Ljava/lang/String;

    new-array v2, v2, [[Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "com.facebook.common.fury.FBSystraceReqContextLifecycleCallbacks.onActivate"

    aput-object v0, v1, v6

    const-string v0, "com.facebook.common.fury.FBSystraceReqContextLifecycleCallbacks.onDeactivate"

    aput-object v0, v1, v4

    aput-object v1, v2, v6

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.pluginMarkerStart"

    aput-object v0, v1, v6

    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.pluginMarkerEnd"

    aput-object v0, v1, v4

    aput-object v1, v2, v4

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.onSocketGetPluginsStart"

    aput-object v0, v1, v6

    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.onSocketGetPluginsEnd"

    aput-object v0, v1, v4

    aput-object v1, v2, v3

    sput-object v2, Lcom/facebook/systrace/Systrace;->A04:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSection(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 p0, 0x42

    new-instance p1, LX/0iE;

    invoke-direct {p1, p0}, LX/0iE;-><init>(C)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-virtual {p1, p0}, LX/0iE;->A00(I)V

    invoke-virtual {p1, p2}, LX/0iE;->A02(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0iF;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A01(JLjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x0

    invoke-static {p2, p3, p0, p1}, Lcom/facebook/systrace/TraceDirect;->asyncTraceBegin(Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public static A02(JLjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2, p3}, Lcom/facebook/systrace/TraceDirect;->nativeEndAsyncFlow(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/16 p0, 0x66

    new-instance p1, LX/0iE;

    invoke-direct {p1, p0}, LX/0iE;-><init>(C)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-virtual {p1, p0}, LX/0iE;->A00(I)V

    invoke-virtual {p1, p2}, LX/0iE;->A02(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, LX/0iE;->A00(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0iF;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A03(JLjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x0

    invoke-static {p2, p3, p0, p1}, Lcom/facebook/systrace/TraceDirect;->asyncTraceEnd(Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public static A04(JLjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2, p3}, Lcom/facebook/systrace/TraceDirect;->nativeStartAsyncFlow(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/16 p0, 0x73

    new-instance p1, LX/0iE;

    invoke-direct {p1, p0}, LX/0iE;-><init>(C)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-virtual {p1, p0}, LX/0iE;->A00(I)V

    invoke-virtual {p1, p2}, LX/0iE;->A02(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, LX/0iE;->A00(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0iF;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A05(JLjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2, p3}, Lcom/facebook/systrace/TraceDirect;->nativeTraceCounter(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/16 p0, 0x43

    new-instance p1, LX/0iE;

    invoke-direct {p1, p0}, LX/0iE;-><init>(C)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-virtual {p1, p0}, LX/0iE;->A00(I)V

    invoke-virtual {p1, p2}, LX/0iE;->A02(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, LX/0iE;->A00(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0iF;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A06(JLjava/lang/String;IJ)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p4, p5}, LX/0ht;->A00(J)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lcom/facebook/systrace/TraceDirect;->asyncTraceBegin(Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public static A07(JLjava/lang/String;IJLjava/lang/String;)V
    .locals 4

    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4, p5}, LX/0ht;->A00(J)J

    move-result-wide v1

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3, v1, v2, p6}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceStageBegin(Ljava/lang/String;IJLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x54

    new-instance v3, LX/0iE;

    invoke-direct {v3, v0}, LX/0iE;-><init>(C)V

    move-object p1, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0iE;->A00(I)V

    invoke-virtual {v3, p2}, LX/0iE;->A02(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    const-string v0, "<T"

    invoke-virtual {p1, v0}, LX/0iE;->A01(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0iE;->A01(Ljava/lang/String;)V

    const-string v0, ">"

    invoke-virtual {p1, v0}, LX/0iE;->A01(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p3}, LX/0iE;->A00(I)V

    invoke-virtual {p1, p6}, LX/0iE;->A02(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iF;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A08(J)Z
    .locals 6

    sget-wide v0, LX/0i8;->A02:J

    and-long v4, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    sget-wide v0, Lcom/facebook/systrace/Systrace;->A00:J

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
