.class public final LX/ANR;
.super LX/1qG;
.source ""


# instance fields
.field public A00:LX/AJX;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0U9;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/ANR;->A03:LX/0VA;

    iput-object p2, p0, LX/ANR;->A02:LX/0U9;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x3a57598

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/ANR;->A00:LX/AJX;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const v0, 0x1174442d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AJX;->A00:LX/AI9;

    iget-object v0, v0, LX/AI9;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 14

    check-cast p1, LX/ANT;

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/ANR;->A00:LX/AJX;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AJX;->A00:LX/AI9;

    iget-object v0, v0, LX/AI9;->A02:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AJt;

    iget-object v5, p1, LX/ANT;->A04:LX/10z;

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v2, LX/AJt;->A00:LX/ANS;

    iget-object v1, v4, LX/ANS;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, p0, LX/ANR;->A02:LX/0U9;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget-boolean v0, v4, LX/ANS;->A07:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0A(Z)V

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget-boolean v1, v4, LX/ANS;->A09:Z

    iget-boolean v0, v4, LX/ANS;->A08:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0E(ZLjava/lang/Integer;)V

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/ANV;

    invoke-direct {v0, v2}, LX/ANV;-><init>(LX/AJt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x0

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iget-object v9, v4, LX/ANS;->A05:Ljava/lang/String;

    iget-object v10, v4, LX/ANS;->A04:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v12, v4, LX/ANS;->A00:LX/2G8;

    iget-object v13, v4, LX/ANS;->A03:LX/2FI;

    move-object v7, v6

    invoke-static/range {v6 .. v13}, LX/2G7;->A02(LX/1nf;LX/1an;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLX/2G8;LX/2FI;)V

    iget-object v0, p0, LX/ANR;->A00:LX/AJX;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AJX;->A00:LX/AI9;

    iget-boolean v0, v0, LX/AI9;->A03:Z

    if-eqz v0, :cond_3

    const-string v1, "@"

    iget-object v0, v4, LX/ANS;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/ANT;->A02:LX/1aj;

    invoke-virtual {v1, v11}, LX/1aj;->A02(I)V

    iget-object v0, p1, LX/ANT;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, LX/ANT;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/ANQ;

    invoke-direct {v0, v2}, LX/ANQ;-><init>(LX/AJt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-boolean v0, v4, LX/ANS;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v5, p1, LX/ANT;->A03:LX/1aj;

    invoke-virtual {v5, v11}, LX/1aj;->A02(I)V

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v4, LX/ANS;->A02:Lcom/instagram/model/mediatype/MediaType;

    sget-object v1, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    const v0, 0x7f121062

    if-ne v2, v1, :cond_2

    const v0, 0x7f12104a

    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/ANY;->A00:LX/ANY;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object v1, p1, LX/ANT;->A02:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, v4, LX/ANS;->A0A:Z

    if-eqz v0, :cond_6

    iget-object v7, p1, LX/ANT;->A03:LX/1aj;

    invoke-virtual {v7, v11}, LX/1aj;->A02(I)V

    invoke-virtual {v7}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v5

    const-string v0, "holder.featuredProductPermissionOverlay.view"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121041

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v4, LX/ANS;->A06:Ljava/lang/String;

    aput-object v0, v1, v11

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/ANX;->A00:LX/ANX;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    iget-object v1, p1, LX/ANT;->A03:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0913

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/ANT;

    invoke-direct {v0, v1}, LX/ANT;-><init>(Landroid/view/View;)V

    return-object v0
.end method
