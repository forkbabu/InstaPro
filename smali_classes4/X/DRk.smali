.class public final LX/DRk;
.super LX/1ID;
.source ""


# instance fields
.field public final A00:Lcom/facebook/msys/mci/network/common/UrlResponse;

.field public final A01:LX/1R4;


# direct methods
.method public constructor <init>(LX/1R4;Lcom/facebook/msys/mci/network/common/UrlRequest;)V
    .locals 7

    invoke-direct {p0}, LX/1ID;-><init>()V

    iget v6, p1, LX/1R4;->A02:I

    invoke-virtual {p1}, LX/1R4;->A01()[LX/0vO;

    move-result-object v5

    array-length v4, v5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v5, v2

    iget-object v1, v0, LX/0vO;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/0vO;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/msys/mci/network/common/UrlResponse;

    invoke-direct {v0, p2, v6, v3}, Lcom/facebook/msys/mci/network/common/UrlResponse;-><init>(Lcom/facebook/msys/mci/network/common/UrlRequest;ILjava/util/Map;)V

    iput-object v0, p0, LX/DRk;->A00:Lcom/facebook/msys/mci/network/common/UrlResponse;

    iput-object p1, p0, LX/DRk;->A01:LX/1R4;

    invoke-virtual {p0, v6}, LX/1ID;->setStatusCode(I)V

    return-void
.end method
