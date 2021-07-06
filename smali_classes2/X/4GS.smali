.class public final synthetic LX/4GS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/5ul;


# direct methods
.method public synthetic constructor <init>(LX/5ul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4GS;->A00:LX/5ul;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 6

    iget-object v4, p0, LX/4GS;->A00:LX/5ul;

    iget-object v1, v4, LX/5ul;->A0S:LX/5uu;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/5ul;->A0g:LX/4Ah;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Ah;->A00()V

    :cond_0
    iget-object v5, v1, LX/5uu;->A00:LX/5v2;

    iget-object v0, v4, LX/5ul;->A1K:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/5ul;->A0P:LX/5v6;

    iget-object v1, v5, LX/5v2;->A01:LX/3Lx;

    invoke-virtual {v4}, LX/5ul;->A0S()LX/5Pw;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/5v6;->A03(Landroid/content/Context;LX/3Lx;LX/5Pw;)V

    :cond_1
    invoke-static {v4}, LX/5ul;->A0C(LX/5ul;)V

    iget-object v0, v4, LX/5ul;->A0P:LX/5v6;

    iget-object v0, v0, LX/5v6;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/5v2;->A03:LX/5v2;

    if-eq v5, v0, :cond_2

    iget-object v2, v4, LX/5ul;->A1e:LX/0VA;

    iget-object v0, v5, LX/5v2;->A01:LX/3Lx;

    iget-object v3, v0, LX/3Lx;->A00:Ljava/lang/String;

    new-instance v1, LX/0TF;

    invoke-direct {v1, v2}, LX/0TF;-><init>(LX/0Sh;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "inbox_null_state"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x163

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_2
    iget-object v0, v4, LX/5ul;->A0S:LX/5uu;

    iget-object v1, v0, LX/5uu;->A00:LX/5v2;

    sget-object v0, LX/5v2;->A04:LX/5v2;

    if-ne v1, v0, :cond_3

    iget-object v1, v4, LX/5ul;->A0m:LX/1ox;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0T:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1oz;->Bpi(Ljava/util/Set;)Z

    :cond_3
    return-void
.end method
