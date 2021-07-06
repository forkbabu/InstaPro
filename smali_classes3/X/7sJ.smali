.class public final LX/7sJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Rt;


# instance fields
.field public final synthetic A00:LX/7sK;


# direct methods
.method public constructor <init>(LX/7sK;)V
    .locals 0

    iput-object p1, p0, LX/7sJ;->A00:LX/7sK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCc(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/7sJ;->A00:LX/7sK;

    iget-object v1, v3, LX/7sK;->A00:LX/0TE;

    const-string v0, "ctrl_tap_link"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v3}, LX/7sK;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/7sK;->A03:LX/0VA;

    invoke-static {v1, v0, v3, p1}, LX/7sI;->A00(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
