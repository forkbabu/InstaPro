.class public final LX/20j;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;

.field public final A02:LX/7ls;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/7ls;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/20j;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/20j;->A01:LX/0VA;

    iput-object p3, p0, LX/20j;->A02:LX/7ls;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v14, p3

    move-object/from16 v10, p4

    const v0, 0x7d1409d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/58C;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/20j;->A01:LX/0VA;

    check-cast v14, LX/1nf;

    check-cast v10, Ljava/lang/Boolean;

    iget-object v7, v0, LX/20j;->A02:LX/7ls;

    iget-object v2, v8, LX/58C;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    invoke-static {v1}, LX/2E2;->A00(LX/0VA;)LX/2E2;

    move-result-object v0

    invoke-virtual {v14}, LX/1nf;->A0U()LX/28d;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/2E2;->A01(LX/28d;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v14, LX/1nf;->A1i:Ljava/lang/Integer;

    const/4 v13, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_a

    :cond_0
    const/4 v12, 0x1

    :goto_1
    invoke-static {v1}, LX/2E2;->A00(LX/0VA;)LX/2E2;

    move-result-object v0

    invoke-virtual {v0, v14, v12}, LX/2E2;->A03(LX/1nf;Z)Z

    move-result v3

    iget-object v0, v7, LX/7ls;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/2E2;->A00(LX/0VA;)LX/2E2;

    move-result-object v1

    invoke-virtual {v14}, LX/1nf;->A0U()LX/28d;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2E2;->A01(LX/28d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v14, LX/1nf;->A4E:Z

    if-eqz v0, :cond_9

    :cond_1
    const/16 v17, 0x1

    :goto_2
    const/16 v5, 0x8

    if-nez v3, :cond_2

    if-nez v17, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v0, -0x56255441

    invoke-static {v0, v9}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_8

    iget-object v4, v8, LX/58C;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070634

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v0}, LX/0RR;->A0V(Landroid/view/View;I)V

    const/16 v16, 0x3e8

    if-eqz v12, :cond_7

    iget-object v11, v8, LX/58C;->A04:Landroid/widget/TextView;

    invoke-virtual {v14}, LX/1nf;->A0D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v13, v0, v13}, LX/31I;->A02(Ljava/lang/Integer;Landroid/content/res/Resources;ZLjava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-static {v11, v6}, LX/0RR;->A0V(Landroid/view/View;I)V

    invoke-static {v11, v6}, LX/0RR;->A0Q(Landroid/view/View;I)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v14, LX/1nf;->A1u:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    if-eqz v12, :cond_5

    iget-object v12, v8, LX/58C;->A05:Landroid/widget/TextView;

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v13, v0, v13}, LX/31I;->A02(Ljava/lang/Integer;Landroid/content/res/Resources;ZLjava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-static {v12, v6}, LX/0RR;->A0V(Landroid/view/View;I)V

    invoke-static {v12, v6}, LX/0RR;->A0Q(Landroid/view/View;I)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    if-eqz v17, :cond_4

    iget-object v2, v8, LX/58C;->A03:Landroid/widget/TextView;

    iget-object v0, v7, LX/7ls;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070634

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070de0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    iget-object v1, v8, LX/58C;->A01:Landroid/view/View;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0x8

    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, v8, LX/58C;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070634

    goto :goto_7

    :cond_5
    iget-object v12, v8, LX/58C;->A05:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v3, 0x7f1000bb

    iget-object v2, v14, LX/1nf;->A1u:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-array v0, v13, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-virtual {v11, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    iget-object v0, v8, LX/58C;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_7
    iget-object v11, v8, LX/58C;->A04:Landroid/widget/TextView;

    invoke-virtual {v14}, LX/1nf;->A0D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v3, 0x7f100052

    invoke-virtual {v14}, LX/1nf;->A0D()I

    move-result v2

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v15, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_8
    iget-object v4, v8, LX/58C;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, LX/58C;->A03:Landroid/widget/TextView;

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070634

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0V(Landroid/view/View;I)V

    goto/16 :goto_6

    :cond_9
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v3, v3, LX/28d;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x245f04ff

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/20j;->A00:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c08cc

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/58C;

    invoke-direct {v0, v2}, LX/58C;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f09235b

    const v0, 0x7f080641

    invoke-static {v3, v2, v1, v0}, LX/5oP;->A00(Landroid/content/Context;Landroid/view/View;II)V

    const v1, 0x7f091188

    const v0, 0x7f080588

    invoke-static {v3, v2, v1, v0}, LX/5oP;->A00(Landroid/content/Context;Landroid/view/View;II)V

    const v0, 0x67fd8017

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v2
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/1nf;

    invoke-virtual {p2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Am1(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/1nf;

    invoke-virtual {p2}, LX/1nf;->A0D()I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
