.class public final LX/ADy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/33s;

.field public final A01:LX/1Tc;

.field public final A02:LX/1fr;

.field public final A03:LX/0VA;

.field public final A04:LX/ABu;

.field public final A05:LX/AB4;

.field public final A06:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

.field public final A07:LX/AGt;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/1Tc;LX/1fr;LX/0VA;LX/AGt;LX/ABu;LX/AB4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ADy;->A01:LX/1Tc;

    iput-object p2, p0, LX/ADy;->A02:LX/1fr;

    iput-object p3, p0, LX/ADy;->A03:LX/0VA;

    iput-object p4, p0, LX/ADy;->A07:LX/AGt;

    iput-object p5, p0, LX/ADy;->A04:LX/ABu;

    iput-object p6, p0, LX/ADy;->A05:LX/AB4;

    iput-object p7, p0, LX/ADy;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/ADy;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/ADy;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/ADy;->A0A:Ljava/lang/String;

    iput-boolean p11, p0, LX/ADy;->A0C:Z

    iput-object p12, p0, LX/ADy;->A06:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    return-void
.end method

.method public static A00(LX/ADy;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/ADy;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/ADy;->A05:LX/AB4;

    iget-object v2, p1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/ADy;->A07:LX/AGt;

    invoke-interface {v0}, LX/AGt;->AYQ()LX/AG4;

    move-result-object v0

    invoke-interface {v0}, LX/AG4;->AWr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "add_to_bag_cta"

    invoke-virtual {v3, v2, v1, v0, p2}, LX/AB4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 15

    iget-object v7, p0, LX/ADy;->A07:LX/AGt;

    invoke-interface {v7}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v4

    iget-object v9, v4, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v9, :cond_2

    iget-object v5, v4, LX/AE9;->A00:Lcom/instagram/model/shopping/Product;

    if-eqz v5, :cond_1

    iget-object v0, v4, LX/AE9;->A05:LX/AEJ;

    iget-object v8, p0, LX/ADy;->A03:LX/0VA;

    iget-object v1, v0, LX/AEJ;->A05:Ljava/util/Map;

    invoke-static {v8, v9}, LX/AEJ;->A00(LX/0VA;Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v7}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v2

    new-instance v6, LX/AED;

    invoke-direct {v6, v2}, LX/AED;-><init>(LX/AE9;)V

    invoke-interface {v7}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v2

    iget-object v2, v2, LX/AE9;->A03:LX/AFf;

    new-instance v3, LX/AFg;

    invoke-direct {v3, v2}, LX/AFg;-><init>(LX/AFf;)V

    sget-object v2, LX/AFm;->A05:LX/AFm;

    iput-object v2, v3, LX/AFg;->A01:LX/AFm;

    new-instance v2, LX/AFf;

    invoke-direct {v2, v3}, LX/AFf;-><init>(LX/AFg;)V

    iput-object v2, v6, LX/AED;->A03:LX/AFf;

    new-instance v2, LX/AE9;

    invoke-direct {v2, v6}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {v7, v2}, LX/AGt;->CBw(LX/AE9;)V

    iget-object v2, p0, LX/ADy;->A01:LX/1Tc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v7

    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v9, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v11, v2, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/AE9;->A04:LX/AKN;

    iget-object v13, v2, LX/AKN;->A03:Ljava/lang/String;

    new-instance v14, LX/AEI;

    invoke-direct {v14, p0, v9, v0, v1}, LX/AEI;-><init>(LX/ADy;Lcom/instagram/model/shopping/Product;J)V

    move-object/from16 v12, p1

    invoke-static/range {v6 .. v14}, LX/AEN;->A00(Landroid/content/Context;LX/1jQ;LX/0VA;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/AN7;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;Z)V
    .locals 10

    move-object v7, p4

    iget-object v4, p4, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v3, p0, LX/ADy;->A07:LX/AGt;

    invoke-interface {v3}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    new-instance v2, LX/AED;

    invoke-direct {v2, v0}, LX/AED;-><init>(LX/AE9;)V

    iget-object v0, v0, LX/AE9;->A03:LX/AFf;

    new-instance v1, LX/AFg;

    invoke-direct {v1, v0}, LX/AFg;-><init>(LX/AFf;)V

    sget-object v0, LX/AFm;->A05:LX/AFm;

    iput-object v0, v1, LX/AFg;->A00:LX/AFm;

    new-instance v0, LX/AFf;

    invoke-direct {v0, v1}, LX/AFf;-><init>(LX/AFg;)V

    iput-object v0, v2, LX/AED;->A03:LX/AFf;

    new-instance v0, LX/AE9;

    invoke-direct {v0, v2}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {v3, v0}, LX/AGt;->CBw(LX/AE9;)V

    iget-object v0, p0, LX/ADy;->A02:LX/1fr;

    iget-object v1, p0, LX/ADy;->A03:LX/0VA;

    iget-object v4, v4, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/ADy;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/ADy;->A0B:Ljava/lang/String;

    invoke-interface {v3}, LX/AGt;->AgV()LX/1nf;

    move-result-object v8

    iget-object v9, p0, LX/ADy;->A06:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    move-object v3, p3

    move-object v2, p2

    invoke-static/range {v0 .. v9}, LX/ARo;->A03(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/1nf;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    invoke-static {v1}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    iget-object v1, v0, LX/ASA;->A05:LX/AS9;

    iget-object v0, p4, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    new-instance v9, LX/ADx;

    invoke-direct/range {v9 .. v15}, LX/ADx;-><init>(LX/ADy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;Z)V

    invoke-virtual {v1, v0, p4, v9}, LX/AS9;->A0B(Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/AUG;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;ZLX/1IK;)V
    .locals 4

    iget-object v2, p0, LX/ADy;->A01:LX/1Tc;

    iget-object v1, p0, LX/ADy;->A03:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiCallback"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/0uU;

    invoke-direct {v3, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "commerce/restock_reminder/%s/set/"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "enabled"

    invoke-virtual {v3, v0, p3}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string v0, "merchant_id"

    invoke-virtual {v3, v0, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object p4, v0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2, v0}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method
