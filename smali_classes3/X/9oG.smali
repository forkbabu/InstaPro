.class public final LX/9oG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9ow;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

.field public final synthetic A01:LX/9oF;


# direct methods
.method public constructor <init>(LX/9oF;Lcom/instagram/model/shopping/productfeed/ProductTile;)V
    .locals 0

    iput-object p1, p0, LX/9oG;->A01:LX/9oF;

    iput-object p2, p0, LX/9oG;->A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bar(Ljava/lang/Integer;)V
    .locals 8

    iget-object v1, p0, LX/9oG;->A01:LX/9oF;

    iget-boolean v0, v1, LX/9oF;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/9oF;->A02:LX/0VA;

    iget-object v3, v1, LX/9oF;->A00:LX/1fr;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    const-string v4, "save_product"

    :goto_0
    iget-object v5, v1, LX/9oF;->A01:LX/426;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/9oG;->A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/427;->A04(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "unsave_product"

    goto :goto_0
.end method
