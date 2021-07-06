.class public final LX/9zG;
.super LX/10t;
.source ""

# interfaces
.implements LX/1UU;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

.field public final synthetic A01:LX/1vc;


# direct methods
.method public constructor <init>(LX/1vc;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 1

    iput-object p1, p0, LX/9zG;->A01:LX/1vc;

    iput-object p2, p0, LX/9zG;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/instagram/common/typedurl/ImageUrl;

    check-cast p2, LX/2EY;

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadedImageInfo"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/9zG;->A01:LX/1vc;

    iget-object v0, p0, LX/9zG;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-interface {v1, v0, p1, p2}, LX/1vc;->Bac(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/common/typedurl/ImageUrl;LX/2EY;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
