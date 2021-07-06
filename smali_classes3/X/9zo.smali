.class public final LX/9zo;
.super LX/2YZ;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-string v0, "items"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2YZ;-><init>()V

    iput-object v1, p0, LX/9zo;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    iput-object p1, p0, LX/9zo;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;
    .locals 1

    iget-object v0, p0, LX/9zo;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    return-object v0
.end method
