.class public final LX/8RN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sh;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/1wE;

.field public final synthetic A02:LX/8RO;


# direct methods
.method public constructor <init>(LX/8RO;LX/1nf;LX/1wE;)V
    .locals 0

    iput-object p1, p0, LX/8RN;->A02:LX/8RO;

    iput-object p2, p0, LX/8RN;->A00:LX/1nf;

    iput-object p3, p0, LX/8RN;->A01:LX/1wE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BV9(LX/2DS;I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-boolean v0, p1, LX/2DS;->A14:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/8RN;->A02:LX/8RO;

    iget-boolean v0, v2, LX/8RO;->A02:Z

    if-nez v0, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, LX/8RN;->A00:LX/1nf;

    invoke-virtual {v4}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/1nf;->A1I(Z)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const-string v0, "merchant_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/8RO;->A03:LX/0VA;

    invoke-virtual {v4, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_owner_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8RN;->A01:LX/1wE;

    invoke-interface {v0, v3}, LX/1wE;->B3k(Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8RO;->A02:Z

    :cond_0
    return-void
.end method
