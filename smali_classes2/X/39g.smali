.class public final LX/39g;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/2sg;

.field public final A02:LX/2so;

.field public final A03:LX/2sk;

.field public final A04:LX/2s6;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0U9;LX/2so;LX/2s6;LX/2sg;LX/2sk;Z)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/39g;->A00:LX/0U9;

    iput-object p2, p0, LX/39g;->A02:LX/2so;

    iput-object p3, p0, LX/39g;->A04:LX/2s6;

    iput-object p4, p0, LX/39g;->A01:LX/2sg;

    iput-object p5, p0, LX/39g;->A03:LX/2sk;

    iput-boolean p6, p0, LX/39g;->A05:Z

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c0701

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9mA;

    invoke-direct {v0, v1}, LX/9mA;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/2t6;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    check-cast v2, LX/2t6;

    check-cast v7, LX/9mA;

    iget-object v4, v2, LX/2Xw;->A00:LX/2Xt;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/39g;->A03:LX/2sk;

    invoke-interface {v0, v2}, LX/2sk;->ATC(LX/2Xw;)LX/2Y2;

    move-result-object v1

    iget-object v12, v3, LX/39g;->A04:LX/2s6;

    iget-object v13, v7, LX/9mA;->A00:Landroid/view/View;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    move-object v15, v4

    move-object v14, v2

    invoke-interface/range {v12 .. v17}, LX/2s6;->By5(Landroid/view/View;LX/2Xw;LX/2Xt;LX/2Y2;Z)V

    iget-object v0, v3, LX/39g;->A00:LX/0U9;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v5, v2, LX/2t6;->A00:LX/9DT;

    iget-object v12, v3, LX/39g;->A01:LX/2sg;

    iget-boolean v11, v3, LX/39g;->A05:Z

    iget-object v10, v7, LX/9mA;->A05:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    iget-object v6, v5, LX/9DT;->A03:Ljava/util/List;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02:Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v8, v11}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A05(Ljava/util/List;Z)V

    invoke-virtual {v12, v10}, LX/2sg;->A00(Landroid/view/View;)V

    iget-object v6, v5, LX/9DT;->A01:Ljava/lang/String;

    if-nez v6, :cond_2

    iget-object v0, v5, LX/9DT;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v6, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    :cond_2
    iget-object v14, v7, LX/9mA;->A04:Landroid/widget/TextView;

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v5, LX/9DT;->A04:Z

    if-eqz v0, :cond_3

    iget-object v8, v7, LX/9mA;->A02:Landroid/widget/ImageView;

    const v0, 0x7f080696

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f060324

    invoke-static {v9, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    iget-object v11, v7, LX/9mA;->A01:Landroid/view/View;

    iget-object v12, v7, LX/9mA;->A03:Landroid/widget/ImageView;

    iget-object v15, v7, LX/9mA;->A02:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object/from16 v16, v6

    new-instance v10, LX/9S1;

    invoke-direct/range {v10 .. v16}, LX/9S1;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v0, LX/9BQ;

    invoke-direct {v0, v5, v4, v1}, LX/9BQ;-><init>(LX/9DT;LX/2Xt;LX/2Y2;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/9DX;

    invoke-direct {v0, v3, v2, v1}, LX/9DX;-><init>(LX/39g;LX/2t6;LX/2Y2;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
