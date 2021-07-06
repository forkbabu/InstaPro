.class public final LX/6PH;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0nR;

.field public final A02:LX/0U9;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A04:LX/6RG;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/6RG;LX/0nR;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/6PH;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6PH;->A05:LX/0VA;

    iput-object p3, p0, LX/6PH;->A02:LX/0U9;

    iput-object p4, p0, LX/6PH;->A04:LX/6RG;

    iput-object p5, p0, LX/6PH;->A01:LX/0nR;

    iput-object p6, p0, LX/6PH;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v13, p3

    const v0, 0x4cd4f08f    # 1.1164172E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast v13, LX/6Nl;

    iget-object v7, v13, LX/6Nl;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eqz v7, :cond_4

    move-object/from16 v0, p0

    iget-object v12, v0, LX/6PH;->A02:LX/0U9;

    iget-object v8, v0, LX/6PH;->A01:LX/0nR;

    iget-object v4, v0, LX/6PH;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/6PH;->A05:LX/0VA;

    iget-object v1, v0, LX/6PH;->A04:LX/6RG;

    iget-object v0, v0, LX/6PH;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move/from16 v20, v11

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    new-instance v15, LX/6RJ;

    invoke-direct/range {v15 .. v24}, LX/6RJ;-><init>(Landroid/content/Context;LX/0VA;LX/6RG;LX/0nR;ZLcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/0U9;LX/2wE;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6PO;

    if-eqz v7, :cond_3

    iget-object v2, v6, LX/6PO;->A02:Landroid/widget/TextView;

    iget-object v4, v13, LX/6Nl;->A09:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v13, LX/6Nl;->A0A:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->AwN()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v2, v4, v1}, LX/5rZ;->A00(Landroid/widget/TextView;Ljava/lang/String;Z)V

    iget-object v1, v13, LX/6Nl;->A07:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/6PO;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, v6, LX/6PO;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    invoke-virtual {v13}, LX/6Nl;->A03()Lcom/instagram/pendingmedia/model/PendingRecipient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v12, v14, v1, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08(LX/0U9;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4GW;)V

    invoke-virtual {v2, v11}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-boolean v1, v13, LX/6Nl;->A0C:Z

    if-eqz v1, :cond_1

    const v0, 0x7f0405d6

    invoke-static {v9, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v6, LX/6PO;->A03:LX/6Rm;

    iget-object v0, v2, LX/6Rm;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {v8}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6QC;

    invoke-static {v7}, LX/6PK;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/6PK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6QC;->A00(LX/6PK;)LX/6PW;

    move-result-object v0

    invoke-virtual {v2, v0, v15, v5}, LX/6Rm;->A02(LX/6PW;LX/6Ru;I)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v0}, LX/6Rm;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    const v0, 0x18cefd14

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v1, v6, LX/6PO;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    throw v10

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x1ad4bf83

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0d26

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6PO;

    invoke-direct {v0, v1}, LX/6PO;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x42ae072c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
