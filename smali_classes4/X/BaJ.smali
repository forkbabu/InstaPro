.class public final LX/BaJ;
.super LX/1qG;
.source ""


# static fields
.field public static final A05:LX/BaU;


# instance fields
.field public A00:LX/BaH;

.field public final A01:LX/0U9;

.field public final A02:LX/Ba9;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BaU;

    invoke-direct {v0}, LX/BaU;-><init>()V

    sput-object v0, LX/BaJ;->A05:LX/BaU;

    return-void
.end method

.method public constructor <init>(LX/0U9;LX/Ba9;ZZ)V
    .locals 1

    const-string v0, "analyticsModule"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/BaJ;->A01:LX/0U9;

    iput-object p2, p0, LX/BaJ;->A02:LX/Ba9;

    iput-boolean p3, p0, LX/BaJ;->A03:Z

    iput-boolean p4, p0, LX/BaJ;->A04:Z

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x57211c54

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BaJ;->A00:LX/BaH;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BaH;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/BaJ;->A00:LX/BaH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BaH;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_0
    :goto_0
    const v0, -0x339c77d3    # -5.9646132E7f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_1
    iget-object v0, p0, LX/BaJ;->A00:LX/BaH;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/BaH;->A02:Z

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x63b8b1a6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x62efae86

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/BaJ;->A04:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BaJ;->A00:LX/BaH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BaH;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x3

    :cond_0
    :goto_0
    const v0, 0xd2f415a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_1
    iget-object v0, p0, LX/BaJ;->A00:LX/BaH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BaH;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 12

    move-object v8, p1

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/BaJ;->A00:LX/BaH;

    if-eqz v0, :cond_6

    check-cast v8, LX/BaM;

    iget-object v0, v0, LX/BaH;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "it.supporters[position]"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/BaL;

    iget-object v10, p0, LX/BaJ;->A01:LX/0U9;

    iget-object v11, p0, LX/BaJ;->A02:LX/Ba9;

    const-string v0, "supporter"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v9, LX/BaL;->A01:LX/0ot;

    const-string v1, "itemView"

    const/4 v2, 0x0

    if-eqz v7, :cond_2

    iget-object v3, v8, LX/BaM;->A02:Landroid/widget/TextView;

    const-string v0, "username"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v8, LX/BaM;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v0, "verifiedIcon"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0ot;->AwN()Z

    move-result v3

    const/16 v0, 0x8

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v9, LX/BaL;->A02:LX/3AN;

    if-eqz v6, :cond_1

    iget-object v0, v8, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "itemView.context"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v8, LX/BaM;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v0, "badgesTierIcon"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, LX/BaM;->A00:Landroid/widget/TextView;

    const-string v0, "badgesCount"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v9, LX/BaL;->A00:I

    invoke-static {v5, v4, v3, v6, v0}, LX/Cwm;->A02(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;LX/3AN;I)V

    :cond_1
    iget-object v3, v8, LX/BaM;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v7}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v0, v8, LX/2BF;->itemView:Landroid/view/View;

    new-instance v6, LX/BIy;

    invoke-direct/range {v6 .. v11}, LX/BIy;-><init>(LX/0ot;LX/BaM;LX/BaL;LX/0U9;LX/Ba9;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, v11, LX/Ba9;->A03:LX/BaE;

    if-nez v0, :cond_3

    const-string v0, "interactor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, v0, LX/BaE;->A00:Ljava/lang/String;

    const-string v0, "time"

    invoke-static {v3, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "subtext"

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/BaL;->A03:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v3, v8, LX/BaM;->A01:Landroid/widget/TextView;

    invoke-static {v3, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v9, LX/BaL;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0ug;->A07(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v0, v11, LX/Ba9;->A03:LX/BaE;

    if-nez v0, :cond_5

    const-string v0, "interactor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, v0, LX/BaE;->A00:Ljava/lang/String;

    const-string v0, "amount"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/BaL;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, v8, LX/BaM;->A01:Landroid/widget/TextView;

    invoke-static {v1, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/BaL;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    const-string v1, "parent"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0dc0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/BaP;

    invoke-direct {v0, p1, v1}, LX/BaP;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v0

    :cond_0
    const-string v0, "Unsupported view type: "

    invoke-static {v0, p2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0524

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BaM;

    invoke-direct {v0, v1}, LX/BaM;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0526

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, LX/BaJ;->A03:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance v0, LX/BaN;

    invoke-direct {v0, p0, p1, v1}, LX/BaN;-><init>(LX/BaJ;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v0
.end method
