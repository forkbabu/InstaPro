.class public final LX/ATZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/ASF;


# direct methods
.method public constructor <init>(LX/ASF;Lcom/instagram/model/shopping/Product;)V
    .locals 0

    iput-object p1, p0, LX/ATZ;->A01:LX/ASF;

    iput-object p2, p0, LX/ATZ;->A00:Lcom/instagram/model/shopping/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x16d391d3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/ATZ;->A01:LX/ASF;

    iget-object v1, p0, LX/ATZ;->A00:Lcom/instagram/model/shopping/Product;

    const-string v0, "shopping_bag_item_product_name"

    invoke-static {v2, v1, v0}, LX/ASF;->A03(LX/ASF;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    const v0, -0x4a351212

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
