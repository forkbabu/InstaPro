.class public final LX/7UQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Ua;

.field public final synthetic A01:LX/7UY;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7UY;Ljava/lang/String;LX/7Ua;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/7UQ;->A01:LX/7UY;

    iput-object p2, p0, LX/7UQ;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/7UQ;->A00:LX/7Ua;

    iput-object p4, p0, LX/7UQ;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x5fc1c177

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/7UQ;->A01:LX/7UY;

    iget-object v2, v6, LX/7UY;->A06:LX/0VA;

    iget-object v0, p0, LX/7UQ;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v1, v6, LX/7UY;->A04:LX/0U9;

    iget-object v0, v6, LX/7UY;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/3mU;->A00(Landroid/content/Context;LX/0VA;)Z

    move-result v4

    iget-object v3, p0, LX/7UQ;->A00:LX/7Ua;

    invoke-static {v2, v1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x74

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "connected"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/7Ua;->A00:Ljava/lang/String;

    const/16 v0, 0xd1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v0, v6, LX/7UY;->A05:LX/7S1;

    invoke-virtual {v0, v3}, LX/7S1;->A02(LX/7Ua;)V

    iget-object v0, p0, LX/7UQ;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v6, v1}, LX/7UY;->A01(Ljava/lang/String;)V

    const v0, 0x26b6c742

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
