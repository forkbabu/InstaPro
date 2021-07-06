.class public final LX/AsI;
.super LX/HWl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/HWl;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    sget-object v2, LX/HWl;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "CONFIGURE_PROXIES"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A02()V
    .locals 3

    sget-object v2, LX/HWl;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "CONFIGURE_SYNC_PARAMS"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A03()V
    .locals 3

    sget-object v2, LX/HWl;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "CONNECT_MQTT"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A04()V
    .locals 3

    sget-object v1, LX/HWl;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x32a0001

    const-string v0, "CREATE_AND_ACTIVATE_MAILBOX_COMPLETE"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v1, LX/HWl;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final A05()V
    .locals 3

    sget-object v2, LX/HWl;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "CREATE_AUTHDATA_CONTEXT"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A06()V
    .locals 3

    sget-object v2, LX/HWl;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "CREATE_DATABASE"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A07()V
    .locals 3

    sget-object v2, LX/HWl;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "CREATE_MAILBOX"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A08()V
    .locals 3

    sget-object v2, LX/HWl;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "CREATE_MEDIA_MANAGER"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A09()V
    .locals 3

    sget-object v2, LX/HWl;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "CREATE_NETWORK_SESSION"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A0A()V
    .locals 3

    sget-object v2, LX/HWl;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "CREATE_NOTIFICATION_CENTER"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A0B()V
    .locals 3

    sget-object v2, LX/HWl;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "FIRST_SYNC"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A0C()V
    .locals 3

    sget-object v2, LX/HWl;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "OPEN_DATABASE"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 3

    sget-object v1, LX/HWl;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x32a0001

    const-string v0, "PARAM_FAIL_TYPE"

    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/HWl;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final A0E(Z)V
    .locals 3

    sget-object v0, LX/HWl;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x32a0001

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    sget-object v1, LX/HWl;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "PARAM_HAS_MAILBOX_BEEN_INIT"

    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    return-void
.end method
