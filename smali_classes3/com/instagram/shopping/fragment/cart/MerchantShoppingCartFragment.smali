.class public Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1gb;
.implements LX/1fr;
.implements LX/2rC;
.implements LX/1fv;


# instance fields
.field public A00:I

.field public A01:LX/33s;

.field public A02:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

.field public A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

.field public A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A05:LX/0VA;

.field public A06:LX/ASG;

.field public A07:LX/ASi;

.field public A08:LX/ARo;

.field public A09:LX/9rN;

.field public A0A:LX/ATX;

.field public A0B:LX/3uv;

.field public A0C:LX/9oy;

.field public A0D:LX/ASj;

.field public A0E:LX/AS5;

.field public A0F:LX/AGF;

.field public A0G:LX/9tz;

.field public A0H:LX/9s9;

.field public A0I:LX/AGx;

.field public A0J:LX/ADQ;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/util/Map;

.field public A0Y:Ljava/util/Set;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:I

.field public A0e:Ljava/lang/String;

.field public A0f:Z

.field public A0g:Z

.field public final A0h:LX/2su;

.field public final A0i:LX/0mz;

.field public final A0j:LX/0mz;

.field public final A0k:LX/0mz;

.field public final A0l:LX/9t3;

.field public final A0m:LX/ASF;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/ASt;

    invoke-direct {v0, p0}, LX/ASt;-><init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0i:LX/0mz;

    new-instance v0, LX/ASl;

    invoke-direct {v0, p0}, LX/ASl;-><init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0j:LX/0mz;

    new-instance v0, LX/ATG;

    invoke-direct {v0, p0}, LX/ATG;-><init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0k:LX/0mz;

    new-instance v0, LX/9t3;

    invoke-direct {v0}, LX/9t3;-><init>()V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0l:LX/9t3;

    new-instance v0, LX/ASF;

    invoke-direct {v0, p0}, LX/ASF;-><init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0m:LX/ASF;

    new-instance v0, LX/ASZ;

    invoke-direct {v0, p0}, LX/ASZ;-><init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0h:LX/2su;

    sget-object v0, LX/9rN;->A03:LX/9rN;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/9rN;

    return-void
.end method

.method private A00()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3eae147b    # 0.34f

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/ASi;

    iget-object v2, v0, LX/ASi;->A00:Landroid/view/ViewGroup;

    iget v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0d:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic A01()V
    .locals 2

    invoke-static {}, LX/HD6;->A00()LX/HD6;

    move-result-object v1

    iget-boolean v0, v1, LX/HD6;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HD6;->A02:Z

    :cond_0
    return-void
.end method

