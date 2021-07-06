.class public final LX/Gqx;
.super LX/Gql;
.source ""


# instance fields
.field public A00:LX/Grg;

.field public A01:Lcom/instagram/model/shopping/Product;

.field public A02:Ljava/util/List;

.field public final A03:LX/Gp5;


# direct methods
.method public constructor <init>(LX/Gr4;)V
    .locals 10

    iget-object v4, p1, LX/Gr4;->A08:LX/GqN;

    iget-object v3, p1, LX/Gr4;->A0A:Ljava/lang/String;

    iget-object v2, p1, LX/Gr4;->A04:LX/GrM;

    iget-object v0, p1, LX/Gr4;->A0G:Ljava/util/List;

    new-instance v1, LX/Gqu;

    invoke-direct {v1, v2, v0}, LX/Gqu;-><init>(LX/GrM;Ljava/util/List;)V

    iget v0, p1, LX/Gr4;->A00:I

    invoke-direct {p0, v4, v3, v1, v0}, LX/Gql;-><init>(LX/GqN;Ljava/lang/String;LX/Gqu;I)V

    new-instance v0, LX/Gp5;

    invoke-direct {v0}, LX/Gp5;-><init>()V

    iput-object v0, p0, LX/Gqx;->A03:LX/Gp5;

    iget-object v0, p1, LX/Gr4;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GrK;

    iget-object v1, v3, LX/GrK;->A03:LX/GqN;

    sget-object v0, LX/GqN;->A06:LX/GqN;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/Gqx;->A03:LX/Gp5;

    iget v1, p1, LX/Gr4;->A00:I

    new-instance v0, LX/Gr0;

    invoke-direct {v0, v3, v1}, LX/Gr0;-><init>(LX/GrK;I)V

    new-instance v1, LX/Gqa;

    invoke-direct {v1, v0}, LX/Gqa;-><init>(LX/Gr0;)V

    iget-object v0, v2, LX/Gp5;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/GqN;->A05:LX/GqN;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Gqx;->A03:LX/Gp5;

    iget v1, p1, LX/Gr4;->A00:I

    new-instance v0, LX/Gr1;

    invoke-direct {v0, v3, v1}, LX/Gr1;-><init>(LX/GrK;I)V

    new-instance v1, LX/Gqb;

    invoke-direct {v1, v0}, LX/Gqb;-><init>(LX/Gr1;)V

    iget-object v0, v2, LX/Gp5;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/GrK;->A05:Ljava/util/List;

    invoke-static {v0}, LX/Gr2;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Gqx;->A02:Ljava/util/List;

    iget-object v1, v3, LX/GrK;->A04:Ljava/lang/String;

    new-instance v0, LX/Grg;

    invoke-direct {v0, v1}, LX/Grg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Gqx;->A00:LX/Grg;

    iput-object v1, p0, LX/Gql;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v9, p1, LX/Gr4;->A03:LX/GrO;

    if-eqz v9, :cond_4

    iget-object v0, v9, LX/GrO;->A01:LX/GrU;

    if-eqz v0, :cond_4

    iget-object v1, v9, LX/GrO;->A00:LX/Gre;

    if-eqz v1, :cond_4

    new-instance v6, Lcom/instagram/model/shopping/Product;

    invoke-direct {v6}, Lcom/instagram/model/shopping/Product;-><init>()V

    iget-object v0, v9, LX/GrO;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/instagram/model/shopping/Product;->C8I(Ljava/lang/String;)V

    iget-object v0, v9, LX/GrO;->A02:Ljava/lang/String;

    iput-object v0, v6, Lcom/instagram/model/shopping/Product;->A0D:Ljava/lang/String;

    iput-object v0, v6, Lcom/instagram/model/shopping/Product;->A0E:Ljava/lang/String;

    iget-object v0, v9, LX/GrO;->A03:Ljava/lang/String;

    iput-object v0, v6, Lcom/instagram/model/shopping/Product;->A0J:Ljava/lang/String;

    new-instance v8, Lcom/instagram/model/shopping/ProductImageContainer;

    invoke-direct {v8}, Lcom/instagram/model/shopping/ProductImageContainer;-><init>()V

    new-instance v7, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-direct {v7}, Lcom/instagram/model/mediasize/ImageInfo;-><init>()V

    iput-object v7, v8, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, v1, LX/Gre;->A00:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GrV;

    iget-object v3, v0, LX/GrV;->A02:Ljava/lang/String;

    iget v2, v0, LX/GrV;->A01:I

    iget v1, v0, LX/GrV;->A00:I

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lcom/instagram/model/mediasize/ImageInfo;->A00(Ljava/util/List;)V

    iput-object v5, v7, Lcom/instagram/model/mediasize/ImageInfo;->A01:Ljava/util/List;

    iput-object v8, v6, Lcom/instagram/model/shopping/Product;->A05:Lcom/instagram/model/shopping/ProductImageContainer;

    iget-object v1, v9, LX/GrO;->A01:LX/GrU;

    new-instance v2, Lcom/instagram/model/shopping/Merchant;

    invoke-direct {v2}, Lcom/instagram/model/shopping/Merchant;-><init>()V

    iget-object v0, v1, LX/GrU;->A00:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/GrU;->A02:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/GrU;->A01:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v2, Lcom/instagram/model/shopping/Merchant;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v6, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iput-object v6, p0, LX/Gqx;->A01:Lcom/instagram/model/shopping/Product;

    :cond_4
    return-void

    :cond_5
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
