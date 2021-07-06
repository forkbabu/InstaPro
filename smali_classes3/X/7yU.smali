.class public final LX/7yU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7yI;


# direct methods
.method public constructor <init>(LX/7yI;)V
    .locals 0

    iput-object p1, p0, LX/7yU;->A00:LX/7yI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x5496e3d4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/7yU;->A00:LX/7yI;

    iget-object v4, v0, LX/7yI;->A01:LX/7yD;

    iget-object v0, v4, LX/7yD;->A04:LX/0VA;

    invoke-static {v0, v4}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_monetization_hub_appeal_request_sent"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    iget-object v1, v4, LX/7yD;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, LX/7yD;->A04:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v0, "INSTAGRAM_MONETIZATION_HUB"

    new-instance v1, LX/7yY;

    invoke-direct {v1, v0, v2}, LX/7yY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(LX/7yY;)V

    :try_start_0
    invoke-static {v0}, LX/7yV;->A00(LX/7yX;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    new-instance v2, LX/7yW;

    invoke-direct {v2, v0}, LX/7yW;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/7yD;->A04:LX/0VA;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v2}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6BW;

    invoke-direct {v0, v4}, LX/6BW;-><init>(LX/7yD;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v1}, LX/1Tc;->schedule(LX/0vX;)V

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v4}, LX/7yD;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    const v0, 0x5447893d

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
