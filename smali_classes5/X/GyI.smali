.class public final LX/GyI;
.super LX/1q0;
.source ""


# static fields
.field public static final A09:LX/GyX;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1nf;

.field public final A02:LX/1fr;

.field public final A03:LX/0VA;

.field public final A04:LX/9uE;

.field public final A05:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

.field public final A06:LX/A8a;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GyX;

    invoke-direct {v0}, LX/GyX;-><init>()V

    sput-object v0, LX/GyI;->A09:LX/GyX;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1fr;ZZLX/1nf;Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;LX/A8a;LX/9uE;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopsNativeRenderingValidator"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/GyI;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/GyI;->A03:LX/0VA;

    iput-object p3, p0, LX/GyI;->A02:LX/1fr;

    iput-boolean p4, p0, LX/GyI;->A08:Z

    iput-boolean p5, p0, LX/GyI;->A07:Z

    iput-object p6, p0, LX/GyI;->A01:LX/1nf;

    iput-object p7, p0, LX/GyI;->A05:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    iput-object p8, p0, LX/GyI;->A06:LX/A8a;

    iput-object p9, p0, LX/GyI;->A04:LX/9uE;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const v0, -0x380551d2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "convertView"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    const/4 v6, 0x1

    if-eq p1, v6, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_f

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, LX/GyT;

    check-cast p3, LX/GyW;

    const-string v0, "viewHolder"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/GyT;->A00:Lcom/instagram/igds/components/button/IgButton;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPressed(Z)V

    iget-boolean v1, p3, LX/GyW;->A01:Z

    if-eqz v1, :cond_1

    sget-object v0, LX/AMd;->A01:LX/AMd;

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgButton;->setStyle(LX/AMd;)V

    const v0, 0x7f121e25

    if-eqz v1, :cond_0

    const v0, 0x7f121e24

    :cond_0
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgButton;->setText(I)V

    new-instance v0, LX/GyP;

    invoke-direct {v0, p3}, LX/GyP;-><init>(LX/GyW;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const v0, 0x696bb46

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    sget-object v0, LX/AMd;->A02:LX/AMd;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, LX/GyS;

    check-cast p3, LX/GyV;

    const-string v0, "viewHolder"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/GyS;->A00:Landroid/widget/TextView;

    iget-object v0, p3, LX/GyV;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, LX/GyR;

    check-cast p3, LX/GyQ;

    const-string v0, "viewHolder"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/GyR;->A00:Landroid/widget/TextView;

    move-object v3, v1

    iget-object v0, p3, LX/GyQ;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, LX/GyQ;->A00:LX/A8a;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/A8a;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    check-cast v6, LX/EFx;

    check-cast p3, LX/GyN;

    const-string v0, "viewHolder"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v6, LX/EFx;->A01:LX/EFv;

    iget-object v0, p3, LX/GyN;->A02:Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;

    iget-object v4, v0, Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    iget-object v3, p3, LX/GyN;->A00:LX/1nf;

    iget-object v1, p3, LX/GyN;->A03:LX/0VA;

    iget-object v0, p3, LX/GyN;->A01:LX/1fr;

    invoke-static {v5, v4, v3, v1, v0}, LX/EFu;->A00(LX/EFv;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;LX/1nf;LX/0VA;LX/0U9;)V

    iget-object v0, v6, LX/EFx;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v5, LX/EFv;->A00:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    check-cast v5, LX/GyJ;

    check-cast p3, LX/GyK;

    const-string v0, "viewHolder"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p3, LX/GyK;->A01:Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;

    iget-object v1, v5, LX/GyJ;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p3, LX/GyK;->A00:LX/1fr;

    const/4 v7, 0x0

    invoke-static {v3, v1, v0, v7}, LX/AFP;->A01(Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1fr;Z)V

    iget-object v0, v5, LX/GyJ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/AFP;->A00(Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    iget-object v9, p3, LX/GyK;->A02:LX/A8a;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v9, v1, v0}, LX/A8a;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v3, v5, LX/GyJ;->A04:Landroid/widget/TextView;

    iget-object v0, p3, LX/GyK;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v0}, LX/A8a;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v8, v5, LX/GyJ;->A03:Landroid/widget/TextView;

    iget-object v3, p3, LX/GyK;->A03:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/16 v1, 0x8

    :cond_7
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v8, v0}, LX/A8a;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v4, v5, LX/GyJ;->A02:Landroid/widget/TextView;

    iget-object v3, p3, LX/GyK;->A05:Ljava/util/List;

    invoke-static {v3, v7}, LX/1Hy;->A07(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/GyJ;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v3, v7}, LX/1Hy;->A07(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    invoke-static {v1, v0, p3}, LX/GyF;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/model/shopping/Merchant;LX/GyK;)V

    iget-object v1, v5, LX/GyJ;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v3, v6}, LX/1Hy;->A07(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    invoke-static {v1, v0, p3}, LX/GyF;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/model/shopping/Merchant;LX/GyK;)V

    invoke-static {v3, v7}, LX/1Hy;->A07(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/GyO;

    invoke-direct {v0, v1, v5, p3}, LX/GyO;-><init>(Lcom/instagram/model/shopping/Merchant;LX/GyJ;LX/GyK;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v1, v5, LX/GyJ;->A01:Landroid/widget/ImageView;

    iget-boolean v0, p3, LX/GyK;->A09:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/GyH;

    invoke-direct {v0, p3}, LX/GyH;-><init>(LX/GyK;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    check-cast v6, LX/GyM;

    check-cast p3, LX/GyL;

    const-string v0, "viewHolder"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p3, LX/GyL;->A01:Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;

    iget-object v1, v6, LX/GyM;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p3, LX/GyL;->A00:LX/1fr;

    const/4 v7, 0x0

    invoke-static {v3, v1, v0, v7}, LX/AFP;->A01(Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1fr;Z)V

    iget-object v0, v6, LX/GyM;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/AFP;->A00(Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    iget-object v8, p3, LX/GyL;->A02:LX/A8a;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, LX/A8a;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v3, v6, LX/GyM;->A02:Landroid/widget/TextView;

    iget-object v0, p3, LX/GyL;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v8, v3, v0}, LX/A8a;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v5, v6, LX/GyM;->A01:Landroid/widget/TextView;

    iget-object v3, p3, LX/GyL;->A03:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    const/16 v1, 0x8

    :cond_d
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v5, v0}, LX/A8a;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, v6, LX/GyM;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, p3, LX/GyL;->A05:Ljava/util/List;

    invoke-static {v3, v7}, LX/1Hy;->A07(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    invoke-static {v1, v0, p3}, LX/GyD;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/model/shopping/Merchant;LX/GyL;)V

    iget-object v1, v6, LX/GyM;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/1Hy;->A07(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    invoke-static {v1, v0, p3}, LX/GyD;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/model/shopping/Merchant;LX/GyL;)V

    goto/16 :goto_1

    :cond_e
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionDropsReminderButtonViewBinder.ViewHolder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x31ee11b2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :cond_f
    const/16 v0, 0x34

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x3e09b38c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :cond_10
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionDropsLaunchDateViewBinder.ViewHolder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x539aa2c3

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :cond_11
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionDescriptionViewBinder.ViewHolder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0xeff76a5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :cond_12
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionCoverShowreelViewBinder.ViewHolder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x545be0d6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :cond_13
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionCoverContentTileViewBinder.ViewHolder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x61aeb876

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :cond_14
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionCoverImageViewBinder.ViewHolder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x1b09e65e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p2

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    const/4 v2, 0x0

    const-string v0, "rowBuilder"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A00:Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;

    move-object v9, v0

    iget-object v5, v0, Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    if-eqz v5, :cond_5

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v4, LX/GyU;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v4, v4, v0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    if-eq v4, v6, :cond_3

    const/4 v8, 0x2

    if-ne v4, v8, :cond_6

    iget-object v7, v0, LX/GyI;->A03:LX/0VA;

    iget-object v6, v0, LX/GyI;->A02:LX/1fr;

    iget-object v5, v0, LX/GyI;->A01:LX/1nf;

    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    new-instance v4, LX/GyN;

    invoke-direct {v4, v7, v9, v5, v6}, LX/GyN;-><init>(LX/0VA;Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;LX/1nf;LX/1fr;)V

    invoke-interface {v3, v8, v4, v2}, LX/1rp;->A2l(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v8, v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    if-eqz v8, :cond_0

    iget-wide v4, v8, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const/4 v7, 0x5

    const/4 v6, -0x1

    invoke-static {v4, v5, v7, v6}, LX/AXF;->A03(JII)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v6, v8, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v6, v4

    iget-object v8, v0, LX/GyI;->A00:Landroid/content/Context;

    const/4 v9, 0x0

    const/16 v11, 0x3c

    move v10, v9

    invoke-static/range {v6 .. v11}, LX/AG9;->A00(JLandroid/content/Context;ZZI)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, LX/GyV;

    invoke-direct {v5, v4}, LX/GyV;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    invoke-interface {v3, v4, v5, v2}, LX/1rp;->A2l(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A02:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v6, v0, LX/GyI;->A03:LX/0VA;

    invoke-static {v5}, LX/1C4;->A0H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, LX/2Lm;

    invoke-direct {v5, v6, v4}, LX/2Lm;-><init>(LX/0VA;Landroid/text/SpannableStringBuilder;)V

    new-instance v4, LX/9uk;

    invoke-direct {v4, v0}, LX/9uk;-><init>(LX/GyI;)V

    invoke-virtual {v5, v4}, LX/2Lm;->A02(LX/2Lo;)V

    new-instance v4, LX/9t4;

    invoke-direct {v4, v0}, LX/9t4;-><init>(LX/GyI;)V

    iput-object v4, v5, LX/2Lm;->A07:LX/2Lq;

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/2Lm;->A0N:Z

    invoke-virtual {v5}, LX/2Lm;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v4, v0, LX/GyI;->A06:LX/A8a;

    new-instance v5, LX/GyQ;

    invoke-direct {v5, v6, v4}, LX/GyQ;-><init>(Ljava/lang/CharSequence;LX/A8a;)V

    const/4 v4, 0x3

    invoke-interface {v3, v4, v5, v2}, LX/1rp;->A2l(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    if-eqz v1, :cond_2

    iget-wide v4, v1, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const/16 v6, 0xc

    const/16 v1, 0xf

    invoke-static {v4, v5, v6, v1}, LX/AXF;->A03(JII)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/GyI;->A04:LX/9uE;

    iget-boolean v5, v1, LX/9uE;->A05:Z

    const/16 v1, 0x3b

    new-instance v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/GyI;I)V

    new-instance v1, LX/GyW;

    invoke-direct {v1, v5, v4}, LX/GyW;-><init>(ZLX/1I9;)V

    const/4 v0, 0x5

    invoke-interface {v3, v0, v1, v2}, LX/1rp;->A2l(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v4, v0, LX/GyI;->A08:Z

    if-eqz v4, :cond_4

    iget-object v8, v0, LX/GyI;->A02:LX/1fr;

    iget-object v10, v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A04:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A03:Ljava/lang/String;

    iget-object v12, v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A05:Ljava/util/ArrayList;

    const/16 v4, 0x3c

    new-instance v13, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v13, v0, v4}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/GyI;I)V

    const/16 v4, 0x3d

    new-instance v14, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v14, v0, v4}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/GyI;I)V

    iget-object v15, v0, LX/GyI;->A06:LX/A8a;

    iget-boolean v5, v0, LX/GyI;->A07:Z

    new-instance v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v4, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(LX/GyI;)V

    move-object/from16 v17, v4

    move/from16 v16, v5

    new-instance v7, LX/GyK;

    invoke-direct/range {v7 .. v17}, LX/GyK;-><init>(LX/1fr;Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;LX/1I9;LX/1I9;LX/A8a;ZLX/10w;)V

    invoke-interface {v3, v6, v7, v2}, LX/1rp;->A2l(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v8, v0, LX/GyI;->A02:LX/1fr;

    iget-object v10, v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A04:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A03:Ljava/lang/String;

    iget-object v12, v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A05:Ljava/util/ArrayList;

    const/16 v4, 0x3e

    new-instance v13, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v13, v0, v4}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/GyI;I)V

    iget-object v14, v0, LX/GyI;->A06:LX/A8a;

    new-instance v7, LX/GyL;

    invoke-direct/range {v7 .. v14}, LX/GyL;-><init>(LX/1fr;Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;LX/1I9;LX/A8a;)V

    const/4 v4, 0x0

    invoke-interface {v3, v4, v7, v2}, LX/1rp;->A2l(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    if-eqz v0, :cond_a

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    const-string v1, "Unsupported cover media type: "

    if-eqz v5, :cond_8

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const-string v0, "IMAGE"

    :goto_3
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "SHOWREEL_NATIVE"

    goto :goto_3

    :cond_8
    iget-object v0, v9, Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    if-eqz v0, :cond_9

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x64c80847

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v1, "parent"

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0a5e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GyT;

    invoke-direct {v0, v1}, LX/GyT;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    const v0, 0x2a23ad33

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_0
    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0a5d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GyS;

    invoke-direct {v0, v1}, LX/GyS;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0a5c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GyR;

    invoke-direct {v0, v1}, LX/GyR;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0a5b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/EFx;

    invoke-direct {v0, v1}, LX/EFx;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0a59

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GyJ;

    invoke-direct {v0, v1}, LX/GyJ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0a5a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GyM;

    invoke-direct {v0, v1}, LX/GyM;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x34

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x73813695

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
