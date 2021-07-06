.class public final LX/A5X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1fr;

.field public final A02:Lcom/instagram/model/shopping/Merchant;

.field public final A03:Lcom/instagram/model/shopping/productcollection/ProductCollection;

.field public final A04:LX/0VA;

.field public final A05:LX/9aY;

.field public final A06:LX/9uu;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;LX/1em;LX/1nf;Ljava/lang/String;)V
    .locals 18

    const/4 v8, 0x0

    const-string v0, "fragmentActivity"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchant"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productCollection"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointManager"

    move-object/from16 v14, p7

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorModule"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/A5X;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v1, LX/A5X;->A04:LX/0VA;

    iput-object v6, v1, LX/A5X;->A01:LX/1fr;

    iput-object v9, v1, LX/A5X;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/A5X;->A02:Lcom/instagram/model/shopping/Merchant;

    iput-object v3, v1, LX/A5X;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    invoke-virtual {v3}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A02()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/A5X;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A01()LX/9nF;

    move-result-object v11

    move-object/from16 v12, p8

    new-instance v4, LX/9aY;

    invoke-direct/range {v4 .. v12}, LX/9aY;-><init>(LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9nF;LX/1nf;)V

    iput-object v4, v1, LX/A5X;->A05:LX/9aY;

    iget-object v13, v1, LX/A5X;->A04:LX/0VA;

    if-eqz p8, :cond_0

    invoke-virtual {v12}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v16

    :goto_0
    iget-object v0, v1, LX/A5X;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    move-object v15, v4

    move-object/from16 v17, v0

    new-instance v12, LX/9uu;

    invoke-direct/range {v12 .. v17}, LX/9uu;-><init>(LX/0VA;LX/1em;LX/9aY;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v1, LX/A5X;->A06:LX/9uu;

    return-void

    :cond_0
    const/16 v16, 0x0

    goto :goto_0
.end method
