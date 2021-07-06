.class public final LX/9KX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9KY;

.field public A01:Lcom/instagram/model/simpleplace/SimplePlace;

.field public A02:LX/0ot;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/Product;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/9KY;

    invoke-direct {v0, p1, v1}, LX/9KY;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/UnavailableProduct;)V

    iput-object v0, p0, LX/9KX;->A00:LX/9KY;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/9KX;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/UnavailableProduct;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/9KY;

    invoke-direct {v0, v1, p1}, LX/9KY;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/UnavailableProduct;)V

    iput-object v0, p0, LX/9KX;->A00:LX/9KY;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/9KX;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/simpleplace/SimplePlace;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9KX;->A01:Lcom/instagram/model/simpleplace/SimplePlace;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/9KX;->A03:Ljava/lang/Integer;

    return-void
.end method
