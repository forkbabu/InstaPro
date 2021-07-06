.class public final LX/C8g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4B2;


# instance fields
.field public final A00:LX/1Tc;

.field public final A01:LX/0VA;

.field public final A02:LX/C8b;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Tc;Ljava/lang/String;LX/C8b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C8g;->A01:LX/0VA;

    iput-object p2, p0, LX/C8g;->A00:LX/1Tc;

    iput-object p3, p0, LX/C8g;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/C8g;->A02:LX/C8b;

    return-void
.end method

.method public static A00(LX/C8g;LX/0ot;LX/C8u;)V
    .locals 3

    iget-object v2, p2, LX/C8u;->A03:Ljava/lang/String;

    iget v1, p2, LX/C8u;->A00:I

    new-instance v0, LX/C8w;

    invoke-direct {v0, v2, v1}, LX/C8w;-><init>(Ljava/lang/String;I)V

    iput-object v0, p1, LX/0ot;->A0P:LX/C8w;

    iget-object v2, p0, LX/C8g;->A02:LX/C8b;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/C8b;->A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;

    iget-object v0, v0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A05:Ljava/util/List;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    iget-object v0, v2, LX/C8b;->A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;

    invoke-static {v0}, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A00(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/C8b;->A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;

    iget-object v0, v0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A06:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/C8b;->A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;

    iget-object v0, v1, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A05:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public static A01(LX/C8g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/C8g;->A01:LX/0VA;

    iget-object v0, p0, LX/C8g;->A00:LX/1Tc;

    iget-object p0, p0, LX/C8g;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_bc_ad_partners_action"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x189

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x120

    invoke-virtual {v1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    return-void
.end method

.method public static A02(LX/C8g;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/C8g;->A01:LX/0VA;

    iget-object v0, p0, LX/C8g;->A00:LX/1Tc;

    iget-object p0, p0, LX/C8g;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_bc_ad_partners_action_complete"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x189

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x45

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    if-eqz p4, :cond_0

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const/16 v0, 0xe2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x120

    invoke-virtual {v2, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final BCk(LX/Be2;Lcom/instagram/model/reels/Reel;LX/2BR;LX/C6w;Z)V
    .locals 0

    return-void
.end method

.method public final BM5(LX/Be2;LX/C6w;)V
    .locals 7

    iget-object v6, p1, LX/Be2;->A00:LX/0ot;

    iget-object v0, v6, LX/0ot;->A0P:LX/C8w;

    if-eqz v0, :cond_0

    iget v0, v0, LX/C8w;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    invoke-virtual {v6}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "approve"

    invoke-static {p0, v1, v0}, LX/C8g;->A01(LX/C8g;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/C8g;->A00:LX/1Tc;

    iget-object v0, p0, LX/C8g;->A01:LX/0VA;

    invoke-virtual {v6}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/branded_content/approve_bc_ads_permission/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/C8u;

    const-class v0, LX/C8l;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "brand_id"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/C8m;

    invoke-direct {v0, p0, v6}, LX/C8m;-><init>(LX/C8g;LX/0ot;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/C8g;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, LX/2zP;

    invoke-direct {v4, v5}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120363

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f120362

    invoke-virtual {v4, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f1222a4

    new-instance v1, LX/C8i;

    invoke-direct {v1, p0, v6}, LX/C8i;-><init>(LX/C8g;LX/0ot;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v4, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/C8s;

    invoke-direct {v0, p0, v6}, LX/C8s;-><init>(LX/C8g;LX/0ot;)V

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final Bqv(LX/Be2;LX/C6w;)V
    .locals 0

    return-void
.end method

.method public final Br4(LX/Be2;LX/C6w;)V
    .locals 6

    iget-object v0, p1, LX/Be2;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reject"

    invoke-static {p0, v1, v0}, LX/C8g;->A01(LX/C8g;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, LX/Be2;->A00:LX/0ot;

    iget-object v4, p0, LX/C8g;->A00:LX/1Tc;

    iget-object v0, p0, LX/C8g;->A01:LX/0VA;

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/branded_content/reject_bc_ads_permission/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/C8u;

    const-class v0, LX/C8l;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "brand_id"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/C8r;

    invoke-direct {v0, p0, v5}, LX/C8r;-><init>(LX/C8g;LX/0ot;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method

.method public final Br6(LX/Be2;LX/C6w;)V
    .locals 0

    return-void
.end method

.method public final BrJ(LX/Be2;LX/C6w;)V
    .locals 0

    return-void
.end method
