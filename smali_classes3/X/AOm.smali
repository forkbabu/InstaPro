.class public final LX/AOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

.field public final synthetic A01:LX/AFK;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;LX/AFK;)V
    .locals 0

    iput-object p1, p0, LX/AOm;->A00:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

    iput-object p2, p0, LX/AOm;->A01:LX/AFK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    const v0, -0x73c99ef9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, LX/AOm;->A00:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

    iget-object v7, v0, LX/AOm;->A01:LX/AFK;

    iget-object v2, v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A05:LX/AOo;

    iget-object v4, v7, LX/AFK;->A00:LX/1nf;

    invoke-virtual {v7}, LX/AFY;->A01()Ljava/lang/String;

    move-result-object v12

    iget-object v6, v7, LX/AFY;->A03:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0C:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    iget-object v0, v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v5, v7}, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A05(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;LX/AFY;)Z

    move-result v15

    iget-boolean v9, v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0D:Z

    iget-object v1, v2, LX/AOo;->A00:LX/0TE;

    const-string v0, "instagram_shopping_lightbox_media_attribution_permalink_click"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v8}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd4

    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v13

    iget-object v8, v2, LX/AOo;->A04:LX/0VA;

    invoke-virtual {v4, v8}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd5

    invoke-virtual {v13, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v13

    iget-object v14, v2, LX/AOo;->A02:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v14}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-virtual {v13, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v13

    iget-object v0, v14, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const/16 v0, 0xf1

    invoke-virtual {v13, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v13

    invoke-virtual {v14}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v13, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xd3

    invoke-virtual {v1, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xd6

    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    int-to-long v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa5

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    int-to-long v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa4

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x35

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    iget-object v1, v2, LX/AOo;->A05:Ljava/lang/String;

    const/16 v0, 0x30

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v2, LX/AOo;->A06:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v2, LX/AOo;->A07:Ljava/lang/String;

    const/16 v0, 0x123

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v2, v2, LX/AOo;->A01:LX/1nf;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v2, v8}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xea

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    invoke-interface {v6}, LX/0sG;->AxP()V

    :cond_1
    iget-object v2, v7, LX/AFK;->A01:LX/1nf;

    move-object v10, v2

    invoke-virtual {v2}, LX/1nf;->A20()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, LX/1nf;->A0B()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v2, v1}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1nf;->A1O()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v6, LX/11e;->A00:LX/11e;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v8, v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A03:LX/0VA;

    iget-object v0, v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A08:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    iget-object v9, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A09:Ljava/lang/String;

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v8}, LX/1nf;->A0F(LX/0VA;)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, LX/11e;->A1b(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    const v0, -0x159d5804

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/1nf;->A1O()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A03:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-boolean v6, v2, LX/2w9;->A0E:Z

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v1

    invoke-virtual {v10}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35h;->A0S(Ljava/lang/String;)LX/36S;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A03:LX/0VA;

    invoke-virtual {v4, v0}, LX/1nf;->A0F(LX/0VA;)I

    move-result v0

    iput v0, v1, LX/36S;->A00:I

    invoke-virtual {v1}, LX/36S;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    goto :goto_1
.end method
