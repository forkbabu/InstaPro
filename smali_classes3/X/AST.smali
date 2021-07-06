.class public final LX/AST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AUG;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/model/shopping/Product;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:Lcom/instagram/model/shopping/Merchant;

.field public final synthetic A04:LX/ASU;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ASU;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/instagram/model/shopping/Product;)V
    .locals 0

    iput-object p1, p0, LX/AST;->A04:LX/ASU;

    iput-object p2, p0, LX/AST;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/AST;->A03:Lcom/instagram/model/shopping/Merchant;

    iput-object p4, p0, LX/AST;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/AST;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/AST;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/AST;->A00:Landroid/content/Context;

    iput-object p8, p0, LX/AST;->A01:Lcom/instagram/model/shopping/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BX4(Ljava/lang/String;)V
    .locals 12

    iget-object v2, p0, LX/AST;->A04:LX/ASU;

    iget-object v0, v2, LX/ASU;->A08:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AST;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9sf;->A01(Landroid/content/Context;I)V

    :cond_0
    iget-object v3, v2, LX/ASU;->A0A:LX/0VA;

    iget-object v4, p0, LX/AST;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/AST;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/AST;->A03:Lcom/instagram/model/shopping/Merchant;

    iget-object v6, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/AST;->A06:Ljava/lang/String;

    iget-object v8, v2, LX/ASU;->A0D:Ljava/lang/String;

    iget-object v9, p0, LX/AST;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v2}, LX/ASU;->A00(LX/ASU;)LX/1nf;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, LX/ARo;->A04(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/1nf;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v2, p1

    check-cast v2, LX/A6B;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/AST;->A04:LX/ASU;

    iget-object v10, v1, LX/ASU;->A0A:LX/0VA;

    invoke-static {v10}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0E()V

    iget-object v0, v1, LX/ASU;->A08:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/11e;->A00:LX/11e;

    iget-object v8, v3, LX/AST;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/AST;->A03:Lcom/instagram/model/shopping/Merchant;

    iget-object v9, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v11, v1, LX/ASU;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, LX/ASU;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    iget-object v0, v3, LX/AST;->A06:Ljava/lang/String;

    invoke-virtual {v2}, LX/A6B;->A02()Ljava/lang/String;

    move-result-object v19

    const-string v13, "shopping_camera"

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v18, v0

    invoke-virtual/range {v7 .. v21}, LX/11e;->A1w(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_0
    invoke-static {v10}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    iget-object v9, v0, LX/ASA;->A05:LX/AS9;

    iget-object v8, v3, LX/AST;->A05:Ljava/lang/String;

    iget-object v7, v3, LX/AST;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/AST;->A03:Lcom/instagram/model/shopping/Merchant;

    iget-object v6, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v5, v3, LX/AST;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/ASU;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, LX/ASU;->getModuleName()Ljava/lang/String;

    move-result-object v16

    iget-object v3, v9, LX/AS9;->A01:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v9, LX/AS9;->A0B:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/ASU;->A00(LX/ASU;)LX/1nf;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object v9, v1

    move-object v11, v8

    move-object v12, v7

    move-object v13, v6

    move-object v14, v5

    move-object v15, v4

    invoke-static/range {v9 .. v21}, LX/ARo;->A05(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/A6B;Ljava/lang/String;Ljava/lang/String;LX/1nf;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final Br5(Ljava/util/List;)V
    .locals 14

    iget-object v4, p0, LX/AST;->A04:LX/ASU;

    iget-object v0, v4, LX/ASU;->A08:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0pX;->A06(Z)V

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9sj;

    iget-object v1, v4, LX/ASU;->A0A:LX/0VA;

    iget-object v0, p0, LX/AST;->A00:Landroid/content/Context;

    invoke-interface {v2, v1, v0}, LX/9sj;->AY0(LX/0VA;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/9sf;->A03(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, v4, LX/ASU;->A0A:LX/0VA;

    iget-object v6, p0, LX/AST;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/AST;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/AST;->A03:Lcom/instagram/model/shopping/Merchant;

    iget-object v8, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/AST;->A06:Ljava/lang/String;

    iget-object v10, v4, LX/ASU;->A0D:Ljava/lang/String;

    iget-object v11, p0, LX/AST;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v4}, LX/ASU;->A00(LX/ASU;)LX/1nf;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, LX/ARo;->A04(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/1nf;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    return-void
.end method
