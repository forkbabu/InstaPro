.class public final LX/A0k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

.field public final synthetic A03:LX/1vc;


# direct methods
.method public constructor <init>(LX/1vc;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V
    .locals 0

    iput-object p1, p0, LX/A0k;->A03:LX/1vc;

    iput-object p2, p0, LX/A0k;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iput p3, p0, LX/A0k;->A01:I

    iput p4, p0, LX/A0k;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v3, p0, LX/A0k;->A03:LX/1vc;

    iget-object v2, p0, LX/A0k;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget v1, p0, LX/A0k;->A01:I

    iget v0, p0, LX/A0k;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/1vc;->Bad(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)Z

    move-result v0

    return v0
.end method
