.class public final LX/AZM;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/AZS;

.field public final synthetic A01:LX/AZb;


# direct methods
.method public constructor <init>(LX/AZS;LX/AZb;)V
    .locals 0

    iput-object p1, p0, LX/AZM;->A00:LX/AZS;

    iput-object p2, p0, LX/AZM;->A01:LX/AZb;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 18

    move-object/from16 v1, p0

    iget-object v6, v1, LX/AZM;->A00:LX/AZS;

    iget-object v0, v6, LX/AZS;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    iget-object v0, v1, LX/AZM;->A01:LX/AZb;

    invoke-virtual {v0}, LX/AZb;->A00()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v0}, LX/AZb;->A01()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v6, LX/AZS;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    const v0, 0x7f080672

    if-eqz v1, :cond_0

    const v0, 0x7f080670

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f120232

    if-eqz v1, :cond_1

    const v0, 0x7f120234

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/AZS;->A03:LX/AZo;

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    iget-object v0, v1, LX/AZo;->A0C:LX/9lb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    iget-object v3, v2, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v7, v1, LX/AZo;->A0F:LX/0VA;

    iget-object v8, v1, LX/AZo;->A0E:LX/1fr;

    invoke-virtual {v1}, LX/AZo;->getModuleName()Ljava/lang/String;

    move-result-object v11

    sget-object v4, LX/11e;->A00:LX/11e;

    const/4 v9, 0x1

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-virtual/range {v4 .. v17}, LX/11e;->A0N(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;LX/0VA;LX/1fr;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)LX/3uv;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1, v10, v0}, LX/3uv;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;LX/1nf;Ljava/lang/Integer;)LX/9qI;

    move-result-object v0

    invoke-virtual {v0}, LX/9qI;->A00()V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v0, v6, LX/AZS;->A07:LX/0VA;

    invoke-static {v0}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ic;->A03(LX/2Z7;)Z

    move-result v0

    goto :goto_0

    :cond_4
    const-string v1, "EffectInfoOptionsAdapter"

    const-string v0, "Attempting to save product to wishlist, but product is null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
