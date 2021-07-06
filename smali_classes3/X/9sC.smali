.class public final LX/9sC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;

.field public final A03:LX/1wi;

.field public final A04:LX/3uv;

.field public final A05:LX/1wc;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/9sV;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;LX/3uv;LX/1wc;LX/1wi;LX/9sV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9sC;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/9sC;->A02:LX/0VA;

    iput-object p3, p0, LX/9sC;->A01:LX/1fr;

    iput-object p4, p0, LX/9sC;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/9sC;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/9sC;->A04:LX/3uv;

    iput-object p7, p0, LX/9sC;->A05:LX/1wc;

    iput-object p9, p0, LX/9sC;->A08:LX/9sV;

    iput-object p8, p0, LX/9sC;->A03:LX/1wi;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;IILjava/lang/String;LX/2d2;ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/9sC;->A03:LX/1wi;

    invoke-virtual {v0, p1, p2, p3}, LX/1wi;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/A1k;

    move-result-object v1

    invoke-virtual {v1, p5}, LX/A1k;->A01(LX/2d2;)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p7, v0}, LX/A1k;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/A1k;->A00()V

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v4, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/9sC;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/9sC;->A02:LX/0VA;

    iget-object v1, p0, LX/9sC;->A01:LX/1fr;

    invoke-virtual {v5}, Lcom/instagram/model/shopping/FBProduct;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/11e;->A1H(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/9sC;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, LX/9sC;->A02:LX/0VA;

    iget-object v5, p0, LX/9sC;->A01:LX/1fr;

    iget-object v7, p0, LX/9sC;->A07:Ljava/lang/String;

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v1

    iget-object v0, p0, LX/9sC;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/A65;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, LX/A65;->A02()V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
