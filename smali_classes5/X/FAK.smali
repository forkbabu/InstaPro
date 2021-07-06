.class public final LX/FAK;
.super LX/1qG;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/FAK;->A01:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x50538d8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/FAK;->A00:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const v0, 0x8c11400

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x60b0648d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/FAK;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAL;

    iget v1, v0, LX/FAL;->A00:I

    const v0, 0xee24fd9

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 11

    iget-object v0, p0, LX/FAK;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FAL;

    iget-object v4, v2, LX/FAL;->A02:LX/FAM;

    if-eqz v4, :cond_1

    iget-object v3, p1, LX/2BF;->itemView:Landroid/view/View;

    iget-object v1, v4, LX/FAM;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v3, v1}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v4, LX/FAM;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    iget v0, v2, LX/FAL;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    instance-of v0, v2, LX/F8w;

    if-nez v0, :cond_30

    instance-of v0, v2, LX/F8z;

    if-nez v0, :cond_22

    instance-of v0, v2, LX/F8v;

    if-nez v0, :cond_9

    instance-of v0, v2, LX/FAh;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/F90;

    if-nez v0, :cond_20

    instance-of v0, v2, LX/F8y;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/FAf;

    if-nez v0, :cond_3

    check-cast v2, LX/F9X;

    instance-of v0, p1, LX/FAA;

    if-eqz v0, :cond_29

    check-cast p1, LX/FAA;

    iget-object v4, p1, LX/FAA;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v2, LX/F9X;->A03:Ljava/lang/String;

    if-eqz v1, :cond_28

    iget-object v0, v2, LX/F9X;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0, v3}, LX/F9W;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Landroid/content/Context;)LX/F5b;

    move-result-object v1

    new-instance v0, LX/FAH;

    invoke-direct {v0, v2, v3}, LX/FAH;-><init>(LX/F9X;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/F5b;->A00(LX/F72;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/F9X;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, v2, LX/F9X;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget v0, v2, LX/F9X;->A01:I

    if-ne v0, v3, :cond_3

    iget-object v3, p1, LX/FAA;->A00:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040313

    invoke-static {v1, v0}, LX/ECS;->A00(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    return-void

    :cond_4
    check-cast v2, LX/F8y;

    instance-of v0, p1, LX/FA2;

    if-eqz v0, :cond_2a

    check-cast p1, LX/FA2;

    iget-object v3, p1, LX/FA2;->A01:Landroid/widget/TextView;

    iget-object v1, v2, LX/F8y;->A04:Ljava/lang/String;

    iget v0, v2, LX/F8y;->A02:I

    invoke-static {v3, v1, v0}, LX/F3A;->A00(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v3, p1, LX/FA2;->A00:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v0, v2, LX/F8y;->A00:I

    invoke-static {v3, v1, v0}, LX/F3A;->A00(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v1, v2, LX/F8y;->A03:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/FA2;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget v1, v2, LX/F8y;->A01:I

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v2, p1, LX/FA2;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040313

    :goto_0
    invoke-static {v1, v0}, LX/ECS;->A00(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_6
    iget-object v2, p1, LX/FA2;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040314

    goto :goto_0

    :cond_7
    iget-object v2, p1, LX/FA2;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040312

    goto :goto_0

    :cond_8
    iget-object v2, p1, LX/FA2;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040311

    goto :goto_0

    :cond_9
    check-cast v2, LX/F8v;

    instance-of v0, p1, LX/F9i;

    if-eqz v0, :cond_2e

    move-object v5, p1

    check-cast v5, LX/F9i;

    iget-object v3, v2, LX/F8v;->A0E:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1d

    invoke-static {}, LX/1Ko;->A0A()LX/Dgo;

    move-result-object v1

    const-string v0, "HubMediaItemViewController"

    invoke-virtual {v1, v3, v0}, LX/Dgo;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Dgl;

    move-result-object v3

    iget-boolean v0, v2, LX/F8v;->A0H:Z

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Dgl;->A06:Z

    :goto_1
    iget-object v0, v5, LX/F9i;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, LX/Dgl;->A02(Landroid/widget/ImageView;)V

    :goto_2
    iget-object v1, v5, LX/F9i;->A04:Landroid/widget/TextView;

    iget v0, v2, LX/F8v;->A04:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_1b

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v5, LX/F9i;->A03:Landroid/widget/TextView;

    iget v0, v2, LX/F8v;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    if-ne v0, v3, :cond_1a

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, v2, LX/F8v;->A01:I

    if-eqz v1, :cond_19

    iget-object v0, v5, LX/F9i;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_5
    iget-object v3, v5, LX/F9i;->A04:Landroid/widget/TextView;

    iget-object v1, v2, LX/F8v;->A0G:Ljava/lang/String;

    iget v0, v2, LX/F8v;->A07:I

    invoke-static {v3, v1, v0}, LX/F3A;->A00(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v4, v5, LX/F9i;->A03:Landroid/widget/TextView;

    iget-object v3, v2, LX/F8v;->A0F:Ljava/lang/String;

    iget v1, v2, LX/F8v;->A06:I

    iget-object v0, v2, LX/F8v;->A0A:LX/Es1;

    invoke-static {v4, v3, v1, v0}, LX/F3A;->A01(Landroid/widget/TextView;Ljava/lang/String;ILX/Es1;)V

    iget-object v3, v5, LX/F9i;->A02:Landroid/widget/TextView;

    iget-object v1, v2, LX/F8v;->A0D:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, v2, LX/F8v;->A09:LX/Es1;

    invoke-static {v3, v1, v6, v0}, LX/F3A;->A01(Landroid/widget/TextView;Ljava/lang/String;ILX/Es1;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, LX/F8v;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/F9i;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget v3, v2, LX/F8v;->A05:I

    if-eqz v3, :cond_b

    iget-object v1, v5, LX/F9i;->A03:Landroid/widget/TextView;

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/ECS;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-object v4, v2, LX/F8v;->A0B:LX/FB1;

    if-eqz v4, :cond_d

    iget-object v7, v5, LX/F9i;->A05:LX/FAb;

    if-eqz v7, :cond_d

    iget-object v0, v7, LX/FAb;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/FAb;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/FAb;->A00:Landroid/view/View;

    instance-of v0, v7, LX/FA7;

    if-nez v0, :cond_18

    instance-of v0, v7, LX/F9n;

    if-nez v0, :cond_17

    move-object v3, v7

    check-cast v3, LX/FAO;

    iget-object v1, v3, LX/FAb;->A00:Landroid/view/View;

    const v0, 0x7f090579

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/FAO;->A00:Landroid/widget/ImageView;

    :cond_c
    :goto_6
    instance-of v0, v4, LX/F91;

    if-nez v0, :cond_14

    instance-of v0, v4, LX/F8x;

    if-eqz v0, :cond_d

    check-cast v4, LX/F8x;

    instance-of v0, v7, LX/F9n;

    if-eqz v0, :cond_2c

    check-cast v7, LX/F9n;

    iget-object v3, v4, LX/F8x;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/16 v1, 0x8

    if-eqz v10, :cond_13

    const/4 v4, 0x1

    if-eq v10, v4, :cond_12

    const/4 v8, 0x2

    if-eq v10, v8, :cond_11

    const/4 v9, 0x3

    if-eq v10, v9, :cond_10

    const/4 v0, 0x4

    if-eq v10, v0, :cond_f

    iget-object v0, v7, LX/FAb;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/F9n;->A03:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/F8x;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v7, LX/F9n;->A04:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/F8x;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v7, LX/F9n;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/F8x;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v7, LX/F9n;->A02:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/F8x;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v7, LX/FAb;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v8, v7, LX/F9n;->A05:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xa

    if-lt v4, v0, :cond_e

    const v0, 0x7f12292d

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_7
    iget-object v3, v7, LX/F9n;->A00:Landroid/view/View;

    iget-object v0, v7, LX/FAb;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0402de

    :goto_8
    invoke-static {v1, v0}, LX/ECS;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_d
    :goto_9
    iget-object v1, v2, LX/F8v;->A08:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/2BF;->itemView:Landroid/view/View;

    goto/16 :goto_c

    :cond_e
    const v3, 0x7f12292c

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v10, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_f
    iget-object v0, v7, LX/FAb;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/F9n;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/F9n;->A03:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/F8x;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v7, LX/F9n;->A04:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/F8x;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v7, LX/F9n;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/F8x;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v7, LX/F9n;->A02:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/F8x;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    iget-object v0, v7, LX/FAb;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/F9n;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/F9n;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/F9n;->A03:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/F8x;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v7, LX/F9n;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/F8x;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v7, LX/F9n;->A02:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/F8x;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v3, v7, LX/F9n;->A00:Landroid/view/View;

    iget-object v0, v7, LX/FAb;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0402e0

    goto/16 :goto_8

    :cond_11
    iget-object v0, v7, LX/FAb;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/F9n;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/F9n;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/F9n;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/F9n;->A03:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/F8x;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v7, LX/F9n;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/F8x;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v3, v7, LX/F9n;->A00:Landroid/view/View;

    iget-object v0, v7, LX/FAb;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0402e1

    goto/16 :goto_8

    :cond_12
    iget-object v0, v7, LX/FAb;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/F9n;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/F9n;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/F9n;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/F9n;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/F9n;->A03:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/F8x;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v3, v7, LX/F9n;->A00:Landroid/view/View;

    iget-object v0, v7, LX/FAb;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0402df

    goto/16 :goto_8

    :cond_13
    iget-object v0, v7, LX/FAb;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_14
    check-cast v4, LX/F91;

    instance-of v0, v7, LX/FA7;

    if-eqz v0, :cond_2d

    check-cast v7, LX/FA7;

    iget-object v0, v4, LX/F91;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_15

    iget-object v1, v7, LX/FA7;->A01:Landroid/widget/TextView;

    iget-object v0, v4, LX/F91;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/FA7;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v0, v4, LX/F91;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, v7, LX/FA7;->A00:Landroid/widget/TextView;

    iget-object v0, v4, LX/F91;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/FA7;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_15
    iget-object v0, v7, LX/FA7;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_16
    iget-object v0, v7, LX/FA7;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_17
    move-object v3, v7

    check-cast v3, LX/F9n;

    iget-object v1, v3, LX/FAb;->A00:Landroid/view/View;

    const v0, 0x7f0921ba

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/F9n;->A03:Landroid/widget/ImageView;

    iget-object v1, v3, LX/FAb;->A00:Landroid/view/View;

    const v0, 0x7f0921c0

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/F9n;->A04:Landroid/widget/ImageView;

    iget-object v1, v3, LX/FAb;->A00:Landroid/view/View;

    const v0, 0x7f090310

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/F9n;->A01:Landroid/widget/ImageView;

    iget-object v1, v3, LX/FAb;->A00:Landroid/view/View;

    const v0, 0x7f09031a

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/F9n;->A02:Landroid/widget/ImageView;

    iget-object v1, v3, LX/FAb;->A00:Landroid/view/View;

    const v0, 0x7f0909df

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/F9n;->A00:Landroid/view/View;

    iget-object v1, v3, LX/FAb;->A00:Landroid/view/View;

    const v0, 0x7f090b2c

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/F9n;->A05:Landroid/widget/TextView;

    goto/16 :goto_6

    :cond_18
    move-object v3, v7

    check-cast v3, LX/FA7;

    iget-object v1, v3, LX/FAb;->A00:Landroid/view/View;

    const v0, 0x7f091a99

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/FA7;->A01:Landroid/widget/TextView;

    iget-object v1, v3, LX/FAb;->A00:Landroid/view/View;

    const v0, 0x7f091a98

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/FA7;->A00:Landroid/widget/TextView;

    goto/16 :goto_6

    :cond_19
    iget-object v0, v5, LX/F9i;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_1a
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_4

    :cond_1b
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_3

    :cond_1c
    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040316

    invoke-static {v1, v0}, LX/ECS;->A00(Landroid/content/Context;I)F

    move-result v0

    iput v0, v3, LX/Dgl;->A00:F

    goto/16 :goto_1

    :cond_1d
    iget v1, v2, LX/F8v;->A02:I

    if-eqz v1, :cond_1e

    iget-object v0, v5, LX/F9i;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_1e
    iget v3, v2, LX/F8v;->A00:I

    if-eqz v3, :cond_1f

    iget-object v1, v5, LX/F9i;->A01:Landroid/widget/ImageView;

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/ECS;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_1f
    iget-object v0, v5, LX/F9i;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_20
    check-cast v2, LX/F90;

    instance-of v0, p1, LX/FA3;

    if-eqz v0, :cond_2b

    check-cast p1, LX/FA3;

    iget-object v1, v2, LX/F90;->A02:Ljava/lang/String;

    if-eqz v1, :cond_21

    iget-object v0, p1, LX/FA3;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    iget-object v1, v2, LX/F90;->A01:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_21
    iget-object v1, p1, LX/FA3;->A00:Landroid/widget/TextView;

    iget v0, v2, LX/F90;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    :cond_22
    check-cast v2, LX/F8z;

    instance-of v0, p1, LX/FA0;

    if-eqz v0, :cond_2f

    move-object v6, p1

    check-cast v6, LX/FA0;

    iget-object v1, v6, LX/FA0;->A02:Landroid/widget/TextView;

    iget-object v5, v2, LX/F8z;->A02:Ljava/lang/String;

    const/16 v4, 0x8

    const/4 v0, 0x0

    if-nez v5, :cond_23

    const/16 v0, 0x8

    :cond_23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, LX/FA0;->A01:Landroid/widget/TextView;

    iget-object v1, v2, LX/F8z;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_24

    const/16 v0, 0x8

    :cond_24
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/FA0;->A00:Landroid/widget/ImageView;

    iget v2, v2, LX/F8z;->A00:I

    if-eqz v2, :cond_25

    const/4 v4, 0x0

    :cond_25
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_26

    iget-object v0, v6, LX/FA0;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    if-eqz v1, :cond_27

    iget-object v0, v6, LX/FA0;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    if-eqz v2, :cond_3

    iget-object v1, v6, LX/FA0;->A00:Landroid/widget/ImageView;

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/ECS;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_28
    const/4 v0, 0x0

    throw v0

    :cond_29
    const-string v0, "Wrong view binded in: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const-string v0, "Wrong view binded in: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const-string v0, "Wrong view binded in: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const-string v0, "Wrong view binded in: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const-string v0, "Wrong view binded in: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const-string v0, "Wrong view binded in: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const-string v0, "Wrong view binded in: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    check-cast v2, LX/F8w;

    instance-of v0, p1, LX/F9y;

    if-eqz v0, :cond_38

    move-object v4, p1

    check-cast v4, LX/F9y;

    iget v3, v2, LX/F8w;->A01:I

    if-eqz v3, :cond_31

    iget-object v1, v4, LX/F9y;->A03:Landroid/widget/TextView;

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/ECS;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_31
    iget-object v5, v4, LX/F9y;->A03:Landroid/widget/TextView;

    iget-object v3, v2, LX/F8w;->A05:Ljava/lang/String;

    iget v1, v2, LX/F8w;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    iget-object v3, v4, LX/F9y;->A02:Landroid/widget/TextView;

    iget-object v1, v2, LX/F8w;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/F3A;->A00(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v3, v4, LX/F9y;->A01:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v0, v2, LX/F8w;->A00:I

    invoke-static {v3, v1, v0}, LX/F3A;->A00(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-boolean v0, v2, LX/F8w;->A06:Z

    if-eqz v0, :cond_32

    iget-object v1, v4, LX/F9y;->A01:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    iget-object v3, v4, LX/F9y;->A02:Landroid/widget/TextView;

    iget-boolean v1, v2, LX/F8w;->A08:Z

    const v0, 0x7fffffff

    if-eqz v1, :cond_33

    const/4 v0, 0x1

    :cond_33
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v2, LX/F8w;->A03:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_34

    iget-object v0, v4, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_34
    iget-object v3, v4, LX/F9y;->A00:Landroid/widget/ImageView;

    iget-boolean v1, v2, LX/F8w;->A07:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_35

    const/4 v0, 0x0

    :cond_35
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_36
    if-eqz v1, :cond_37

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_d

    :cond_37
    const-string v0, ""

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_38
    const-string v0, "Wrong view binded in: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 1

    iget-object v0, p0, LX/FAK;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/FB2;

    invoke-interface {v0, p1}, LX/FB2;->BGH(Landroid/view/ViewGroup;)LX/2BF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
