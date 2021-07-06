.class public final LX/9z6;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

.field public final synthetic A03:LX/1vc;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/1vc;II)V
    .locals 1

    iput-object p1, p0, LX/9z6;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iput-object p2, p0, LX/9z6;->A03:LX/1vc;

    iput p3, p0, LX/9z6;->A01:I

    iput p4, p0, LX/9z6;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/9z6;->A03:LX/1vc;

    iget-object v0, p0, LX/9z6;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    new-instance v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v2, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    iget v1, p0, LX/9z6;->A01:I

    iget v0, p0, LX/9z6;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/1vc;->Bad(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)Z

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
