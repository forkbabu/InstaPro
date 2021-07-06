.class public final synthetic LX/5QA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5dA;


# direct methods
.method public synthetic constructor <init>(LX/5dA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5QA;->A00:LX/5dA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v4, p0, LX/5QA;->A00:LX/5dA;

    iget-object v1, v4, LX/5dA;->A0F:LX/5dB;

    if-eqz v1, :cond_1

    iget-boolean v0, v4, LX/5dA;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/5dA;->A0d:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v0, "End Chat"

    invoke-static {v2, v0, v1}, LX/5Q8;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v5, v1, LX/5dB;->A07:LX/3Ic;

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v4, LX/5dA;->A0p:LX/0VA;

    invoke-static {v3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/1Dt;

    iget-object v0, v4, LX/5dA;->A04:LX/1bh;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, v4, LX/5dA;->A0F:LX/5dB;

    invoke-virtual {v0}, LX/5dB;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "direct_thread_end_chat"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x1a9

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    const-class v1, LX/18V;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/3XU;->A00(LX/0VA;Ljava/lang/Class;Ljava/lang/String;)LX/3XW;

    move-result-object v0

    new-instance v1, LX/18V;

    invoke-direct {v1, v0, v5}, LX/18V;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {v3}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0uw;->A0E(LX/0u8;)V

    invoke-static {v4}, LX/5dA;->A05(LX/5dA;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
