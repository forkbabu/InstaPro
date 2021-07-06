.class public final LX/A8u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

.field public final A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Lcom/instagram/model/shopping/productcollection/ProductCollection;)V
    .locals 1

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryText"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productCollection"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A8u;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/A8u;->A02:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/A8u;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    return-void
.end method
