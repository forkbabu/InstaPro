.class public final LX/ADs;
.super LX/EW8;
.source ""


# direct methods
.method public constructor <init>(LX/2zg;LX/33g;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bloksContext"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/EW8;-><init>(LX/2zg;LX/33g;)V

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const-string v0, "c"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01e5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AGp;

    invoke-direct {v0, v1}, LX/AGp;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v0, "CheckoutCTASectionViewBinder.newView(c, null)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A0B(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 14

    const-string v0, "content"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bloksContext"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CPDPCoreActionsSectionRenderUnit"

    const/16 v0, 0x26

    invoke-static {v1, v0, v2}, LX/AC2;->A02(LX/2zg;ILjava/lang/String;)LX/2zg;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, LX/AC2;->A03(LX/2zg;Ljava/lang/String;)LX/2zg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2}, LX/ABd;->A00(LX/33g;Ljava/lang/String;)LX/0VA;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v9, LX/ABo;

    invoke-direct {v9}, LX/ABo;-><init>()V

    invoke-static {v1, v0}, LX/AC3;->A01(LX/2zg;LX/2zg;)Lcom/instagram/model/shopping/Product;

    move-result-object v12

    invoke-static {v4, v8, v9, v2, v12}, LX/AC2;->A04(LX/33g;LX/0VA;LX/1fr;Ljava/lang/String;Lcom/instagram/model/shopping/Product;)LX/ABL;

    move-result-object v13

    if-eqz v13, :cond_0

    new-instance v0, LX/AED;

    invoke-direct {v0}, LX/AED;-><init>()V

    iput-object v12, v0, LX/AED;->A01:Lcom/instagram/model/shopping/Product;

    iput-object v12, v0, LX/AED;->A00:Lcom/instagram/model/shopping/Product;

    new-instance v2, LX/AE9;

    invoke-direct {v2, v0}, LX/AE9;-><init>(LX/AED;)V

    const/16 v0, 0x25

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/AE9;I)V

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-instance v3, LX/ABk;

    invoke-direct {v3, v0, v1}, LX/ABk;-><init>(LX/AG4;LX/10w;)V

    move-object v11, v3

    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "product.id"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3, v8, v0, v13}, LX/ABd;->A01(LX/1fr;LX/AGt;LX/0VA;Ljava/lang/String;LX/ABL;)LX/ABu;

    move-result-object v10

    iget-object v3, v4, LX/33g;->A00:Landroid/content/Context;

    const-string v0, "bloksContext.androidContext"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    if-eqz v3, :cond_2

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "activity"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userSession"

    invoke-static {v8, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/ABb;

    invoke-direct/range {v6 .. v13}, LX/ABb;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;LX/ABu;LX/AGt;Lcom/instagram/model/shopping/Product;LX/ABL;)V

    const-string v0, "context"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/AG6;

    invoke-direct {v7, v3, v8, v6}, LX/AG6;-><init>(Landroid/content/Context;LX/0VA;LX/ALz;)V

    invoke-static {v3}, LX/AGC;->A00(Landroid/content/Context;)LX/AGC;

    move-result-object v3

    const-string v0, "model"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, LX/AK0;->A02:Ljava/lang/String;

    const-string v4, "model.id"

    invoke-static {v6, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v3, v2}, LX/AG6;->A00(Ljava/lang/String;LX/AGC;LX/AE9;)LX/AJz;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LX/AGp;

    invoke-static {v8}, LX/AGK;->A00(LX/0VA;)LX/AGK;

    move-result-object v0

    invoke-static {v2, v3, v8, v0}, LX/AGJ;->A00(LX/AGp;LX/AJz;LX/0VA;LX/AGK;)V

    invoke-static {v6, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6, v5}, LX/ABu;->A0F(Ljava/lang/String;Z)V

    invoke-static {v8}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v2

    sget-object v0, LX/21u;->A0A:LX/21u;

    invoke-virtual {v2, p1, v0}, LX/21o;->A0B(Landroid/view/View;LX/21u;)V

    invoke-interface {v9}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x98

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v3, "product.merchant"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const-string v0, "product.merchant.id"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v12, Lcom/instagram/model/shopping/Product;->A0H:Ljava/lang/String;

    invoke-static {v8}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, v12, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v8

    const-string v9, "v0.1"

    new-instance v3, LX/BLz;

    invoke-direct/range {v3 .. v9}, LX/BLz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1nf;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, LX/21p;->A05(Landroid/view/View;LX/2Eu;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.cta.CheckoutCTASectionViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
