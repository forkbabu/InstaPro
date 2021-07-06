.class public final LX/90t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Tc;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactBoostPostModule;LX/1Tc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/90t;->A01:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    iput-object p2, p0, LX/90t;->A00:LX/1Tc;

    iput-object p3, p0, LX/90t;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/90t;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/90t;->A00:LX/1Tc;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/12n;->A00:LX/12n;

    iget-object v3, p0, LX/90t;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/90t;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/90t;->A01:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    iget-object v1, v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:LX/0VA;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/12n;->A01(Ljava/lang/String;Ljava/lang/String;LX/0VA;Landroid/content/Context;)LX/37Z;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, LX/37Z;->A02(Landroidx/fragment/app/Fragment;LX/0U9;)V

    :cond_0
    return-void
.end method
