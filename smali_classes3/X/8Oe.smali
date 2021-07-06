.class public final LX/8Oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8Oe;->A00:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    iput-object p2, p0, LX/8Oe;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/8Oe;->A00:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    invoke-virtual {v6}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/8Oe;->A01:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/0Sh;

    const-string v3, "Navigation"

    invoke-static {v5, v4, v3, v0}, LX/35m;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0n9;->A00:LX/0n9;

    iget-object v0, v6, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/0Sh;

    invoke-virtual {v1, v4, v0}, LX/0n9;->A00(Ljava/lang/String;LX/0Sh;)LX/2hd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/90g;->A00(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, LX/0n9;->A00:LX/0n9;

    iget-object v0, v6, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/0Sh;

    invoke-virtual {v1, v4, v0}, LX/0n9;->A00(Ljava/lang/String;LX/0Sh;)LX/2hd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v2, LX/0nB;

    iget-object v1, v0, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v6, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/0Sh;

    invoke-interface {v2, v1, v3, v0}, LX/0nB;->Amn(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    sget-object v1, LX/1L6;->A0x:LX/1L6;

    new-instance v0, LX/05i;

    invoke-direct {v0, v5, v2, v4, v1}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v0, v3}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/05i;->A01()V

    return-void
.end method
