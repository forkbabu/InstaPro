.class public final LX/90r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HGq;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A01:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A02:Lcom/instagram/react/modules/product/IgReactBoostPostModule;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactBoostPostModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, LX/90r;->A02:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    iput-object p2, p0, LX/90r;->A01:Lcom/facebook/react/bridge/Callback;

    iput-object p3, p0, LX/90r;->A00:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BqC()V
    .locals 2

    iget-object v1, p0, LX/90r;->A00:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final Bvb(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/90r;->A01:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    iget-object v0, p0, LX/90r;->A02:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    iget-object v1, v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:LX/0VA;

    const-class v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    invoke-static {v1, v0}, LX/8sQ;->A00(LX/0VA;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final Bvc()V
    .locals 6

    iget-object v5, p0, LX/90r;->A02:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    iget-object v0, v5, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, LX/90r;->A00:Lcom/facebook/react/bridge/Callback;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/90r;->A01:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const/4 v2, 0x1

    iget-object v1, v5, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:LX/0VA;

    const-class v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    invoke-static {v1, v0}, LX/8sQ;->A00(LX/0VA;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
