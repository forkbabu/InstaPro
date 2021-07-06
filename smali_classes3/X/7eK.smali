.class public final LX/7eK;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:LX/0VA;

.field public A01:LX/7eL;

.field public A02:LX/7eR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Ta;-><init>()V

    return-void
.end method

.method public static A00(LX/7eK;)V
    .locals 12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/7eK;->A01:LX/7eL;

    iget-object v0, p0, LX/7eK;->A00:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v3

    iget-object v7, v4, LX/7eL;->A02:LX/0VA;

    invoke-static {v7}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A3P:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "POLICY_MIGRATION_SHOPPING_SETTINGS"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f122619

    new-instance v1, LX/7eP;

    invoke-direct {v1, v4}, LX/7eP;-><init>(LX/7eL;)V

    new-instance v0, LX/7Yj;

    invoke-direct {v0, v2, v1}, LX/7Yj;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v7}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A3P:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v0, "DOMAIN_CHANGE_SHOPPING_SETTINGS"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f12261d

    new-instance v1, LX/7eH;

    invoke-direct {v1, v4}, LX/7eH;-><init>(LX/7eL;)V

    new-instance v0, LX/7Yj;

    invoke-direct {v0, v2, v1}, LX/7Yj;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v8, v4, LX/7eL;->A00:Landroidx/fragment/app/Fragment;

    iget-object v9, v4, LX/7eL;->A05:Ljava/lang/String;

    iget-object v10, v4, LX/7eL;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v4, LX/7eL;->A04:LX/7eR;

    invoke-static/range {v6 .. v11}, LX/7eL;->A00(Ljava/util/List;LX/0VA;Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;LX/7eR;)V

    iget-object v0, v3, LX/0ot;->A0l:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f12261f

    new-instance v0, LX/7eN;

    invoke-direct {v0, v4}, LX/7eN;-><init>(LX/7eL;)V

    new-instance v5, LX/7Yj;

    invoke-direct {v5, v1, v0}, LX/7Yj;-><init>(ILandroid/view/View$OnClickListener;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v7}, LX/0uU;-><init>(LX/0Sh;)V

    const-string v0, "commerce/permissions/users/count/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/7eY;

    const-class v0, LX/7eS;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7eQ;

    invoke-direct {v0, v4, v5}, LX/7eQ;-><init>(LX/7eL;LX/7Yj;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v3, LX/0ot;->A0l:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/36n;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-static {v7}, LX/36n;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/0ot;->A07:LX/2XX;

    if-eqz v1, :cond_3

    sget-object v0, LX/2XX;->A03:LX/2XX;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "ig_shopping_android_seller_management_creator_content"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v7, v2, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const v2, 0x7f12087e

    new-instance v1, LX/7eO;

    invoke-direct {v1, v4}, LX/7eO;-><init>(LX/7eL;)V

    new-instance v0, LX/7Yj;

    invoke-direct {v0, v2, v1}, LX/7Yj;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v7}, LX/7eL;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v2, 0x7f12105c

    new-instance v1, LX/7eW;

    invoke-direct {v1, v4, v3}, LX/7eW;-><init>(LX/7eL;LX/0ot;)V

    new-instance v0, LX/7Yj;

    invoke-direct {v0, v2, v1}, LX/7Yj;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f121659

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f121057

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v8, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://www.facebook.com/help/instagram/3514581701914650?ref=igapp"

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7ds;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v7}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A3P:Ljava/util/List;

    if-eqz v1, :cond_5

    const-string v0, "CHECKOUT_SETUP_SHOPPING_SETTINGS"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v2, 0x7f12261b

    new-instance v0, LX/7eU;

    invoke-direct {v0, v4}, LX/7eU;-><init>(LX/7eL;)V

    new-instance v1, LX/5fN;

    invoke-direct {v1, v2, v0}, LX/5fN;-><init>(ILandroid/view/View$OnClickListener;)V

    const v0, 0x7f060041

    invoke-static {v10, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/5fN;->A03:I

    const v0, 0x7f12261c

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5fN;->A06:Ljava/lang/CharSequence;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v7}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A3P:Ljava/util/List;

    if-eqz v1, :cond_6

    const-string v0, "CHECKOUT_UPSELL_SHOPPING_SETTINGS"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v2, 0x7f12261b

    new-instance v0, LX/7eV;

    invoke-direct {v0, v4}, LX/7eV;-><init>(LX/7eL;)V

    new-instance v1, LX/5fN;

    invoke-direct {v1, v2, v0}, LX/5fN;-><init>(ILandroid/view/View$OnClickListener;)V

    const v0, 0x7f060041

    invoke-static {v10, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/5fN;->A03:I

    const v0, 0x7f12261c

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5fN;->A06:Ljava/lang/CharSequence;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0, v6}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 3

    const v0, 0x7f1225df

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3b6;->A00(Ljava/lang/Integer;)LX/3b7;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, v2, LX/3b7;->A07:Landroid/graphics/ColorFilter;

    invoke-virtual {v2}, LX/3b7;->A00()LX/3b6;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDi(LX/3b6;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "shopping_business_settings"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7eK;->A00:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0xd78ab97

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    move-object v3, p0

    invoke-super {p0, p1}, LX/1Ta;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v4

    iput-object v4, p0, LX/7eK;->A00:LX/0VA;

    new-instance v6, LX/7eR;

    invoke-direct {v6, p0, v4}, LX/7eR;-><init>(LX/0U9;LX/0VA;)V

    iput-object v6, p0, LX/7eK;->A02:LX/7eR;

    invoke-virtual {p0}, LX/7eK;->getModuleName()Ljava/lang/String;

    move-result-object v5

    move-object v7, p0

    new-instance v2, LX/7eL;

    invoke-direct/range {v2 .. v7}, LX/7eL;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;LX/7eR;LX/7eK;)V

    iput-object v2, p0, LX/7eK;->A01:LX/7eL;

    const v0, -0x240570f8

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x7ee88d42

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tb;->onResume()V

    invoke-static {p0}, LX/7eK;->A00(LX/7eK;)V

    iget-object v0, p0, LX/7eK;->A02:LX/7eR;

    iget-object v1, v0, LX/7eR;->A00:LX/0TE;

    const-string v0, "shopping_business_settings_opened"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    iget-object v1, p0, LX/7eK;->A00:LX/0VA;

    new-instance v0, LX/7eX;

    invoke-direct {v0, p0}, LX/7eX;-><init>(LX/7eK;)V

    invoke-static {v3, v2, v1, v0}, LX/7pH;->A03(Landroid/content/Context;LX/1jQ;LX/0VA;LX/7pW;)V

    const v0, -0x4da0c6ab

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method
