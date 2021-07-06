.class public final LX/08b;
.super LX/0ZR;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZR;-><init>()V

    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/0L1;
    .locals 3

    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/4 v0, -0x1

    aput v0, v2, v1

    const/4 v1, 0x0

    new-instance v0, LX/0L1;

    invoke-direct {v0, v1, v2}, LX/0L1;-><init>([I[I)V

    return-object v0

    :cond_0
    sget-object v0, LX/0L1;->A05:LX/0L1;

    return-object v0
.end method

.method public final onQuickMarkerEnd(II)V
    .locals 1

    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    if-eqz v0, :cond_0

    const v0, 0x4876a851

    invoke-static {v0, p1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->logNonClassLoad(II)V

    :cond_0
    return-void
.end method

.method public final onQuickMarkerStart(II)Z
    .locals 1

    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    if-eqz v0, :cond_0

    const v0, 0x59ba2d10

    invoke-static {v0, p1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->logNonClassLoad(II)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
