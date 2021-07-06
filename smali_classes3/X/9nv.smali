.class public final LX/9nv;
.super LX/1q0;
.source ""


# static fields
.field public static final A02:LX/9oJ;


# instance fields
.field public final A00:LX/9ns;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9oJ;

    invoke-direct {v0}, LX/9oJ;-><init>()V

    sput-object v0, LX/9nv;->A02:LX/9oJ;

    return-void
.end method

.method public constructor <init>(LX/9ns;Z)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/9nv;->A00:LX/9ns;

    iput-boolean p2, p0, LX/9nv;->A01:Z

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, -0x3bdd89a6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "convertView"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, LX/9nz;

    iget-boolean v6, p0, LX/9nv;->A01:Z

    if-eqz v6, :cond_5

    iget-object v2, v4, LX/9nz;->A01:Landroid/widget/TextView;

    const v0, 0x7f121911

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/9nz;->A03:Landroid/widget/TextView;

    const v0, 0x7f121913

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/9nz;->A02:Landroid/widget/TextView;

    const v0, 0x7f121912

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/9nt;

    invoke-direct {v0, p0}, LX/9nt;-><init>(LX/9nv;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/9nz;->A00:Landroid/widget/ImageView;

    new-instance v0, LX/9nw;

    invoke-direct {v0, p0}, LX/9nw;-><init>(LX/9nv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, LX/9nv;->A00:LX/9ns;

    iget-boolean v0, v4, LX/9ns;->A00:Z

    if-nez v0, :cond_1

    iget-object v7, v4, LX/9ns;->A01:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    iget-object v1, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    if-eqz v6, :cond_4

    const-string v8, "mini_shop_shop_seller_education_seen_count_v2"

    :goto_1
    invoke-static {v1}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    if-eqz v6, :cond_3

    const-string v2, "mini_shop_shop_seller_education_seen_count_v2"

    :goto_2
    invoke-static {v1}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v5, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/0VA;

    iget-object v2, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    iget-object v5, v7, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    const-string v0, "analyticsModule"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorModule"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_shopping_mini_shop_storefront_seller_education_megaphone_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "event"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    if-eqz v6, :cond_2

    const-string v1, "set_up_mini_shop_email_screen"

    :goto_3
    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x120

    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/9ns;->A00:Z

    :cond_1
    const v0, 0x79d9e0da

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    const-string v1, "https://help.instagram.com/933245700437483"

    goto :goto_3

    :cond_3
    const-string v2, "mini_shop_shop_seller_education_seen_count"

    goto :goto_2

    :cond_4
    const-string v8, "mini_shop_shop_seller_education_seen_count"

    goto :goto_1

    :cond_5
    iget-object v2, v4, LX/9nz;->A01:Landroid/widget/TextView;

    const v0, 0x7f121914

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/9nz;->A03:Landroid/widget/TextView;

    const v0, 0x7f121916

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/9nz;->A02:Landroid/widget/TextView;

    const v0, 0x7f121915

    goto/16 :goto_0

    :cond_6
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.education.MiniShopSellerEducationRowBinderGroup.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x2cf18534

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "rowBuilder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, p3}, LX/1rp;->A2l(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x25d0c98f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "parent"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0956

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/9nz;

    invoke-direct {v0, p0, v1}, LX/9nz;-><init>(LX/9nv;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x66dd43d8

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
