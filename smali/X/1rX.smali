.class public final LX/1rX;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:LX/1p1;

.field public final A01:LX/1oz;

.field public final A02:LX/1rY;

.field public final A03:LX/0VA;

.field public final A04:Ljava/util/Map;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/1oz;LX/0U9;)V
    .locals 5

    new-instance v1, LX/1rY;

    invoke-direct {v1, p1, p3}, LX/1rY;-><init>(LX/0VA;LX/0U9;)V

    new-instance v0, LX/1p1;

    invoke-direct {v0}, LX/1p1;-><init>()V

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/1rX;->A03:LX/0VA;

    iput-object p2, p0, LX/1rX;->A01:LX/1oz;

    iput-object v1, p0, LX/1rX;->A02:LX/1rY;

    iput-object v0, p0, LX/1rX;->A00:LX/1p1;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/1rX;->A04:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "condensed_megaphone"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1rX;->A04:Ljava/util/Map;

    const-string/jumbo v0, "social_context_condensed_megaphone_ig"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1rX;->A04:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v0, "standard_megaphone_ig"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1rX;->A04:Ljava/util/Map;

    const-string/jumbo v0, "social_context_standard_megaphone_ig"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/1rX;->A04:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "inline_editing_standard_megaphone_ig"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/1rX;->A04:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "standard_bloks_megaphone_ig"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/1rX;->A03:LX/0VA;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "igqp_android_facebook_sdk_migration"

    const/4 v1, 0x1

    const-string/jumbo v0, "use_sdk_for_eligibility"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1rX;->A05:Z

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedQuickPromotion"

    return-object v0
.end method

.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v14, p3

    const v0, -0x8cb0834

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast v14, LX/2ys;

    const v0, -0x133cc04

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    move-object/from16 v3, p2

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BF;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object/from16 v4, p0

    iget-boolean v5, v4, LX/1rX;->A05:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    sget-object v5, LX/1UH;->A03:LX/10z;

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1UH;

    invoke-virtual {v14}, LX/2ys;->Ak0()Ljava/util/Set;

    move-result-object v8

    sget-object v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v5, v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v4, LX/1rX;->A03:LX/0VA;

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/1UH;->A00(Ljava/util/Set;Ljava/lang/String;Landroid/content/Context;LX/0VA;LX/8rR;)LX/FdJ;

    move-result-object v7

    iget-object v5, v4, LX/1rX;->A00:LX/1p1;

    invoke-virtual {v5, v11, v14, v6, v7}, LX/1p1;->A01(LX/0VA;LX/2yt;ZLX/FdJ;)LX/2yk;

    move-result-object v5

    :goto_0
    iget-boolean v5, v5, LX/2yk;->A02:Z

    if-eqz v5, :cond_1

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, LX/1rX;->A02:LX/1rY;

    iget-object v5, v3, LX/1rY;->A00:Landroid/util/SparseArray;

    iget-object v3, v3, LX/1rY;->A01:LX/1ra;

    move/from16 v6, p1

    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ra;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/1rX;->A01:LX/1oz;

    invoke-interface {v5, v0, v3, v14}, LX/1ra;->A7K(LX/2BF;LX/1oz;LX/2ys;)V

    :cond_0
    :goto_1
    const v0, 0x1e70d1a6

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x141fa5db

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    instance-of v3, v0, LX/2CV;

    if-eqz v3, :cond_0

    check-cast v0, LX/2CV;

    iget-object v3, v0, LX/2CV;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/2CV;->A04:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LX/2CV;->A03:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v11, v4, LX/1rX;->A00:LX/1p1;

    iget-object v13, v4, LX/1rX;->A03:LX/0VA;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    move-object v12, v10

    invoke-virtual/range {v11 .. v16}, LX/1p1;->A00(Landroid/content/Context;LX/0VA;LX/2yt;Ljava/lang/Boolean;LX/8rR;)LX/2yk;

    move-result-object v5

    goto :goto_0
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/2yt;

    check-cast p2, LX/2ys;

    iget-object v0, p2, LX/2ys;->A07:LX/2yV;

    invoke-virtual {v0}, LX/2yV;->A00()LX/2zi;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "standard_bloks_megaphone_ig"

    :goto_0
    iget-object v1, p0, LX/1rX;->A04:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p2, LX/2ys;->A08:LX/2yT;

    iget-object v0, v0, LX/2yT;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x5f156704

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, LX/1rX;->A02:LX/1rY;

    iget-object v1, v0, LX/1rY;->A00:Landroid/util/SparseArray;

    iget-object v0, v0, LX/1rY;->A01:LX/1ra;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ra;

    invoke-interface {v0, v2, p2}, LX/1ra;->B5Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x42f320fb

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/2ys;

    iget-object v0, p2, LX/2ys;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
