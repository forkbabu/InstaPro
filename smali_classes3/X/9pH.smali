.class public final LX/9pH;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/9pI;


# direct methods
.method public constructor <init>(LX/9pI;I)V
    .locals 0

    iput-object p1, p0, LX/9pH;->A00:LX/9pI;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v3, p0, LX/9pH;->A00:LX/9pI;

    iget-object v5, v3, LX/9pI;->A01:LX/8Bi;

    iget-object v0, v3, LX/9pI;->A02:Lcom/instagram/wellbeing/locationtransparency/fragment/consumer/LocationTransparencyUserProfile;

    iget-object v7, v0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A03:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A02:Ljava/lang/String;

    const/16 v2, 0x18e

    const/16 v1, 0xa

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    const/16 v2, 0x129

    const/16 v1, 0x2a

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/8Bi;->A00:LX/0TE;

    const/16 v6, 0x1e

    invoke-static {v0, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    sget-object v1, LX/DMC;->A04:LX/DMC;

    const-string v0, "product"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v5, LX/8zX;->A05:LX/8zX;

    const/16 v1, 0xef

    const/4 v0, 0x6

    invoke-static {v1, v0, v6}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/8Wf;->A0D:LX/8Wf;

    const-string v0, "screen"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x120

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x51

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1c2

    invoke-virtual {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/9pI;->A00:LX/0VA;

    invoke-static {v1, v0, v2}, LX/7Tk;->A01(Landroid/app/Activity;LX/0Sh;Ljava/lang/String;)V

    return-void
.end method
