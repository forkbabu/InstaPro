.class public final LX/8Hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/8Hk;->A00:Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;

    iput-object p2, p0, LX/8Hk;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v4, p0, LX/8Hk;->A00:Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;

    iget-object v0, v4, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A06:LX/0VA;

    iget-object v3, p0, LX/8Hk;->A01:LX/0ot;

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v4, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0A:Ljava/lang/String;

    iget-object v5, v4, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A02:LX/0U9;

    invoke-static {v0, v5}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_branded_content_permission_required_dialog_request_approval_tapped"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x10d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0xe7

    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v5}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x185

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v0, v4, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A06:LX/0VA;

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/branded_content/create_brand_approval_request/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/8Hz;

    const-class v0, LX/8Hw;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "brand_igid"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8Hl;

    invoke-direct {v0, p0}, LX/8Hl;-><init>(LX/8Hk;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v1}, LX/1Tc;->schedule(LX/0vX;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
