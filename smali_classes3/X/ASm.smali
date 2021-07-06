.class public final LX/ASm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AM0;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/ASY;


# direct methods
.method public constructor <init>(LX/ASY;Lcom/instagram/model/shopping/Product;)V
    .locals 0

    iput-object p1, p0, LX/ASm;->A01:LX/ASY;

    iput-object p2, p0, LX/ASm;->A00:Lcom/instagram/model/shopping/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMX()V
    .locals 3

    iget-object v2, p0, LX/ASm;->A01:LX/ASY;

    iget-object v1, p0, LX/ASm;->A00:Lcom/instagram/model/shopping/Product;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/ASY;->A00(LX/ASY;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Bm0(Lcom/instagram/model/shopping/ProductGroup;)V
    .locals 5

    iget-object v4, p0, LX/ASm;->A01:LX/ASY;

    iget-object v1, p0, LX/ASm;->A00:Lcom/instagram/model/shopping/Product;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v1, v0}, LX/ASY;->A00(LX/ASY;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductGroup;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/Product;

    iget-object v1, v4, LX/ASY;->A03:Ljava/util/Map;

    invoke-static {v2}, LX/8Sh;->A01(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
