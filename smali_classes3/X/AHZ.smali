.class public final LX/AHZ;
.super LX/AK0;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

.field public final A01:LX/ABI;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/AKh;ZLjava/lang/String;Ljava/lang/Integer;Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;ZLjava/lang/String;LX/ABI;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacing"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productFeedResponse"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/AHc;->A0H:LX/AHc;

    invoke-direct {p0, v0, p1, p2, p3}, LX/AK0;-><init>(LX/AHc;Ljava/lang/String;LX/AKh;Z)V

    iput-object p4, p0, LX/AHZ;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/AHZ;->A02:Ljava/lang/Integer;

    iput-object p6, p0, LX/AHZ;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    iput-boolean p7, p0, LX/AHZ;->A05:Z

    iput-object p8, p0, LX/AHZ;->A03:Ljava/lang/String;

    iput-object p9, p0, LX/AHZ;->A01:LX/ABI;

    return-void
.end method
