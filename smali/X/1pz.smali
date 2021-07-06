.class public final LX/1pz;
.super LX/1q0;
.source ""


# instance fields
.field public A00:LX/1qC;

.field public A01:LX/0VA;

.field public A02:LX/0ot;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/List;

.field public final A06:LX/0U9;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;)V
    .locals 1

    invoke-direct {p0}, LX/1q0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1pz;->A00:LX/1qC;

    iput-object p1, p0, LX/1pz;->A01:LX/0VA;

    iput-object p2, p0, LX/1pz;->A06:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "EndOfFeedUnitDemarcator"

    return-object v0
.end method

.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const v0, -0x6b908143

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3In;

    check-cast p3, LX/1tq;

    check-cast p4, LX/2bo;

    iget-object v6, p0, LX/1pz;->A06:LX/0U9;

    iget-object v5, p0, LX/1pz;->A03:Ljava/lang/Integer;

    iget-object v4, p0, LX/1pz;->A02:LX/0ot;

    iget-object v3, p0, LX/1pz;->A05:Ljava/util/List;

    iget-object v2, p0, LX/1pz;->A00:LX/1qC;

    iget-object v1, v7, LX/3In;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    iget-object v0, p3, LX/1tq;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v9, p3, LX/1tq;->A04:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v7, LX/3In;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_2
    sget-object v1, LX/3Ip;->A00:[I

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    const/16 v5, 0x8

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v7, LX/3In;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v7, LX/3In;->A04:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6WU;

    invoke-direct {v0, v1, v3, v2, v6}, LX/6WU;-><init>(Landroid/content/Context;Ljava/util/List;LX/1qC;LX/0U9;)V

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v4}, LX/4ta;->A01(Landroid/widget/ListView;)V

    :cond_2
    :goto_3
    iget-object v1, v7, LX/3In;->A08:Lcom/instagram/common/ui/base/IgButton;

    iget-object v0, v7, LX/3In;->A0A:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-static {v1, v0, p3, v2}, LX/3Iq;->A00(Lcom/instagram/common/ui/base/IgButton;Lcom/instagram/igds/components/headline/IgdsHeadline;LX/1tq;LX/1qC;)V

    iget-object v0, v7, LX/3In;->A07:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_4
    iget-object v0, v7, LX/3In;->A00:LX/2bo;

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/3In;->A02:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iget-object v0, v0, LX/2bo;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    iput-object p4, v7, LX/3In;->A00:LX/2bo;

    iget-object v1, v7, LX/3In;->A09:LX/3Ik;

    iget v0, p4, LX/2bo;->A01:F

    invoke-interface {v1, v0}, LX/3Ik;->CLq(F)V

    iget-object v0, v7, LX/3In;->A00:LX/2bo;

    if-eqz v0, :cond_5

    iget-object v1, v7, LX/3In;->A02:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iget-object v0, v0, LX/2bo;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_5
    const v0, -0x2f1e2aeb

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    return-void

    :cond_6
    iget-object v0, v7, LX/3In;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v0, v7, LX/3In;->A08:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v0, :cond_8

    invoke-static {v0, v5, v4, v2}, LX/3Iq;->A01(Lcom/instagram/common/ui/base/IgButton;Ljava/lang/Integer;LX/0ot;LX/1qC;)V

    :cond_8
    iget-object v1, v7, LX/3In;->A07:Lcom/instagram/common/ui/base/IgButton;

    goto :goto_5

    :cond_9
    iget-object v0, v7, LX/3In;->A07:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v0, :cond_a

    invoke-static {v0, v5, v4, v2}, LX/3Iq;->A01(Lcom/instagram/common/ui/base/IgButton;Ljava/lang/Integer;LX/0ot;LX/1qC;)V

    :cond_a
    iget-object v1, v7, LX/3In;->A08:Lcom/instagram/common/ui/base/IgButton;

    :goto_5
    iget-object v0, v7, LX/3In;->A0A:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-static {v1, v0, p3, v2}, LX/3Iq;->A00(Lcom/instagram/common/ui/base/IgButton;Lcom/instagram/igds/components/headline/IgdsHeadline;LX/1tq;LX/1qC;)V

    goto :goto_4

    :cond_b
    iget-object v0, v7, LX/3In;->A0A:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_c
    iget-object v1, v7, LX/3In;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_d
    iget-object v1, v7, LX/3In;->A0A:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_e
    iget-object v1, v7, LX/3In;->A0A:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v1, :cond_0

    iget-object v0, p3, LX/1tq;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/1tq;

    iget-object v5, p2, LX/1tq;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string/jumbo v0, "v2"

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "v3"

    goto :goto_1

    :cond_1
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :cond_2
    iput-object v1, p0, LX/1pz;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/1pz;->A01:LX/0VA;

    invoke-static {v0}, LX/2bs;->A01(LX/0VA;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1pz;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/1pz;->A01:LX/0VA;

    invoke-static {v2}, LX/2bs;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/2bs;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/1pz;->A02:LX/0ot;

    iget-object v1, p0, LX/1pz;->A01:LX/0VA;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/0VA;->A05:LX/06D;

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, v0, LX/06D;->A01:LX/0F3;

    invoke-virtual {v0, v1}, LX/0F3;->A01(LX/0ot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    invoke-static {v1}, LX/2bt;->A05(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v2}, LX/2bs;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/0VA;->A05:LX/06D;

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06D;->A06(LX/0ot;)LX/0ot;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    new-instance v0, LX/2bv;

    invoke-direct {v0}, LX/2bv;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_7

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_7
    iput-object v3, p0, LX/1pz;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, p3}, LX/1rp;->A2l(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const v0, 0x6b59d31f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, LX/1pz;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/0vu;->A01()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0c06da

    invoke-virtual {v2, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090e21

    invoke-static {v0, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v2, 0x7f090856

    invoke-static {v0, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/3Ik;

    const v2, 0x7f090ca5

    invoke-static {v0, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v2, 0x7f090063

    invoke-static {v0, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v2, 0x7f090065

    invoke-static {v0, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ListView;

    new-instance v2, LX/3In;

    invoke-direct/range {v2 .. v7}, LX/3In;-><init>(Lcom/instagram/igds/components/headline/IgdsHeadline;LX/3Ik;Landroid/view/View;Landroid/view/View;Landroid/widget/ListView;)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v2, 0x6459aca5

    invoke-static {v2, v1}, LX/0iL;->A0A(II)V

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0c06d9

    :goto_1
    invoke-virtual {v2, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f09085a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v2, 0x7f090859

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v2, 0x7f090857

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgButton;

    const v2, 0x7f090858

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/base/IgButton;

    const v2, 0x7f090856

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/3Ik;

    const v2, 0x7f090ca5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v2, 0x7f090063

    invoke-static {v0, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const v2, 0x7f090065

    invoke-static {v0, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ListView;

    new-instance v2, LX/3In;

    invoke-direct/range {v2 .. v10}, LX/3In;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/base/IgButton;Lcom/instagram/common/ui/base/IgButton;LX/3Ik;Landroid/view/View;Landroid/view/View;Landroid/widget/ListView;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0c06d8

    goto :goto_1
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/1tq;

    invoke-virtual {p2}, LX/1tq;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Als(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    const v0, 0x39f1c5c2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, LX/1pz;->ACR(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, LX/1pz;->A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x633d7dd4

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
