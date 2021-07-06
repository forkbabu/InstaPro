.class public final LX/3Pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3Pk;


# direct methods
.method public constructor <init>(LX/3Pk;)V
    .locals 0

    iput-object p1, p0, LX/3Pn;->A00:LX/3Pk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget-object v0, p0, LX/3Pn;->A00:LX/3Pk;

    iget-object v3, v0, LX/3Pk;->A00:LX/Az7;

    if-eqz v3, :cond_13

    iget-object v1, v3, LX/Az7;->A01:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A21()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v3, LX/Az7;->A01:LX/1nf;

    iget-object v0, v4, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/2PD;->A08:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, LX/AxL;

    invoke-direct {v0, v3}, LX/AxL;-><init>(LX/Az7;)V

    invoke-static {v1, v0}, LX/1Pp;->A00(Ljava/util/Iterator;LX/1k4;)V

    invoke-static {v2}, LX/ApC;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;)LX/ApE;

    move-result-object v6

    iget-object v0, v3, LX/Az7;->A03:LX/0VA;

    new-instance v5, LX/0uU;

    invoke-direct {v5, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "media/%s/edit_media/"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/BKB;

    const-class v0, LX/BK9;

    invoke-virtual {v5, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v0, v3, LX/Az7;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x6

    const/16 v1, 0x9

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/7i0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0uU;->A0G:Z

    :try_start_0
    const-string v1, "shopping_data"

    if-nez v6, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v5, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {v6}, LX/38D;->A00(LX/ApE;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "RejectedProductTagNetworkHelper"

    const-string v0, "Unable to parse clips shopping metadata"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-boolean v0, v1, LX/1nf;->A49:Z

    if-eqz v0, :cond_5

    iget-object v5, v3, LX/Az7;->A01:LX/1nf;

    sget-object v0, LX/25b;->A0R:LX/25b;

    invoke-virtual {v5, v0}, LX/1nf;->A1W(LX/25b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    iget-object v0, v0, LX/25O;->A0H:LX/8Wx;

    iget-object v2, v0, LX/8Wx;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v1, v3, LX/Az7;->A02:LX/1fr;

    iget-object v0, v3, LX/Az7;->A03:LX/0VA;

    invoke-static {v2, v5, v1, v0}, LX/9on;->A06(Lcom/instagram/model/shopping/Product;LX/1nf;LX/1fr;LX/0VA;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "commerce/story/%s/remove_product_sticker/"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/BKB;

    const-class v0, LX/BK9;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A0G:Z

    iget-object v1, v3, LX/Az7;->A05:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    :goto_2
    new-instance v0, LX/Az8;

    invoke-direct {v0, v3}, LX/Az8;-><init>(LX/Az7;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_4
    return-void

    :cond_5
    iget-object v5, v3, LX/Az7;->A01:LX/1nf;

    invoke-virtual {v5}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/1nf;->A1K()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {v6}, Lcom/instagram/tagging/model/Tag;->A03()Ljava/lang/String;

    move-result-object v0

    iget-object v10, v3, LX/Az7;->A05:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iget-object v2, v6, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v1, v3, LX/Az7;->A02:LX/1fr;

    iget-object v0, v3, LX/Az7;->A03:LX/0VA;

    invoke-static {v2, v5, v1, v0}, LX/9on;->A06(Lcom/instagram/model/shopping/Product;LX/1nf;LX/1fr;LX/0VA;)V

    new-instance v4, LX/0uU;

    invoke-direct {v4, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v5}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "media/%s/edit_media/"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/BKB;

    const-class v0, LX/BK9;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v0, v3, LX/Az7;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x6

    const/16 v1, 0x9

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/7i0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0uU;->A0G:Z

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, LX/1nf;->A1H()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {v6}, Lcom/instagram/tagging/model/Tag;->A03()Ljava/lang/String;

    move-result-object v0

    iget-object v10, v3, LX/Az7;->A05:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-virtual {v5}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v8, "children_product_tags"

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, LX/1nf;->A1K()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v5}, Lcom/instagram/tagging/model/TagSerializer;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    throw v0

    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, LX/0uU;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const-string v2, "product_tags"

    invoke-virtual {v5}, LX/1nf;->A1H()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v1, v0}, Lcom/instagram/tagging/model/TagSerializer;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "RejectedProductTagNetworkHelper"

    const-string v0, "Unable to parse product tag"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v0, 0x0

    throw v0

    :cond_12
    const/4 v0, 0x0

    throw v0

    :cond_13
    const/4 v0, 0x0

    throw v0
.end method
