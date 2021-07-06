.class public final LX/9yN;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

.field public final synthetic A03:LX/1vc;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/1vc;ZIILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/9yN;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iput-object p2, p0, LX/9yN;->A03:LX/1vc;

    iput-boolean p3, p0, LX/9yN;->A05:Z

    iput p4, p0, LX/9yN;->A01:I

    iput p5, p0, LX/9yN;->A00:I

    iput-object p6, p0, LX/9yN;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    const-string v0, "view"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/9yN;->A03:LX/1vc;

    iget-object v2, p0, LX/9yN;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iget-boolean v0, p0, LX/9yN;->A05:Z

    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A01:Ljava/lang/Integer;

    :cond_0
    new-instance v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v4, v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    iget v6, p0, LX/9yN;->A01:I

    iget v7, p0, LX/9yN;->A00:I

    iget-object v9, p0, LX/9yN;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v10, "shopping_home"

    invoke-interface/range {v3 .. v10}, LX/1vc;->Baa(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Landroid/view/View;IILX/0jT;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
