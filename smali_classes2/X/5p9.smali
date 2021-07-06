.class public final LX/5p9;
.super LX/3Lz;
.source ""


# instance fields
.field public final synthetic A00:LX/5pE;


# direct methods
.method public constructor <init>(LX/5pE;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/5p9;->A00:LX/5pE;

    invoke-direct {p0, p2}, LX/3Lz;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/0VA;LX/2VT;)V
    .locals 4

    const v0, -0x69e9eecb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/5p9;->A00:LX/5pE;

    iget-object v2, v0, LX/5pE;->A00:Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    iget-object v1, v2, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->mSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A02:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v1, v2, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->mSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v0, v2, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A00:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    new-instance v0, LX/5p8;

    invoke-direct {v0, v2}, LX/5p8;-><init>(Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;)V

    iput-object v0, v2, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A00:Landroid/view/View$OnClickListener;

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x3351de72    # -9.1294832E7f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A05(LX/0VA;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v7, p2

    const v0, 0x1389f1e8    # 3.48222E-27f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast v7, LX/5pJ;

    const v0, 0x17a53bce

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5p9;->A00:LX/5pE;

    iget-object v0, v1, LX/5pE;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/5pJ;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5pC;

    iget-object v0, v1, LX/5pE;->A02:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v6

    iget-object v0, v7, LX/5pC;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    :goto_2
    iget-object v10, v1, LX/5pE;->A01:Landroid/content/Context;

    iget-object v13, v7, LX/5pC;->A00:LX/3Ll;

    iget-object v0, v7, LX/5pC;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v9, LX/5pG;

    invoke-direct/range {v9 .. v15}, LX/5pG;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/3Ll;J)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v7, LX/5pC;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->Al4()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    goto :goto_2

    :cond_2
    move-object v12, v11

    goto :goto_2

    :cond_3
    iget-object v2, v1, LX/5pE;->A00:Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    iget-object v1, v2, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->mSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v1, v2, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A01:LX/5pD;

    iget-object v0, v1, LX/5pD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    const v0, 0x45398d1f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x52169554

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
