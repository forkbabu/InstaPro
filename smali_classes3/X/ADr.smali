.class public final LX/ADr;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/ALK;


# direct methods
.method public constructor <init>(LX/ALK;)V
    .locals 0

    iput-object p1, p0, LX/ADr;->A00:LX/ALK;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x31d555f0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/ADr;->A00:LX/ALK;

    iget-object v1, v0, LX/ALK;->A01:LX/ADv;

    iget-object v0, v0, LX/ALK;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {v1, v0}, LX/ADv;->A00(LX/ADv;Lcom/instagram/model/shopping/Product;)V

    const v0, -0x3f1fbfb2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v2, p1

    const v0, 0x70aaf86

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    check-cast v2, LX/ALf;

    const v0, 0x76d8e981

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v1, v0, LX/ADr;->A00:LX/ALK;

    iget-object v0, v2, LX/ALf;->A00:Ljava/util/List;

    iget-object v6, v1, LX/ALK;->A01:LX/ADv;

    iget-object v14, v1, LX/ALK;->A00:Lcom/instagram/model/shopping/Product;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ANt;

    iget-object v2, v0, LX/ANt;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x47089b5e

    if-ne v1, v0, :cond_0

    const-string v5, "drops_pre_purchase_onboarding"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/ADv;->A06:LX/AGt;

    invoke-interface {v0}, LX/AGt;->AgV()LX/1nf;

    move-result-object v2

    iget-object v0, v14, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v15, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v10, v6, LX/ADv;->A07:Ljava/lang/String;

    iget-object v4, v6, LX/ADv;->A03:LX/1fr;

    invoke-interface {v4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v17

    iget-object v9, v6, LX/ADv;->A09:Ljava/lang/String;

    iget-object v3, v6, LX/ADv;->A08:Ljava/lang/String;

    const/16 v20, 0x0

    if-nez v2, :cond_4

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    :goto_0
    iget-object v2, v6, LX/ADv;->A0A:Ljava/lang/String;

    const-string v26, "drops"

    const/4 v1, 0x1

    const/4 v0, 0x0

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move/from16 v23, v1

    move/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v16, v10

    invoke-static/range {v14 .. v26}, LX/HVd;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    move-result-object v11

    iget-object v10, v6, LX/ADv;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v6, LX/ADv;->A04:LX/0VA;

    new-instance v3, LX/2zP;

    invoke-direct {v3, v10}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/instagram/model/mediasize/ImageInfo;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-boolean v12, v3, LX/2zP;->A0L:Z

    if-eqz v12, :cond_3

    sget-object v4, LX/376;->A02:LX/376;

    iput-object v4, v3, LX/2zP;->A06:LX/376;

    iget-object v4, v3, LX/2zP;->A07:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v4, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v2, v3, LX/2zP;->A07:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f120ea6

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120ea5

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f120ea4

    new-instance v0, LX/ADJ;

    invoke-direct {v0, v10, v11, v9}, LX/ADJ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/0VA;)V

    invoke-virtual {v3, v2, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f121b41

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v4, v6, LX/ADv;->A05:LX/ABu;

    const-string v0, "product"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialType"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/ABu;->A08:LX/0VA;

    invoke-static {v14, v0}, LX/A64;->A04(Lcom/instagram/model/shopping/Product;LX/0VA;)LX/A6D;

    move-result-object v6

    iget-object v1, v4, LX/ABu;->A04:LX/0TE;

    const-string v0, "instagram_shopping_pdp_interstitial_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0xd6

    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v6, LX/A6D;->A01:LX/3FF;

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-wide v0, v6, LX/A6D;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v4, LX/ABu;->A0F:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v4, LX/ABu;->A0D:Ljava/lang/String;

    const/16 v0, 0x123

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v1, v4, LX/ABu;->A0E:Ljava/lang/String;

    const/16 v0, 0x30

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v6, LX/A6D;->A04:Ljava/lang/Boolean;

    const/16 v0, 0x21

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v6, LX/A6D;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v4, LX/ABu;->A01:LX/A6A;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/A6A;->A08:Ljava/lang/String;

    :goto_2
    const/16 v0, 0xe3

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v4, LX/ABu;->A01:LX/A6A;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/A6A;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    const/16 v0, 0xb0

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    :goto_3
    const v0, -0x6f610b17

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    const v0, 0x72916074

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    iget-object v12, v3, LX/2zP;->A0C:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f0706ab

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v13, v0

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f0706ac

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v13, v0}, LX/2zP;->A01(LX/2zP;FI)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, v6, LX/ADv;->A04:LX/0VA;

    invoke-virtual {v2, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v2}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_0

    :cond_5
    invoke-static {v6, v14}, LX/ADv;->A00(LX/ADv;Lcom/instagram/model/shopping/Product;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method
