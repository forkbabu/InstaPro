.class public final LX/90q;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A01:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A02:LX/1Tc;

.field public final synthetic A03:Lcom/instagram/react/modules/product/IgReactBoostPostModule;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactBoostPostModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;LX/1Tc;)V
    .locals 0

    iput-object p1, p0, LX/90q;->A03:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    iput-object p2, p0, LX/90q;->A01:Lcom/facebook/react/bridge/Callback;

    iput-object p3, p0, LX/90q;->A00:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, LX/90q;->A02:LX/1Tc;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final B76(IILandroid/content/Intent;)V
    .locals 2

    const v0, 0xface

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/90q;->A03:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    iget-object v1, v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:LX/0VA;

    new-instance v0, LX/90p;

    invoke-direct {v0, p0}, LX/90p;-><init>(LX/90q;)V

    invoke-static {v1, p2, p3, v0}, LX/0rl;->A06(LX/0Sh;ILandroid/content/Intent;LX/1is;)V

    :goto_0
    iget-object v0, p0, LX/90q;->A02:LX/1Tc;

    invoke-virtual {v0, p0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/90q;->A00:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final BHS()V
    .locals 1

    iget-object v0, p0, LX/90q;->A02:LX/1Tc;

    invoke-virtual {v0, p0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    return-void
.end method
