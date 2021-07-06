.class public final LX/9sW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9qN;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

.field public final synthetic A01:LX/9so;


# direct methods
.method public constructor <init>(LX/9so;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    iput-object p1, p0, LX/9sW;->A01:LX/9so;

    iput-object p2, p0, LX/9sW;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BqJ()V
    .locals 2

    iget-object v0, p0, LX/9sW;->A01:LX/9so;

    iget-object v1, v0, LX/9so;->A0H:LX/9sV;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9sW;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-interface {v1, v0}, LX/9sV;->Baw(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    :cond_0
    return-void
.end method
