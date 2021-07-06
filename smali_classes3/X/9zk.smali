.class public final LX/9zk;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0jT;

.field public final synthetic A03:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

.field public final synthetic A04:LX/1vc;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1vc;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;IILX/0jT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/9zk;->A04:LX/1vc;

    iput-object p2, p0, LX/9zk;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iput p3, p0, LX/9zk;->A01:I

    iput p4, p0, LX/9zk;->A00:I

    iput-object p5, p0, LX/9zk;->A02:LX/0jT;

    iput-object p6, p0, LX/9zk;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/9zk;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const-string v0, "view"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9zk;->A04:LX/1vc;

    iget-object v1, p0, LX/9zk;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget v3, p0, LX/9zk;->A01:I

    iget v4, p0, LX/9zk;->A00:I

    iget-object v5, p0, LX/9zk;->A02:LX/0jT;

    iget-object v6, p0, LX/9zk;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/9zk;->A05:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, LX/1vc;->Baa(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Landroid/view/View;IILX/0jT;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
