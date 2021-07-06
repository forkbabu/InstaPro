.class public final LX/8R6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8RE;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;

.field public final A03:LX/8hm;

.field public final A04:LX/8R7;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1em;LX/1fr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointManager"

    move-object v2, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8R6;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/8R6;->A02:LX/0VA;

    iput-object p4, p0, LX/8R6;->A01:LX/1fr;

    iput-object p5, p0, LX/8R6;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/8R6;->A05:Ljava/lang/String;

    new-instance v0, LX/8hm;

    invoke-direct {v0, p2, p4, p6, p5}, LX/8hm;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/8R6;->A03:LX/8hm;

    iget-object v1, p0, LX/8R6;->A02:LX/0VA;

    iget-object v3, p0, LX/8R6;->A01:LX/1fr;

    iget-object v4, p0, LX/8R6;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/8R6;->A05:Ljava/lang/String;

    new-instance v0, LX/8R7;

    invoke-direct/range {v0 .. v5}, LX/8R7;-><init>(LX/0VA;LX/1em;LX/0U9;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/8R6;->A04:LX/8R7;

    return-void
.end method


# virtual methods
.method public final BCH(Landroid/view/View;LX/8RC;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointData"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8R6;->A04:LX/8R7;

    invoke-virtual {v0, p1, p2}, LX/8R7;->A00(Landroid/view/View;LX/8RC;)V

    return-void
.end method

.method public final BCI(LX/1nf;Lcom/instagram/model/shopping/Product;Ljava/lang/String;JI)V
    .locals 18

    const-string v7, "chiclet_product"

    const-string v0, "media"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/8R6;->A03:LX/8hm;

    iget-object v1, v13, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "product.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const-string v0, "product.merchant.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v13}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v11

    const-string v0, "media.id"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v12, p6

    move-wide/from16 v9, p4

    invoke-virtual/range {v4 .. v12}, LX/8hm;->A00(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    sget-object v11, LX/11e;->A00:LX/11e;

    iget-object v12, v3, LX/8R6;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v3, LX/8R6;->A02:LX/0VA;

    iget-object v15, v3, LX/8R6;->A01:LX/1fr;

    iget-object v0, v3, LX/8R6;->A06:Ljava/lang/String;

    const-string v16, "chiclet"

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v2, v1, LX/A65;->A02:LX/1nf;

    iput-object v0, v1, LX/A65;->A0C:Ljava/lang/Integer;

    iget-object v0, v3, LX/8R6;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/A65;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, LX/A65;->A02()V

    return-void
.end method

.method public final BCJ(LX/1nf;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;JI)V
    .locals 21

    const-string v15, "chiclet_storefront"

    const-string v0, "media"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchant"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v12, v2, LX/8R6;->A03:LX/8hm;

    iget-object v1, v11, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const-string v0, "merchant.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    move/from16 v20, p6

    move-wide/from16 v17, p4

    move-object/from16 v19, v1

    invoke-virtual/range {v12 .. v20}, LX/8hm;->A00(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    sget-object v3, LX/11e;->A00:LX/11e;

    iget-object v4, v2, LX/8R6;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v2, LX/8R6;->A02:LX/0VA;

    iget-object v7, v2, LX/8R6;->A01:LX/1fr;

    iget-object v8, v2, LX/8R6;->A06:Ljava/lang/String;

    iget-object v9, v2, LX/8R6;->A05:Ljava/lang/String;

    const-string v6, "shopping_home_chiclet"

    move-object v10, v6

    invoke-virtual/range {v3 .. v11}, LX/11e;->A0Z(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Merchant;)LX/9n8;

    move-result-object v0

    iput-object v15, v0, LX/9n8;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, LX/9n8;->A03()V

    return-void
.end method
