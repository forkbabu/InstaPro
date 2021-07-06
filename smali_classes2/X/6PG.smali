.class public final LX/6PG;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0nR;

.field public final A02:LX/0U9;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A04:LX/6QQ;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/6QQ;LX/0nR;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/6PG;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6PG;->A05:LX/0VA;

    iput-object p3, p0, LX/6PG;->A02:LX/0U9;

    iput-object p4, p0, LX/6PG;->A04:LX/6QQ;

    iput-object p5, p0, LX/6PG;->A01:LX/0nR;

    iput-object p6, p0, LX/6PG;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v12, p3

    const v0, 0x6089151c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v11

    check-cast v12, LX/6Nl;

    iget-object v10, v12, LX/6Nl;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eqz v10, :cond_4

    move-object/from16 v1, p0

    iget-object v9, v1, LX/6PG;->A02:LX/0U9;

    iget-object v8, v1, LX/6PG;->A05:LX/0VA;

    iget-object v0, v1, LX/6PG;->A01:LX/0nR;

    move-object/from16 v18, v0

    iget-object v2, v1, LX/6PG;->A00:Landroid/content/Context;

    iget-object v13, v1, LX/6PG;->A04:LX/6QQ;

    iget-object v0, v1, LX/6PG;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const/4 v1, 0x0

    const/4 v7, 0x0

    new-instance v6, LX/6RJ;

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v17, v13

    move-object v15, v2

    move-object/from16 v16, v8

    move-object v14, v6

    invoke-direct/range {v14 .. v23}, LX/6RJ;-><init>(Landroid/content/Context;LX/0VA;LX/6RG;LX/0nR;ZLcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/0U9;LX/2wE;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6PN;

    if-eqz v10, :cond_3

    check-cast v10, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;

    iget-object v2, v4, LX/6PN;->A02:Landroid/widget/TextView;

    iget-object v0, v12, LX/6Nl;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LX/6PN;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v0, v10, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0, v9, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;LX/4GW;)V

    :goto_0
    iget-object v1, v4, LX/6PN;->A01:Landroid/widget/TextView;

    iget-object v0, v12, LX/6Nl;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/6If;

    invoke-direct {v0, v13, v10}, LX/6If;-><init>(LX/6QQ;Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v4, LX/6PN;->A03:LX/6Rm;

    iget-object v0, v3, LX/6Rm;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-interface/range {v18 .. v18}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6QC;

    invoke-static {v10}, LX/6PK;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/6PK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6QC;->A00(LX/6PK;)LX/6PW;

    move-result-object v1

    new-instance v0, LX/6Rr;

    invoke-direct {v0, v6, v8, v5}, LX/6Rr;-><init>(LX/6Ru;LX/0VA;Landroid/content/Context;)V

    invoke-virtual {v3, v1, v0, v2}, LX/6Rm;->A02(LX/6PW;LX/6Ru;I)V

    const v0, -0x246b4e2b

    invoke-static {v0, v11}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v14, v10, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-virtual {v14}, Lcom/instagram/pendingmedia/model/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, v10, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-object v0, v10, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v9, v1, v0, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08(LX/0U9;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4GW;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v14}, Lcom/instagram/pendingmedia/model/PendingRecipient;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :cond_2
    invoke-static {v8}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto :goto_1

    :cond_3
    throw v7

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

    const v0, 0x78901bf

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

    new-instance v0, LX/6PN;

    invoke-direct {v0, v1}, LX/6PN;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x5cb1cf2c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
