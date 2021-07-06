.class public final LX/Aqa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/shopping/Product;

.field public final A01:LX/Aiz;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;LX/Aiz;)V
    .locals 1

    const-string v0, "product"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aqa;->A00:Lcom/instagram/model/shopping/Product;

    iput-object p2, p0, LX/Aqa;->A01:LX/Aiz;

    return-void
.end method

.method public static synthetic A00(LX/Aqa;LX/Aiz;)LX/Aqa;
    .locals 1

    iget-object p0, p0, LX/Aqa;->A00:Lcom/instagram/model/shopping/Product;

    const-string v0, "product"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Aqa;

    invoke-direct {v0, p0, p1}, LX/Aqa;-><init>(Lcom/instagram/model/shopping/Product;LX/Aiz;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Aqa;

    if-eqz v0, :cond_1

    check-cast p1, LX/Aqa;

    iget-object v1, p0, LX/Aqa;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v0, p1, LX/Aqa;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Aqa;->A01:LX/Aiz;

    iget-object v0, p1, LX/Aqa;->A01:LX/Aiz;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Aqa;->A00:Lcom/instagram/model/shopping/Product;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Aqa;->A01:LX/Aiz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "IGTVPinnedProduct(product="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/Aqa;->A00:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pinning="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Aqa;->A01:LX/Aiz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
