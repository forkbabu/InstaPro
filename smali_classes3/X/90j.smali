.class public final LX/90j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, LX/90j;->A01:Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;

    iput-object p2, p0, LX/90j;->A00:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v3, LX/36w;

    invoke-direct {v3}, LX/36w;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, LX/90j;->A01:Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;

    iget-object v0, v2, Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;->mSession:LX/0Sh;

    invoke-static {v0, v1}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/90j;->A00:Lcom/facebook/react/bridge/Callback;

    new-instance v0, LX/90l;

    invoke-direct {v0, v1}, LX/90l;-><init>(Lcom/facebook/react/bridge/Callback;)V

    iput-object v0, v3, LX/36w;->A01:LX/36y;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/90g;->A01(Landroid/app/Activity;)LX/1Tc;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/90d;

    if-eqz v0, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
