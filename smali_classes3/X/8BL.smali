.class public final LX/8BL;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(ILcom/instagram/profile/fragment/UserDetailDelegate;LX/0ot;)V
    .locals 0

    iput-object p2, p0, LX/8BL;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object p3, p0, LX/8BL;->A01:LX/0ot;

    invoke-direct {p0, p1}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v5, p0, LX/8BL;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v4, p0, LX/8BL;->A01:LX/0ot;

    iget-object v7, v4, LX/0ot;->A2y:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v3, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    new-instance v6, LX/8Bi;

    invoke-direct {v6, v3}, LX/8Bi;-><init>(LX/0Sh;)V

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0xf

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v2, 0x1

    xor-int/2addr v9, v2

    iget-object v1, v6, LX/8Bi;->A00:LX/0TE;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    sget-object v1, LX/DMC;->A04:LX/DMC;

    const-string v0, "product"

    invoke-virtual {v6, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v8, LX/8zX;->A03:LX/8zX;

    const/4 v7, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-static {v7, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/8Wf;->A0B:LX/8Wf;

    const-string v0, "screen"

    invoke-virtual {v6, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x120

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x51

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v6}, LX/0sG;->AxP()V

    sget-object v1, LX/129;->A00:LX/129;

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v4, v0, v3, v2}, LX/129;->A02(LX/0ot;Landroidx/fragment/app/FragmentActivity;LX/0VA;Z)V

    :cond_0
    return-void
.end method
