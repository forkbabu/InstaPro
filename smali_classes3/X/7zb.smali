.class public final LX/7zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7zY;

.field public final synthetic A01:LX/7zg;


# direct methods
.method public constructor <init>(LX/7zY;LX/7zg;)V
    .locals 0

    iput-object p1, p0, LX/7zb;->A00:LX/7zY;

    iput-object p2, p0, LX/7zb;->A01:LX/7zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0x3994434

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/7zb;->A00:LX/7zY;

    iget-object v3, p0, LX/7zb;->A01:LX/7zg;

    iget-object v1, v4, LX/7zY;->A00:LX/0TE;

    const/16 v0, 0x91

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    iget-object v0, v4, LX/7zY;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/7zW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc3

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/7zg;->A06:Ljava/lang/String;

    const/16 v0, 0xf4

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v3, LX/7zg;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/7zg;->A05:Ljava/lang/String;

    const/16 v0, 0x1ab

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/7zg;->A04:Ljava/lang/String;

    const/16 v0, 0x14b

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v3, LX/7zg;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7zj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4b

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    invoke-interface {v5}, LX/0sG;->AxP()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/7zY;->A01:LX/0VA;

    new-instance v5, LX/7zO;

    invoke-direct {v5, v1, v0, v4}, LX/7zO;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V

    iget-object v6, v3, LX/7zg;->A03:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v7, v3, LX/7zg;->A06:Ljava/lang/String;

    iget-object v8, v3, LX/7zg;->A05:Ljava/lang/String;

    if-eqz v8, :cond_1

    const/4 v9, 0x0

    sget-object v11, LX/7sM;->A02:LX/7sM;

    move-object v10, v9

    invoke-virtual/range {v5 .. v11}, LX/7zO;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7sM;)V

    const v0, 0x3118736e

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
