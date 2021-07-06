.class public final LX/96d;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/96k;

.field public final A03:LX/8Fk;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/96k;LX/8Fk;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/96d;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/96d;->A02:LX/96k;

    iput-object p2, p0, LX/96d;->A04:LX/0VA;

    iput-object p3, p0, LX/96d;->A01:LX/0U9;

    iput-object p5, p0, LX/96d;->A03:LX/8Fk;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v14, p3

    move-object/from16 v1, p4

    const v0, 0x1ebe2afb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast v14, LX/8Ds;

    iget-object v3, v14, LX/8Ds;->A03:Ljava/lang/Integer;

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    if-eq v3, v7, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v3, v0, :cond_0

    const-string v1, "Unaccepted recommendation type for InterestRecommendation: "

    invoke-static {v3}, LX/6eL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0xfcba26c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v10, v0, LX/96d;->A00:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/96f;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v6, v0, LX/96d;->A04:LX/0VA;

    iget-object v4, v0, LX/96d;->A01:LX/0U9;

    iget-object v13, v0, LX/96d;->A02:LX/96k;

    iget-object v9, v0, LX/96d;->A03:LX/8Fk;

    iget-object v3, v14, LX/8Ds;->A03:Ljava/lang/Integer;

    if-ne v3, v7, :cond_4

    iget-object v3, v14, LX/8Ds;->A01:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v1, v5, LX/96f;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v8, v5, LX/96f;->A04:Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const-string v0, "#%s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/96f;->A02:Landroid/widget/LinearLayout;

    new-instance v0, LX/96j;

    invoke-direct {v0, v13, v3, v15}, LX/96j;-><init>(LX/96k;Lcom/instagram/model/hashtag/Hashtag;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/96f;->A07:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const v0, 0x7f0808b7

    invoke-virtual {v1, v0}, LX/2Bw;->setIconDrawable(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/96f;->A08:Lcom/instagram/user/follow/FollowButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/96f;->A06:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/96l;

    invoke-direct {v0, v13, v15}, LX/96l;-><init>(LX/96k;I)V

    invoke-virtual {v1, v3, v4, v0}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/0U9;LX/2u4;)V

    :goto_0
    iget-object v1, v5, LX/96f;->A03:Landroid/widget/TextView;

    iget-object v0, v14, LX/8Ds;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v6, 0x1

    const/16 v1, 0x3e8

    const/4 v0, 0x0

    if-gt v4, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/16 v1, 0x8

    if-eqz v0, :cond_3

    iget-object v4, v14, LX/8Ds;->A03:Ljava/lang/Integer;

    if-ne v4, v7, :cond_2

    const v0, 0x7f120e60

    :goto_1
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-array v11, v6, [Ljava/lang/CharSequence;

    aput-object v12, v11, v3

    iget-object v0, v5, LX/96f;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/96f;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, LX/96e;

    invoke-direct/range {v8 .. v15}, LX/96e;-><init>(LX/8Fk;Landroid/content/Context;[Ljava/lang/CharSequence;Ljava/lang/String;LX/96k;LX/8Ds;I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const v0, 0x5a6ae439

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_5

    const v0, 0x7f120e61

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/96f;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/96f;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/96h;

    invoke-direct {v0, v13, v14, v15}, LX/96h;-><init>(LX/96k;LX/8Ds;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_6

    iget-object v3, v14, LX/8Ds;->A02:LX/0ot;

    iget-object v1, v5, LX/96f;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v3}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, v5, LX/96f;->A04:Landroid/widget/TextView;

    invoke-virtual {v3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/96f;->A02:Landroid/widget/LinearLayout;

    new-instance v0, LX/96i;

    invoke-direct {v0, v13, v3, v15}, LX/96i;-><init>(LX/96k;LX/0ot;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/96f;->A07:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/96f;->A06:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/96f;->A08:Lcom/instagram/user/follow/FollowButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    new-instance v0, LX/96m;

    invoke-direct {v0, v13, v15}, LX/96m;-><init>(LX/96k;I)V

    iput-object v0, v1, LX/2EQ;->A06:LX/26A;

    invoke-virtual {v1, v6, v3, v4}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "Unaccepted recommendation type for InterestRecommendation: "

    invoke-static {v4}, LX/6eL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Unaccepted recommendation type for InterestRecommendation: "

    invoke-static {v3}, LX/6eL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/8Ds;

    iget-object v2, p2, LX/8Ds;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "Unaccepted recommendation type for InterestRecommendation: "

    invoke-static {v2}, LX/6eL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x52b3fe2f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "Unaccepted viewType InterestRecommendation: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, 0x73d64279

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/96d;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0cbb

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/96f;

    invoke-direct {v0, v1}, LX/96f;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x5c94bdd3

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
