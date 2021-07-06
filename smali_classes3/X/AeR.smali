.class public final LX/AeR;
.super LX/Aeu;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

.field public final A01:LX/Aeh;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productcollection/ProductCollection;LX/Aeh;)V
    .locals 1

    const-string v0, "productCollection"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/Aeu;-><init>()V

    iput-object p1, p0, LX/AeR;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    iput-object p2, p0, LX/AeR;->A01:LX/Aeh;

    return-void
.end method
