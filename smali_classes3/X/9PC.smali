.class public final LX/9PC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9PD;

.field public final synthetic A01:LX/9NT;

.field public final synthetic A02:Lcom/instagram/model/shopping/Product;


# direct methods
.method public constructor <init>(LX/9PD;Lcom/instagram/model/shopping/Product;LX/9NT;)V
    .locals 0

    iput-object p1, p0, LX/9PC;->A00:LX/9PD;

    iput-object p2, p0, LX/9PC;->A02:Lcom/instagram/model/shopping/Product;

    iput-object p3, p0, LX/9PC;->A01:LX/9NT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x241d37d0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/9PC;->A00:LX/9PD;

    iget-object v5, v0, LX/9PD;->A01:LX/9NH;

    iget-object v4, p0, LX/9PC;->A02:Lcom/instagram/model/shopping/Product;

    iget-object v0, p0, LX/9PC;->A01:LX/9NT;

    iget v3, v0, LX/9NT;->A00:I

    iget-object v0, v5, LX/9NH;->A00:LX/9MT;

    iget-object v2, v0, LX/9MT;->A0B:LX/1wi;

    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v1, v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/1wi;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/A1k;

    move-result-object v0

    invoke-virtual {v0}, LX/A1k;->A00()V

    invoke-static {v5, v4}, LX/9NH;->A00(LX/9NH;Lcom/instagram/model/shopping/Product;)V

    const v0, -0x3864be12

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
