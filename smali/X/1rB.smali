.class public final LX/1rB;
.super LX/1q0;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0U9;

.field public A02:LX/0VA;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/1rC;

.field public final A05:LX/1pk;

.field public final A06:LX/1jJ;

.field public final A07:LX/1gM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1pk;LX/1jJ;LX/1gM;)V
    .locals 2

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/1rB;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1rB;->A02:LX/0VA;

    iput-object p3, p0, LX/1rB;->A01:LX/0U9;

    iput-object p4, p0, LX/1rB;->A05:LX/1pk;

    new-instance v0, LX/1rC;

    invoke-direct {v0}, LX/1rC;-><init>()V

    iput-object v0, p0, LX/1rB;->A04:LX/1rC;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1rB;->A03:Landroid/os/Handler;

    iput-object p5, p0, LX/1rB;->A06:LX/1jJ;

    iput-object p6, p0, LX/1rB;->A07:LX/1gM;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsNetego"

    return-object v0
.end method

.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    const v0, -0x762d088

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v16

    move-object/from16 v0, p0

    iget-object v14, v0, LX/1rB;->A00:Landroid/content/Context;

    iget-object v10, v0, LX/1rB;->A02:LX/0VA;

    iget-object v9, v0, LX/1rB;->A01:LX/0U9;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Kd;

    check-cast v12, LX/2zj;

    iget-object v7, v0, LX/1rB;->A05:LX/1pk;

    check-cast v11, LX/3J3;

    iget-object v6, v0, LX/1rB;->A04:LX/1rC;

    iget-object v15, v0, LX/1rB;->A07:LX/1gM;

    iget-object v5, v0, LX/1rB;->A03:Landroid/os/Handler;

    iget-object v0, v8, LX/5Kd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v4, :cond_a

    check-cast v4, LX/9i0;

    iget-object v0, v4, LX/9i0;->A00:LX/2zj;

    if-eq v12, v0, :cond_3

    iput-object v12, v4, LX/9i0;->A00:LX/2zj;

    iget-object v0, v4, LX/9i0;->A03:LX/1pk;

    invoke-virtual {v12}, LX/2zj;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, LX/1pk;->A02:LX/1pl;

    iget-object v2, v3, LX/1pl;->A01:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v1, v0, LX/1pk;->A00:LX/1pm;

    iget-object v0, v0, LX/1pk;->A01:LX/1po;

    :goto_0
    invoke-virtual {v1, v13, v0}, LX/1pm;->A03(Ljava/lang/String;LX/1pp;)V

    :cond_0
    iput-object v13, v3, LX/1pl;->A01:Ljava/lang/String;

    iget-object v3, v4, LX/9i0;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, v12, LX/2zj;->A06:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2RU;

    invoke-virtual {v2}, LX/2RU;->AkL()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/1pk;->A00:LX/1pm;

    iget-object v0, v0, LX/1pk;->A01:LX/1po;

    invoke-virtual {v1, v2, v0}, LX/1pm;->A04(Ljava/lang/String;LX/1pp;)V

    invoke-virtual {v1, v2}, LX/1pm;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/1qG;->notifyDataSetChanged()V

    iget-object v0, v8, LX/5Kd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget-object v0, v11, LX/3J3;->A00:Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, LX/1zy;->A1R(Landroid/os/Parcelable;)V

    iget-object v1, v8, LX/5Kd;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v12, LX/2zj;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_clips_feed_preview"

    const/4 v1, 0x1

    const-string/jumbo v0, "replace_watch_all_with_dismiss"

    invoke-static {v10, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_9

    iget-object v1, v8, LX/5Kd;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    new-instance v0, LX/8JJ;

    invoke-direct {v0, v15, v12}, LX/8JJ;-><init>(LX/1gM;LX/2zj;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v8, LX/5Kd;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0601c0

    invoke-static {v14, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v8, LX/5Kd;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/5Kd;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, v8, LX/5Kd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/Grx;

    invoke-direct {v0, v5, v11}, LX/Grx;-><init>(Landroid/os/Handler;LX/3J3;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v3, v12, LX/2zj;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/1rC;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10, v9}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_clips_tray_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v10, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v5, v12, LX/2zj;->A01:Ljava/lang/Integer;

    invoke-interface {v9}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x49

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x1b6

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v9

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x25

    invoke-virtual {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_4
    iput-object v3, v6, LX/1rC;->A00:Ljava/lang/String;

    iget-object v0, v8, LX/5Kd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v4, LX/9i0;->A03:LX/1pk;

    iget-object v0, v0, LX/1pk;->A02:LX/1pl;

    iget-object v0, v0, LX/1pl;->A00:LX/2RU;

    const/4 v5, -0x1

    if-nez v0, :cond_7

    const/4 v0, -0x1

    :cond_5
    :goto_4
    iget-object v3, v7, LX/1pk;->A02:LX/1pl;

    iget-boolean v1, v3, LX/1pl;->A02:Z

    if-eqz v1, :cond_6

    if-eq v0, v5, :cond_6

    invoke-virtual {v4}, LX/1qG;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v0, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->A21(II)V

    :cond_6
    iput-boolean v13, v3, LX/1pl;->A02:Z

    const v1, -0x617334e2

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    return-void

    :cond_7
    iget-object v1, v4, LX/9i0;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_8
    const-wide/16 v0, -0x1

    goto :goto_3

    :cond_9
    iget-object v1, v8, LX/5Kd;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0601b9

    invoke-static {v13, v14, v0, v13}, LX/2nh;->A01(ZLandroid/content/Context;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/5Kd;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0601b9

    invoke-static {v14, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v8, LX/5Kd;->A02:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/9i4;

    invoke-direct {v0, v7, v12}, LX/9i4;-><init>(LX/1pk;LX/2zj;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, LX/5Kd;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/5Kd;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    throw v0
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const v0, 0x427d14dc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v7, p0, LX/1rB;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/1rB;->A02:LX/0VA;

    iget-object v9, p0, LX/1rB;->A01:LX/0U9;

    iget-object v10, p0, LX/1rB;->A05:LX/1pk;

    iget-object v11, p0, LX/1rB;->A06:LX/1jJ;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c017b

    const/4 v4, 0x0

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/5Kd;

    invoke-direct {v2, v3}, LX/5Kd;-><init>(Landroid/view/View;)V

    iget-object v1, v2, LX/5Kd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    new-instance v6, LX/9i0;

    invoke-direct/range {v6 .. v11}, LX/9i0;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1pk;LX/1jJ;)V

    iget-object v0, v2, LX/5Kd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x5fa4c341

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-object v3
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/2zj;

    invoke-virtual {p2}, LX/2zj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Am1(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
