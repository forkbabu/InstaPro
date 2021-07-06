.class public final LX/9zY;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

.field public final synthetic A03:LX/1vc;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1vc;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;II)V
    .locals 1

    iput-object p1, p0, LX/9zY;->A03:LX/1vc;

    iput-object p2, p0, LX/9zY;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iput-object p3, p0, LX/9zY;->A04:Ljava/lang/String;

    iput p4, p0, LX/9zY;->A01:I

    iput p5, p0, LX/9zY;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/9zY;->A03:LX/1vc;

    iget-object v0, p0, LX/9zY;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iget-object v2, p0, LX/9zY;->A04:Ljava/lang/String;

    iget v1, p0, LX/9zY;->A01:I

    iget v0, p0, LX/9zY;->A00:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/1vc;->Bah(Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;II)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
