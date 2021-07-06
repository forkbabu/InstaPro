.class public final LX/9yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9ow;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

.field public final synthetic A01:LX/9yA;


# direct methods
.method public constructor <init>(LX/9yA;Lcom/instagram/model/shopping/productfeed/ProductTile;)V
    .locals 0

    iput-object p1, p0, LX/9yt;->A01:LX/9yA;

    iput-object p2, p0, LX/9yt;->A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bar(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/9yt;->A01:LX/9yA;

    iget-object v0, v2, LX/9yA;->A00:LX/2d2;

    invoke-interface {v0}, LX/2d2;->ARo()LX/2d6;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2d6;->A0J:LX/2d6;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/9yt;->A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9yA;->A01(LX/9yA;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
