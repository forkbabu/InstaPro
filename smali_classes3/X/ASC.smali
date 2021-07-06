.class public final LX/ASC;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/AUG;

.field public final synthetic A02:LX/AS9;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[LX/ASy;


# direct methods
.method public constructor <init>(LX/AS9;Ljava/lang/String;[LX/ASy;LX/AUG;Lcom/instagram/model/shopping/Product;)V
    .locals 0

    iput-object p1, p0, LX/ASC;->A02:LX/AS9;

    iput-object p2, p0, LX/ASC;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/ASC;->A04:[LX/ASy;

    iput-object p4, p0, LX/ASC;->A01:LX/AUG;

    iput-object p5, p0, LX/ASC;->A00:Lcom/instagram/model/shopping/Product;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x3acd7ea0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/ASC;->A02:LX/AS9;

    iget-object v2, p0, LX/ASC;->A03:Ljava/lang/String;

    sget-object v1, LX/9rN;->A01:LX/9rN;

    iget-object v0, v0, LX/AS9;->A08:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/ASC;->A01:LX/AUG;

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/AUG;->BX4(Ljava/lang/String;)V

    const v0, -0xbc43b06

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x7649531

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/ATH;

    const v0, -0x24507ab7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v7, p0, LX/ASC;->A02:LX/AS9;

    iget-object v2, p0, LX/ASC;->A03:Ljava/lang/String;

    sget-object v1, LX/9rN;->A02:LX/9rN;

    iget-object v0, v7, LX/AS9;->A08:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/ATH;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    iget-object v8, p0, LX/ASC;->A04:[LX/ASy;

    array-length v5, v8

    :goto_0
    if-ge v9, v5, :cond_1

    aget-object v1, v8, v9

    invoke-virtual {v7, v2}, LX/AS9;->A07(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    iget-object v8, p0, LX/ASC;->A04:[LX/ASy;

    array-length v5, v8

    :goto_1
    if-ge v9, v5, :cond_1

    aget-object v1, v8, v9

    sget-object v0, LX/ATV;->A01:LX/ATV;

    iput-object v0, v1, LX/ASy;->A02:LX/ATV;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p1, LX/ATH;->A02:Ljava/util/List;

    iget-object v0, p1, LX/ATH;->A01:Ljava/util/List;

    invoke-static {v7, v1, v0}, LX/AS9;->A02(LX/AS9;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v2}, LX/AS9;->A05(Ljava/lang/String;)LX/AS6;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v7, LX/AS9;->A06:LX/ASA;

    invoke-virtual {v0, v2, v5}, LX/ASA;->A08(Ljava/lang/String;LX/AS6;)V

    :cond_2
    iget-object v0, v7, LX/AS9;->A0D:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2}, LX/AS9;->A03(LX/AS9;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v2}, LX/AS9;->A07(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ASy;

    iget-object v1, v0, LX/ASy;->A02:LX/ATV;

    sget-object v0, LX/ATV;->A03:LX/ATV;

    if-ne v1, v0, :cond_3

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/ASC;->A01:LX/AUG;

    invoke-interface {v0, v6}, LX/AUG;->Br5(Ljava/util/List;)V

    :goto_3
    const v0, 0x3ae41ba8

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x64d7b82b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_5
    if-eqz v5, :cond_8

    iget-object v2, v7, LX/AS9;->A03:LX/0wY;

    iget-object v1, p0, LX/ASC;->A00:Lcom/instagram/model/shopping/Product;

    new-instance v0, LX/ALj;

    invoke-direct {v0, v1}, LX/ALj;-><init>(Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v2, p0, LX/ASC;->A01:LX/AUG;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/AS6;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v0}, LX/AUG;->BmB(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, LX/AS9;->A08()V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method
