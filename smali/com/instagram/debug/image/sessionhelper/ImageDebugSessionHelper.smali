.class public Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# instance fields
.field public final mUserSession:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;->mUserSession:LX/0VA;

    return-void
.end method

.method public synthetic constructor <init>(LX/0VA;Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;-><init>(LX/0VA;)V

    return-void
.end method

.method public static getInstance(LX/0VA;)Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;
    .locals 2

    const-class v1, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;

    new-instance v0, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper$1;

    invoke-direct {v0, p0}, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper$1;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;

    return-object v0
.end method

.method public static shouldEnableImageDebug(LX/0VA;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0sc;->A01(LX/0VA;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static updateModules(LX/0VA;)V
    .locals 4

    invoke-static {}, Lcom/instagram/debug/image/ImageDebugHelper;->getInstance()Lcom/instagram/debug/image/ImageDebugHelper;

    move-result-object v3

    invoke-static {p0}, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;->shouldEnableImageDebug(LX/0VA;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/instagram/debug/image/ImageDebugHelper;->setEnabled(Z)V

    sput-boolean v2, LX/1Fz;->A0q:Z

    invoke-virtual {v3}, Lcom/instagram/debug/image/ImageDebugHelper;->getIsMemoryLayerEnabled()Z

    move-result v0

    sput-boolean v0, LX/1Fz;->A0n:Z

    invoke-virtual {v3}, Lcom/instagram/debug/image/ImageDebugHelper;->getDebugNetworkCallbackWrapper()Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

    move-result-object v0

    sput-object v0, LX/1G2;->A0I:Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

    invoke-static {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setDebuggable(Z)V

    invoke-virtual {v3}, Lcom/instagram/debug/image/ImageDebugHelper;->getDebugImageViewsTracker()LX/CI8;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:LX/CI8;

    invoke-virtual {v3}, Lcom/instagram/debug/image/ImageDebugHelper;->getDebugOverlayDrawer()LX/CIA;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setDebugOverlayDrawer(LX/CIA;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/instagram/debug/image/ImageDebugHelper;->setEnabled(Z)V

    sput-boolean v2, LX/1Fz;->A0n:Z

    sput-boolean v1, LX/1Fz;->A0q:Z

    const/4 v0, 0x0

    sput-object v0, LX/1G2;->A0I:Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

    invoke-static {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setDebuggable(Z)V

    return-void
.end method


# virtual methods
.method public onUserSessionStart(Z)V
    .locals 2

    const v0, -0x6379c03d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;->mUserSession:LX/0VA;

    invoke-static {v0}, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;->updateModules(LX/0VA;)V

    const v0, 0x796fe610

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;->mUserSession:LX/0VA;

    invoke-static {v0}, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;->updateModules(LX/0VA;)V

    return-void
.end method
