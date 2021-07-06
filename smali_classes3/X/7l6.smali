.class public final LX/7l6;
.super LX/47K;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/7ko;

.field public final A03:LX/0VA;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7ko;Z)V
    .locals 0

    invoke-direct {p0}, LX/47K;-><init>()V

    iput-object p1, p0, LX/7l6;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7l6;->A03:LX/0VA;

    iput-object p4, p0, LX/7l6;->A02:LX/7ko;

    iput-object p3, p0, LX/7l6;->A01:LX/0U9;

    iput-boolean p5, p0, LX/7l6;->A04:Z

    return-void
.end method


# virtual methods
.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final Als(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 16

    move-object/from16 v3, p5

    move-object/from16 v5, p2

    move-object/from16 v14, p4

    const v0, 0x564264d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    move-object/from16 v7, p0

    if-nez p2, :cond_4

    iget-object v1, v7, LX/7l6;->A00:Landroid/content/Context;

    iget-boolean v2, v7, LX/7l6;->A04:Z

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0c0cc0

    const/4 v0, 0x0

    move-object/from16 v8, p3

    invoke-virtual {v5, v4, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/7l8;

    invoke-direct {v4}, LX/7l8;-><init>()V

    iput-object v5, v4, LX/7l8;->A01:Landroid/view/View;

    const v0, 0x7f091c43

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v4, LX/7l8;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f091c50

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/7l8;->A08:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const v0, 0x7f091c4e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/7l8;->A07:Landroid/widget/TextView;

    const v0, 0x7f091c4b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/7l8;->A06:Landroid/widget/TextView;

    const v0, 0x7f091bdb

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/7l8;->A00:Landroid/view/View;

    const v0, 0x7f091bd9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/7l8;->A03:Landroid/widget/TextView;

    const v0, 0x7f091bde

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/7l8;->A04:Landroid/widget/TextView;

    invoke-static {v1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    const v0, 0x7f091bdc

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/7l8;->A02:Landroid/view/View;

    iget-object v1, v4, LX/7l8;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/7l8;->A04:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eqz v8, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/7l8;->A02:Landroid/view/View;

    if-eqz v8, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f091bdd

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v4, LX/7l8;->A0A:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f091b56

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/7l8;->A05:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    iget-object v8, v7, LX/7l6;->A02:LX/7ko;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7l8;

    iget-object v10, v7, LX/7l6;->A03:LX/0VA;

    iget-object v12, v7, LX/7l6;->A01:LX/0U9;

    check-cast v14, LX/0ot;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v1, v8, LX/7ko;->A04:Ljava/util/Set;

    invoke-virtual {v14}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v8, LX/7ko;->A01:LX/0VA;

    invoke-virtual {v14}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v7, v0}, LX/6Wf;->A01(LX/0VA;LX/0U9;ILjava/lang/String;)V

    :cond_5
    iget-object v1, v4, LX/7l8;->A01:Landroid/view/View;

    new-instance v0, LX/6ge;

    invoke-direct {v0, v8, v7, v14}, LX/6ge;-><init>(LX/7ko;ILX/0ot;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/7l8;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v14}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, v4, LX/7l8;->A08:Landroid/widget/TextView;

    invoke-virtual {v14}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/7l8;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, v4, LX/7l8;->A08:Landroid/widget/TextView;

    invoke-virtual {v14}, LX/0ot;->AwN()Z

    move-result v0

    invoke-static {v1, v0}, LX/2nm;->A04(Landroid/widget/TextView;Z)V

    iget-object v9, v4, LX/7l8;->A05:Landroid/widget/TextView;

    invoke-static {v14, v10}, LX/407;->A00(LX/0ot;LX/0VA;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/7l8;->A03:Landroid/widget/TextView;

    new-instance v0, LX/6gj;

    invoke-direct {v0, v8, v7, v14}, LX/6gj;-><init>(LX/7ko;ILX/0ot;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/7l8;->A04:Landroid/widget/TextView;

    new-instance v0, LX/7l5;

    invoke-direct {v0, v8, v7, v14}, LX/7l5;-><init>(LX/7ko;ILX/0ot;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/7l8;->A02:Landroid/view/View;

    if-eqz v1, :cond_7

    new-instance v0, LX/7l4;

    invoke-direct {v0, v8, v7, v14}, LX/7l4;-><init>(LX/7ko;ILX/0ot;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-static {v10}, LX/7l7;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v13, v4, LX/7l8;->A0A:Lcom/instagram/user/follow/FollowButton;

    move-object v7, v13

    sget-object v0, LX/2EO;->A0B:LX/2EO;

    invoke-virtual {v13, v0}, Lcom/instagram/user/follow/FollowButton;->setBaseStyle(LX/2EO;)V

    iget-object v0, v4, LX/7l8;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, LX/7l7;->A00(LX/0VA;Landroid/content/Context;LX/0U9;Lcom/instagram/user/follow/FollowButton;LX/0ot;LX/26A;)V

    :goto_1
    iget-object v0, v7, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    invoke-virtual {v0, v10, v14, v12}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    invoke-virtual {v14}, LX/0ot;->A0q()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/7l8;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/7l8;->A0A:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, v14, LX/0ot;->A3D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/7l8;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/7l8;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const v0, -0x3dfe1ff3

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-object v5

    :cond_8
    iget-object v0, v4, LX/7l8;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iget-object v0, v4, LX/7l8;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/7l8;->A0A:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_a
    iget-object v7, v4, LX/7l8;->A0A:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, v7, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2EQ;->A00:Landroid/view/View$OnClickListener;

    sget-object v0, LX/2EO;->A0A:LX/2EO;

    invoke-virtual {v7, v0}, Lcom/instagram/user/follow/FollowButton;->setBaseStyle(LX/2EO;)V

    goto :goto_1

    :cond_b
    iget-object v0, v4, LX/7l8;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/7l8;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
