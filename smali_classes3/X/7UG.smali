.class public final LX/7UG;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:LX/0U9;

.field public A05:LX/7UA;

.field public A06:LX/7mH;

.field public final A07:Ljava/util/List;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7UA;LX/7mH;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7UG;->A07:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7UG;->A02:Z

    iput-boolean v0, p0, LX/7UG;->A03:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7UG;->A01:Ljava/util/List;

    iput-object p1, p0, LX/7UG;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/7UG;->A09:LX/0VA;

    iput-object p4, p0, LX/7UG;->A05:LX/7UA;

    iput-object p5, p0, LX/7UG;->A06:LX/7mH;

    iput-object p3, p0, LX/7UG;->A04:LX/0U9;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    iget-boolean v0, p0, LX/7UG;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    iget-boolean v0, p0, LX/7UG;->A02:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7UG;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    return v0

    :cond_1
    iget-object v0, p0, LX/7UG;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UI;

    iget v0, v0, LX/7UI;->A01:I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/7UG;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7UI;

    if-lt p1, v3, :cond_0

    iget v1, v2, LX/7UI;->A01:I

    add-int v0, v1, v3

    if-ge p1, v0, :cond_0

    sub-int/2addr p1, v3

    if-nez p1, :cond_1

    iget-object v0, v2, LX/7UI;->A02:LX/0ot;

    return-object v0

    :cond_0
    iget v0, v2, LX/7UI;->A01:I

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, -0x1

    if-ne p1, v0, :cond_3

    iget v1, v2, LX/7UI;->A00:I

    iget-object v0, v2, LX/7UI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, v2, LX/7UI;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v1, v2, LX/7UI;->A04:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    const/4 v4, 0x3

    if-nez p1, :cond_0

    return v4

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v0, 0x5

    return v0

    :cond_2
    iget-object v0, p0, LX/7UG;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7UI;

    if-lt p1, v4, :cond_3

    iget v1, v2, LX/7UI;->A01:I

    add-int v0, v1, v4

    if-ge p1, v0, :cond_3

    sub-int/2addr p1, v4

    if-nez p1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_3
    iget v0, v2, LX/7UI;->A01:I

    add-int/2addr v4, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_6

    iget v1, v2, LX/7UI;->A00:I

    iget-object v0, v2, LX/7UI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    iget-object v0, v2, LX/7UI;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x2

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, -0x1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p2

    move/from16 v4, p1

    move-object/from16 v5, p3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_0

    return-object p2

    :cond_0
    move-object/from16 v3, p0

    iget-boolean v1, v3, LX/7UG;->A03:Z

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    if-lt v4, v7, :cond_2

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v5}, LX/6Hr;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Ht;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121b2d

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6Ht;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object v0

    :cond_2
    iget-boolean v1, v3, LX/7UG;->A02:Z

    if-eqz v1, :cond_3

    if-lt v4, v7, :cond_3

    invoke-static {v8, v5}, LX/7mC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7mD;

    iget-object v6, v3, LX/7UG;->A09:LX/0VA;

    iget-object v1, v3, LX/7UG;->A01:Ljava/util/List;

    sub-int v4, p1, v7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    check-cast v7, LX/0ot;

    iget-object v8, v3, LX/7UG;->A06:LX/7mH;

    iget-object v9, v3, LX/7UG;->A08:Landroid/content/Context;

    iget-object v10, v3, LX/7UG;->A04:LX/0U9;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    move v13, v12

    move v14, v12

    move/from16 v16, v12

    move-object/from16 v17, v11

    move/from16 v18, v12

    invoke-static/range {v5 .. v18}, LX/7mC;->A01(LX/7mD;LX/0VA;LX/0ot;LX/7mH;Landroid/content/Context;LX/0U9;Lcom/instagram/model/reels/Reel;ZZZZZLX/7kF;Z)V

    return-object v0

    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v6

    if-eqz v6, :cond_c

    const/4 v1, 0x1

    if-eq v6, v1, :cond_4

    const/4 v1, 0x2

    if-eq v6, v1, :cond_5

    const/4 v2, 0x0

    if-eq v6, v7, :cond_d

    const/4 v1, 0x4

    if-eq v6, v1, :cond_e

    const/4 v1, 0x5

    if-ne v6, v1, :cond_1

    iget-object v0, v3, LX/7UG;->A00:Landroid/view/View;

    return-object v0

    :cond_4
    invoke-static {v8, v5}, LX/7mC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v4}, LX/7UG;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7mD;

    iget-object v6, v3, LX/7UG;->A09:LX/0VA;

    invoke-virtual {v3, v4}, LX/7UG;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_5
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0cef

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/7UO;

    invoke-direct {v1, v0}, LX/7UO;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, LX/7UG;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7UI;

    if-lt v4, v2, :cond_b

    iget v1, v8, LX/7UI;->A01:I

    add-int/2addr v1, v2

    if-ge v4, v1, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7UO;

    iget-object v1, v8, LX/7UI;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    iget v5, v8, LX/7UI;->A00:I

    iget-object v1, v8, LX/7UI;->A02:LX/0ot;

    iget-object v4, v1, LX/0ot;->A20:Ljava/lang/Integer;

    sub-int/2addr v7, v5

    iget-boolean v1, v8, LX/7UI;->A05:Z

    const/16 v2, 0xa

    if-eqz v1, :cond_6

    const/16 v2, 0x32

    :cond_6
    if-ge v7, v2, :cond_a

    iget-object v1, v8, LX/7UI;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v7, v5

    if-ge v7, v2, :cond_a

    :cond_7
    :goto_2
    iget-object v9, v3, LX/7UG;->A05:LX/7UA;

    const/4 v1, -0x1

    if-ne v7, v1, :cond_8

    iget-object v6, v6, LX/7UO;->A00:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1210ce

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LX/7UF;

    invoke-direct {v1, v9, v8, v7}, LX/7UF;-><init>(LX/7UA;LX/7UI;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :cond_8
    iget-object v6, v6, LX/7UO;->A00:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1210cf

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    const/4 v7, -0x1

    goto :goto_2

    :cond_a
    move v7, v2

    goto :goto_2

    :cond_b
    iget v1, v8, LX/7UI;->A01:I

    add-int/2addr v2, v1

    goto :goto_1

    :cond_c
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0cec

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/7UN;

    invoke-direct {v1, v0}, LX/7UN;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LX/7UG;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7UN;

    invoke-virtual {v3, v4}, LX/7UG;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, LX/7UN;->A00:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1210cd

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v6, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_d
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0ced

    goto :goto_4

    :cond_e
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0ceb

    :goto_4
    invoke-virtual {v1, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