.method public static A02(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V
    .locals 15

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0K:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    iget-object v6, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/ASi;

    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/AS5;

    iget-object v14, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0m:LX/ASF;

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/AS5;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v6, LX/ASi;->A00:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v5, LX/AS5;->A03:LX/ARu;

    iget-object v0, v5, LX/AS5;->A05:LX/AUI;

    iget-object v1, v0, LX/AUI;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    if-nez v1, :cond_8

    const/4 v0, 0x0

    :goto_0
    iget v1, v5, LX/AS5;->A01:I

    new-instance v7, LX/AT8;

    invoke-direct {v7, v8, v0, v1}, LX/AT8;-><init>(LX/ARu;LX/ARu;I)V

    iget-object v8, v6, LX/ASi;->A04:LX/ATc;

    iget-object v0, v8, LX/ATc;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v11, v8, LX/ATc;->A02:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v10, 0x7f1000b6

    iget v2, v7, LX/AT8;->A00:I

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v13, v10, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/AT8;->A01:LX/ARu;

    if-nez v1, :cond_6

    iget-object v1, v8, LX/ATc;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, v8, LX/ATc;->A00:Landroid/widget/TextView;

    iget-object v0, v7, LX/AT8;->A02:LX/ARu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/ASi;->A03:Lcom/instagram/igds/components/button/IgButton;

    iget-boolean v0, v5, LX/AS5;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/AS5;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, LX/ASe;

    invoke-direct {v0, v14}, LX/ASe;-><init>(LX/ASF;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v6, LX/ASi;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v6, LX/ASi;->A01:LX/0VA;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "ig_cart_cta_footer_launcher"

    const-string v0, "show_pp_shield"

    invoke-static {v6, v1, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120512

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120511

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-array v0, v3, [Ljava/lang/CharSequence;

    aput-object v11, v0, v12

    invoke-static {v5, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080691

    invoke-static {v4, v1, v0}, LX/5xE;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v0, 0x7f0601a9

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v10

    sget-object v12, LX/002;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v13, LX/38q;

    invoke-direct {v13, v0, v11}, LX/38q;-><init>(ILjava/lang/CharSequence;)V

    new-instance v9, LX/ASz;

    invoke-direct/range {v9 .. v14}, LX/ASz;-><init>(ILjava/lang/String;Ljava/lang/Integer;LX/38q;LX/ASF;)V

    invoke-static {v11, v1, v9}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/ASi;

    iget-object v0, v0, LX/ASi;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/ASO;

    invoke-direct {v0, p0}, LX/ASO;-><init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_3
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/AS5;

    if-eqz v0, :cond_2

    new-instance v3, LX/ATW;

    invoke-direct {v3, p0}, LX/ATW;-><init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V

    iput-object v3, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0K:Ljava/lang/Runnable;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/ARt;->A00(LX/0VA;)LX/ARt;

    move-result-object v1

    const v0, 0x23a1b26

    invoke-static {v1, v0}, LX/ARt;->A01(LX/ARt;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/ASG;

    iget v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    const v4, 0x7f071696

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "footer_gap_view_model_key"

    const/4 v1, 0x0

    new-instance v0, LX/ACw;

    invoke-direct {v0, v2, v4, v1, v3}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, v5, LX/ASG;->A00:LX/ACw;

    invoke-static {v5}, LX/ASG;->A01(LX/ASG;)V

    iget-object v8, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/ASG;

    iget-object v7, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/9rN;

    iget-object v6, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/AS5;

    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/ASj;

    iget-object v4, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/util/Set;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0h:LX/2su;

    iput-object v7, v8, LX/ASG;->A04:LX/9rN;

    iput-object v6, v8, LX/ASG;->A06:LX/AS5;

    iput-object v5, v8, LX/ASG;->A05:LX/ASj;

    iput-object v4, v8, LX/ASG;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iput-object v3, v8, LX/ASG;->A07:Ljava/lang/String;

    iput-object v2, v8, LX/ASG;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iput-object v0, v8, LX/ASG;->A01:LX/2su;

    iput-object v1, v8, LX/ASG;->A08:Ljava/util/Set;

    invoke-static {v8}, LX/ASG;->A01(LX/ASG;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c5c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0805d8

    invoke-static {v4, v1, v0}, LX/5xE;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, v7, LX/AT8;->A02:LX/ARu;

    invoke-virtual {v1, v0}, LX/ARu;->A00(LX/ARu;)I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, v8, LX/ATc;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/ATc;->A01:Landroid/widget/TextView;

    const v0, 0x7f121135

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    iget-object v11, v7, LX/AT8;->A01:LX/ARu;

    iget-object v0, v7, LX/AT8;->A02:LX/ARu;

    iget-object v1, v0, LX/ARu;->A02:Ljava/math/BigDecimal;

    iget-object v10, v11, LX/ARu;->A01:Ljava/lang/String;

    iget-object v0, v11, LX/ARu;->A02:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    iget v1, v11, LX/ARu;->A00:I

    new-instance v0, LX/ARu;

    invoke-direct {v0, v10, v2, v1}, LX/ARu;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;I)V

    const v2, 0x7f12188b

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v9, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/ATc;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/ATc;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    iget-object v3, v1, Lcom/instagram/model/payments/CurrencyAmountInfo;->A03:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/model/payments/CurrencyAmountInfo;->A02:Ljava/lang/String;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/instagram/model/payments/CurrencyAmountInfo;->A00:I

    new-instance v0, LX/ARu;

    invoke-direct {v0, v3, v2, v1}, LX/ARu;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;I)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, v6, LX/ASi;->A00:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public static A03(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;LX/9rN;LX/AS5;)V
    .locals 25

    move-object/from16 v14, p0

    iget-object v0, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/AS5;

    const/4 v11, 0x0

    move-object/from16 v12, p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v1, v0, LX/AS5;->A09:Z

    iget-boolean v0, v12, LX/AS5;->A09:Z

    if-eq v1, v0, :cond_1

    iput v11, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    :cond_1
    iput-object v12, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/AS5;

    iget-object v0, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/ASj;

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, v12, LX/AS5;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/ASj;

    invoke-direct {v0, v2, v1}, LX/ASj;-><init>(Ljava/util/List;Ljava/util/Set;)V

    iput-object v0, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/ASj;

    :cond_2
    iget-object v1, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/AS5;

    if-eqz v1, :cond_3

    iget-object v0, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/AS5;->A00()Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    move-result-object v0

    iput-object v0, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    :cond_3
    iget-object v0, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    iget-object v0, v0, LX/ASA;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iput-object v0, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iget-object v1, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/AS5;

    if-eqz v1, :cond_5

    iget v0, v1, LX/AS5;->A00:I

    if-lez v0, :cond_5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/util/Set;

    iget-object v0, v1, LX/AS5;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A6B;

    invoke-virtual {v1}, LX/A6B;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/A6B;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v10, LX/9rN;->A02:LX/9rN;

    const/4 v9, 0x1

    move-object/from16 v13, p1

    if-ne v13, v10, :cond_f

    iget-object v0, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/AS5;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/AS5;->A09:Z

    if-nez v0, :cond_f

    iget-object v0, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    iget-object v0, v0, LX/ASA;->A05:LX/AS9;

    invoke-virtual {v0}, LX/AS9;->A08()V

    iget-object v1, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/AS5;

    if-eqz v1, :cond_e

    iget v0, v1, LX/AS5;->A01:I

    if-eqz v0, :cond_e

    iget-object v8, v1, LX/AS5;->A0A:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v9

    invoke-static {v0}, LX/0pX;->A07(Z)V

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6B;

    invoke-virtual {v0}, LX/A6B;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-static {v1}, LX/0pX;->A07(Z)V

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6B;

    invoke-virtual {v0}, LX/A6B;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    if-eqz v7, :cond_14

    invoke-static {}, LX/AKO;->A00()LX/AKO;

    move-result-object v2

    iget-object v1, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    iput-object v1, v2, LX/AKO;->A01:LX/0VA;

    iget-object v0, v2, LX/AKO;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    if-eqz v0, :cond_7

    iput-object v1, v0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:LX/0VA;

    :cond_7
    invoke-static {v8}, LX/HVd;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/AKO;->A03:Ljava/util/List;

    iget-object v0, v2, LX/AKO;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    if-eqz v0, :cond_8

    iput-object v1, v0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    :cond_8
    iget-object v0, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0L:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual {v14}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->getModuleName()Ljava/lang/String;

    move-result-object v19

    iget-object v15, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    iget-object v6, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    iget-object v5, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v4, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    iget-object v3, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    iget-object v2, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v1, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v0, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v20, v15

    move-object/from16 v21, v6

    move-object/from16 v18, v16

    move-object v15, v8

    move-object/from16 v16, v7

    invoke-static/range {v15 .. v27}, LX/HVd;->A01(Ljava/util/List;Lcom/instagram/model/shopping/ProductCheckoutProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    move-result-object v2

    :goto_1
    iput-object v2, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A02:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    iget-boolean v0, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0f:Z

    if-nez v0, :cond_9

    iput-boolean v9, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0f:Z

    iget-object v0, v14, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, LX/4vZ;

    iget-object v0, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-static {v2, v1, v11, v0}, LX/HVd;->A04(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;ZZLX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x113

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "use_prefetch"

    invoke-static {v1, v2, v9, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v14, v0}, LX/1lz;->A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;

    move-result-object v6

    iget-object v4, v6, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    const-string v0, "unified_design"

    invoke-static {v1, v2, v9, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v5, "com.bloks.www.bloks.commerce.checkout.unified"

    :goto_2
    iget-object v0, v14, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/4vZ;

    if-eqz v0, :cond_b

    const-string v3, "bottom_sheet"

    :goto_3
    iget-object v0, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A02:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    if-eqz v0, :cond_9

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A02:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    iget-object v0, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-static {v2, v1, v3, v0}, LX/11T;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;LX/0VA;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v6, LX/0yb;->A03:LX/0Sh;

    new-instance v2, LX/33n;

    invoke-direct {v2, v5, v1, v0}, LX/33n;-><init>(Ljava/lang/String;Ljava/util/HashMap;LX/0Sh;)V

    const-wide/16 v0, 0x3c

    invoke-static {v4, v2, v0, v1}, LX/33o;->A01(Landroid/content/Context;LX/33n;J)V

    :cond_9
    :goto_4
    sget-object v0, LX/9rN;->A01:LX/9rN;

    if-ne v13, v0, :cond_a

    if-eqz v12, :cond_a

    iput-object v10, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/9rN;

    :goto_5
    invoke-static {v14}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A02(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V

    return-void

    :cond_a
    iput-object v13, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/9rN;

    goto :goto_5

    :cond_b
    const-string v3, "cart"

    goto :goto_3

    :cond_c
    const-string v5, "com.bloks.www.bloks.commerce.checkout"

    goto :goto_2

    :cond_d
    iget-object v1, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A02:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    if-eqz v1, :cond_9

    new-instance v0, LX/AUK;

    invoke-direct {v0}, LX/AUK;-><init>()V

    iput-object v1, v0, LX/AUK;->A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    new-instance v3, Lcom/instagram/payments/checkout/model/CheckoutData;

    invoke-direct {v3, v0}, Lcom/instagram/payments/checkout/model/CheckoutData;-><init>(LX/AUK;)V

    invoke-static {}, LX/HD6;->A00()LX/HD6;

    move-result-object v2

    iget-object v1, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/HD6;->A01(Lcom/instagram/payments/checkout/model/CheckoutData;LX/0VA;Landroid/content/Context;)V

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/9rN;->A01:LX/9rN;

    if-ne v13, v0, :cond_9

    iget-boolean v0, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0f:Z

    if-nez v0, :cond_9

    iput-boolean v9, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0f:Z

    iget-object v0, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/ARt;->A00(LX/0VA;)LX/ARt;

    move-result-object v0

    invoke-virtual {v0}, LX/ARt;->A03()V

    iget-object v5, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/ARo;

    iget-object v2, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    iget-object v6, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0L:Ljava/lang/String;

    iget-object v4, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    iget-object v3, v14, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0R:Ljava/lang/String;

    iget-object v1, v5, LX/ARo;->A01:LX/0TE;

    const-string v0, "instagram_shopping_merchant_bag_load_failure"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0xf1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v5, LX/ARo;->A06:Ljava/lang/String;

    if-eqz v1, :cond_16

    const/16 v0, 0xef

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v5, LX/ARo;->A07:Ljava/lang/String;

    if-eqz v1, :cond_15

    const/16 v0, 0xf0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v5, LX/ARo;->A08:Ljava/lang/String;

    const/16 v0, 0x179

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v5, LX/ARo;->A03:Ljava/lang/String;

    const/16 v0, 0xac

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v5, LX/ARo;->A04:Ljava/lang/String;

    const/16 v0, 0xad

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v4, :cond_10

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_10
    if-eqz v3, :cond_11

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xbf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_11
    invoke-interface {v2}, LX/0sG;->AxP()V

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x0

    throw v0

    :cond_13
    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v0, 0x0

    throw v0

    :cond_15
    const/4 v0, 0x0

    throw v0

    :cond_16
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final Afk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final AvG()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 1

    iput p1, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0d:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00()V

    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    const v0, 0x7f1225eb

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_merchant_bag"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    const/4 v13, 0x0

    const v0, -0x6ac2d9d8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v0

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    invoke-super {v9, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    const/4 v1, 0x0

    iput-boolean v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Z

    iput-boolean v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0b:Z

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-static {v1}, LX/ARt;->A00(LX/0VA;)LX/ARt;

    move-result-object v3

    const v1, 0x23a1b26

    invoke-static {v3, v1}, LX/ARt;->A02(LX/ARt;I)V

    invoke-static {v2}, LX/3xD;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    const-string v1, "merchant_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    const-string v1, "entry_point"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    const-string v1, "logging_token"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    const-string v1, "tracking_token"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    const-string v1, "prior_module_name"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    const-string v1, "is_modal"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0g:Z

    const-string v1, "checkout_session_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0L:Ljava/lang/String;

    const-string v1, "referenced_products"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/util/Map;

    iget-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0L:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, LX/34Q;->A01()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0L:Ljava/lang/String;

    :cond_0
    const-string v1, "product_id_to_animate"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    const-string v1, "global_bag_entry_point"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    const-string v1, "global_bag_prior_module"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    const-string v1, "media_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0e:Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    iget-object v11, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    iget-object v12, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    sget-object v5, LX/11e;->A00:LX/11e;

    const/4 v10, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    invoke-virtual/range {v5 .. v18}, LX/11e;->A0N(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;LX/0VA;LX/1fr;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)LX/3uv;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0B:LX/3uv;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    const/4 v2, 0x1

    new-instance v1, LX/AGx;

    invoke-direct {v1, v4, v3, v2}, LX/AGx;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Z)V

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0I:LX/AGx;

    invoke-static {v9}, LX/7ul;->A00(Landroidx/fragment/app/Fragment;)LX/1em;

    move-result-object v10

    iget-object v8, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    iget-object v11, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    iget-object v12, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    sget-object v1, LX/2d6;->A03:LX/2d6;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v7, LX/9s9;

    invoke-direct/range {v7 .. v17}, LX/9s9;-><init>(LX/0VA;LX/1fr;LX/1em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1wi;Ljava/util/List;)V

    iput-object v7, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0H:LX/9s9;

    iget-object v3, v9, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v3, LX/4vZ;

    if-eqz v1, :cond_4

    if-eqz v3, :cond_7

    check-cast v3, LX/4vZ;

    iget-object v2, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    new-instance v1, LX/ADK;

    invoke-direct {v1, v9, v3, v9, v2}, LX/ADK;-><init>(LX/1Tc;LX/4vZ;LX/1fr;LX/0VA;)V

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0A:LX/ATX;

    :goto_0
    iget-object v7, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    iget-object v6, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    iget-object v5, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    iget-object v4, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    iget-object v3, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v2, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    iget-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0e:Ljava/lang/String;

    move-object v15, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    new-instance v14, LX/ARo;

    invoke-direct/range {v14 .. v22}, LX/ARo;-><init>(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/ARo;

    iget-object v2, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    iget-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0L:Ljava/lang/String;

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    new-instance v15, LX/AGF;

    invoke-direct/range {v15 .. v20}, LX/AGF;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/1em;LX/ARo;)V

    iput-object v15, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0F:LX/AGF;

    iget-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-static {v1}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v1

    iget-object v3, v1, LX/ASA;->A05:LX/AS9;

    iget-object v1, v3, LX/AS9;->A01:Ljava/lang/String;

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    iget-object v2, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    iget-object v1, v3, LX/AS9;->A0B:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0R:Ljava/lang/String;

    iget-object v15, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0L:Ljava/lang/String;

    iget-object v3, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    iget-object v2, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    iget-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v5, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    iget-object v4, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    new-instance v14, LX/9oy;

    invoke-direct/range {v14 .. v21}, LX/9oy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0C:LX/9oy;

    iget-object v3, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    iget-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    new-instance v2, LX/AFk;

    invoke-direct {v2, v13, v4, v5, v1}, LX/AFk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    new-instance v15, LX/9tz;

    invoke-direct/range {v15 .. v21}, LX/9tz;-><init>(LX/0VA;LX/0U9;LX/1em;LX/AFk;LX/9oy;Ljava/lang/String;)V

    iput-object v15, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0G:LX/9tz;

    iget-object v3, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/ARo;

    iget-object v8, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    iget-object v7, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0L:Ljava/lang/String;

    iget-object v6, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    iget-object v5, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0R:Ljava/lang/String;

    iget-object v2, v3, LX/ARo;->A02:LX/0TE;

    const-string v1, "instagram_shopping_merchant_bag_entry"

    invoke-virtual {v2, v1}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v8}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v2

    const/4 v1, 0x5

    invoke-virtual {v4, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    iget-object v2, v3, LX/ARo;->A06:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/16 v1, 0xef

    invoke-virtual {v4, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v1, 0x30

    invoke-virtual {v2, v7, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    iget-object v2, v3, LX/ARo;->A08:Ljava/lang/String;

    const/16 v1, 0x179

    invoke-virtual {v4, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    iget-object v2, v3, LX/ARo;->A07:Ljava/lang/String;

    if-eqz v2, :cond_5

    const/16 v1, 0xf0

    invoke-virtual {v4, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    iget-object v2, v3, LX/ARo;->A03:Ljava/lang/String;

    const/16 v1, 0xac

    invoke-virtual {v4, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v2, v3, LX/ARo;->A04:Ljava/lang/String;

    const/16 v1, 0xad

    invoke-virtual {v4, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v6, :cond_1

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x7b

    invoke-virtual {v4, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1
    if-eqz v5, :cond_2

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0xbf

    invoke-virtual {v4, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_2
    iget-object v3, v3, LX/ARo;->A05:Ljava/lang/String;

    if-eqz v3, :cond_3

    new-instance v2, LX/6PD;

    invoke-direct {v2}, LX/6PD;-><init>()V

    const-string v1, "m_pk"

    invoke-virtual {v2, v1, v3}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "feed_item_info"

    invoke-virtual {v4, v1, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    :cond_3
    invoke-interface {v4}, LX/0sG;->AxP()V

    const v1, 0x16f42b99

    invoke-static {v1, v0}, LX/0iL;->A09(II)V

    return-void

    :cond_4
    iget-object v3, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    new-instance v2, LX/ATy;

    invoke-direct {v2, v9}, LX/ATy;-><init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V

    new-instance v1, LX/ATb;

    invoke-direct {v1, v9}, LX/ATb;-><init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    new-instance v14, LX/ADL;

    invoke-direct/range {v14 .. v19}, LX/ADL;-><init>(LX/1Tc;LX/1fr;LX/0VA;LX/ADQ;LX/2Fv;)V

    iput-object v14, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0A:LX/ATX;

    goto/16 :goto_0

    :cond_5
    throw v13

    :cond_6
    throw v13

    :cond_7
    throw v13

    :cond_8
    throw v13

    :cond_9
    throw v13

    :cond_a
    throw v13
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x73ff4efa

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0799

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x253935af

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x1bb35a3a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/34n;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0j:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0xfa4255c

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x4a478085    # -1.374617E-6f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/A3i;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0i:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/ADP;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0k:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x642746bb

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x1f650348

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    iget-object v0, v0, LX/ASA;->A05:LX/AS9;

    invoke-virtual {v0}, LX/AS9;->A08()V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0l:LX/9t3;

    invoke-virtual {v0}, LX/9t3;->A00()V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01:LX/33s;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9sf;->A02(LX/33s;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01:LX/33s;

    :cond_0
    const v0, -0x2fc0a6a4

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x742ed0a6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-direct {p0}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00()V

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Z

    if-nez v0, :cond_0

    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_cp_checkout_survey_ks"

    const-string v0, "is_enabled"

    invoke-static {v5, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/10B;->A00:LX/10B;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    const-string v0, "950019525741105"

    invoke-virtual {v3, v2, v1, v0}, LX/10B;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0c:Z

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    const v0, -0x5ca76275

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/4vZ;

    if-eqz v0, :cond_3

    check-cast v1, LX/4vZ;

    iget-object v0, v1, LX/4vZ;->A0B:LX/35U;

    invoke-virtual {v0}, LX/35U;->A04()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    move-object v6, p0

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09130d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    new-instance v0, LX/ASi;

    invoke-direct {v0, v2, v1}, LX/ASi;-><init>(Landroid/view/ViewGroup;LX/0VA;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/ASi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0m:LX/ASF;

    iget-object v7, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0l:LX/9t3;

    iget-object v8, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/util/Map;

    new-instance v2, LX/ASG;

    invoke-direct/range {v2 .. v8}, LX/ASG;-><init>(Landroid/content/Context;LX/0VA;LX/ASF;LX/0U9;LX/9t3;Ljava/util/Map;)V

    iput-object v2, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/ASG;

    const v0, 0x7f09193b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/ATF;

    invoke-direct {v0, p0}, LX/ATF;-><init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V

    const/4 v5, 0x0

    new-instance v4, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    invoke-direct {v4, v1, v0}, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;-><init>(Landroid/content/Context;LX/AU6;)V

    const-class v3, LX/ACq;

    const-class v2, LX/ACw;

    const-string v1, "product_collection"

    const-string v0, "footer_gap_view_model_key"

    iput-object v3, v4, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A01:Ljava/lang/Class;

    iput-object v1, v4, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A03:Ljava/lang/String;

    iput-object v2, v4, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A00:Ljava/lang/Class;

    iput-object v0, v4, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/ASG;

    iget-object v0, v0, LX/ASG;->A09:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    new-instance v1, LX/1zI;

    invoke-direct {v1}, LX/1zI;-><init>()V

    iput-boolean v5, v1, LX/1zJ;->A00:Z

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    const-string v1, "MerchantShoppingCartFragment"

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v1, v0}, LX/9t3;->A01(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ASA;->A04(Ljava/lang/String;)LX/AS5;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/9rN;->A03:LX/9rN;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;LX/9rN;LX/AS5;)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-class v2, LX/A3i;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0i:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/34n;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0j:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/ADP;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0k:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/ATQ;

    invoke-direct {v0, p0}, LX/ATQ;-><init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_0
    sget-object v0, LX/9rN;->A02:LX/9rN;

    invoke-static {p0, v0, v1}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;LX/9rN;LX/AS5;)V

    goto :goto_0
.end method
