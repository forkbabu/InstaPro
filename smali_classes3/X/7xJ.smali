.class public final LX/7xJ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;)V
    .locals 0

    iput-object p1, p0, LX/7xJ;->A00:Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x3a50562b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/1IB;

    const v0, -0x1e476e03

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v1, p1, LX/1IB;->A00:Ljava/util/List;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1RL;

    if-eqz v5, :cond_4

    iget-object v1, p0, LX/7xJ;->A00:Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;

    iget-object v0, v1, Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v6

    iget-object v2, v5, LX/1RL;->A00:LX/1RU;

    const-string v0, "value"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/1RU;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0yI;->A0P(Ljava/lang/String;)V

    iget-boolean v5, v5, LX/1RL;->A02:Z

    iget-object v0, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "can_use_branded_content"

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v6, v1, Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, v1, Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;->A03:Ljava/lang/String;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v5, 0x7f0c00e0

    iget-object v2, v1, Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;->A00:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v8, v5, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f09037d

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f09037c

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v0, 0x7f090390

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f091f0d

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x7f090e84

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v0, 0x7f0806d4

    invoke-static {v7, v0}, LX/2Fz;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/7xI;

    invoke-direct {v0, v1}, LX/7xI;-><init>(Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1203b6

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "eligible"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const v8, 0x7f12039c

    :cond_0
    :goto_0
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "eligible_pending_opt_in"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const v0, 0x7f120383

    if-eqz v8, :cond_1

    const v0, 0x7f12039d

    :cond_1
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v11, :cond_7

    const v0, 0x7f0804d3

    :cond_2
    :goto_1
    invoke-static {v7, v0}, LX/2Fz;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v11, :cond_6

    const v0, 0x7f0601cd

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;->A02:LX/0VA;

    iget-object v2, v1, Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;->A03:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_monetization_hub_product_eligibility_cell_rendered"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x69

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "branded_content"

    const/16 v0, 0x12c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    if-eqz v5, :cond_5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7yF;->valueOf(Ljava/lang/String;)LX/7yF;

    move-result-object v1

    :goto_3
    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_4
    const v0, 0x28c6fcd8

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0xcfdf6ed

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const-string v0, "not_eligible"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f060193

    goto :goto_2

    :cond_7
    const v0, 0x7f0804e3

    if-eqz v8, :cond_2

    const v0, 0x7f0804c2

    goto :goto_1

    :cond_8
    const-string v0, "eligible_pending_opt_in"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v8, 0x7f1203b0

    if-eqz v0, :cond_0

    const v8, 0x7f1203a8

    goto/16 :goto_0
.end method
