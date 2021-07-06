.class public final LX/9zW;
.super LX/10t;
.source ""

# interfaces
.implements LX/1UU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

.field public final synthetic A03:LX/1vc;


# direct methods
.method public constructor <init>(LX/1vc;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V
    .locals 1

    iput-object p1, p0, LX/9zW;->A03:LX/1vc;

    iput-object p2, p0, LX/9zW;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iput p3, p0, LX/9zW;->A01:I

    iput p4, p0, LX/9zW;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p2

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    check-cast v2, Landroid/view/MotionEvent;

    const-string v0, "view"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9zW;->A03:LX/1vc;

    iget-object v3, p0, LX/9zW;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget v4, p0, LX/9zW;->A01:I

    iget v5, p0, LX/9zW;->A00:I

    invoke-interface/range {v0 .. v5}, LX/1vc;->Bai(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
