.class public final LX/9ys;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

.field public final synthetic A03:LX/A0l;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;LX/A0l;II)V
    .locals 1

    iput-object p1, p0, LX/9ys;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iput-object p2, p0, LX/9ys;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/9ys;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/9ys;->A03:LX/A0l;

    iput p5, p0, LX/9ys;->A01:I

    iput p6, p0, LX/9ys;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/9ys;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v3, p0, LX/9ys;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/9ys;->A04:Ljava/lang/String;

    const-string v0, "submodule"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v9, 0x40

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    new-instance v2, LX/A0v;

    invoke-direct/range {v2 .. v9}, LX/A0v;-><init>(Ljava/lang/String;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    new-instance v4, LX/A0u;

    invoke-direct {v4, v1, v2, v0}, LX/A0u;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/A0v;Z)V

    iget-object v3, p0, LX/9ys;->A03:LX/A0l;

    iget v2, p0, LX/9ys;->A01:I

    iget v1, p0, LX/9ys;->A00:I

    new-instance v0, LX/9PM;

    invoke-direct {v0, v2, v1}, LX/9PM;-><init>(II)V

    invoke-interface {v3, v4, v0}, LX/A0l;->A5J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, p1, v4}, LX/A0l;->By3(Landroid/view/View;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
