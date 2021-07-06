.class public final LX/ADa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/ADa;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LX/ADa;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0B:LX/AB4;

    iget-object v0, v1, LX/AB4;->A00:LX/1nf;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v10

    :cond_0
    iget-object v7, v1, LX/AB4;->A03:LX/1Tc;

    iget-object v8, v1, LX/AB4;->A06:LX/0VA;

    iget-object v0, v1, LX/AB4;->A08:LX/AGt;

    invoke-interface {v0}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v9, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v11, v1, LX/AB4;->A0C:Ljava/lang/String;

    iget-object v12, v1, LX/AB4;->A0B:Ljava/lang/String;

    iget-object v13, v1, LX/AB4;->A07:LX/ADi;

    iget-object v14, v1, LX/AB4;->A05:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    new-instance v6, LX/ADb;

    invoke-direct/range {v6 .. v14}, LX/ADb;-><init>(LX/1Tc;LX/0VA;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/ADi;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    iget-object v4, v6, LX/ADb;->A03:LX/0VA;

    new-instance v5, LX/85m;

    invoke-direct {v5, v4}, LX/85m;-><init>(LX/0Sh;)V

    iget-object v0, v6, LX/ADb;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ADd;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v1, v2, LX/ADd;->A00:I

    new-instance v0, LX/ADh;

    invoke-direct {v0, v6, v2}, LX/ADh;-><init>(LX/ADb;LX/ADd;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_1
    iget v1, v2, LX/ADd;->A00:I

    new-instance v0, LX/ADg;

    invoke-direct {v0, v6, v2}, LX/ADg;-><init>(LX/ADb;LX/ADd;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/85m;->A00()LX/85l;

    move-result-object v2

    iget-object v1, v6, LX/ADb;->A00:LX/1Tc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/85l;->A01(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v6, LX/ADb;->A01:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v6, LX/ADb;->A04:Ljava/lang/String;

    const-string v0, "report_product"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "actor_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "open_product_dialog"

    const/4 v5, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x67

    invoke-static {v5, v1, v0}, LX/7i0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v8}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    invoke-static {v4}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A0S:LX/0pC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2, v3}, LX/7tz;->A01(LX/0VA;LX/0jX;Landroid/app/Activity;)V

    :cond_2
    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
