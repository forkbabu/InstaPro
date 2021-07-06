.class public final LX/9Ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/0uS;

.field public final synthetic A01:LX/9Ed;


# direct methods
.method public constructor <init>(LX/9Ed;LX/0uS;)V
    .locals 0

    iput-object p1, p0, LX/9Ee;->A01:LX/9Ed;

    iput-object p2, p0, LX/9Ee;->A00:LX/0uS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 5

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ID;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1ID;->getStatusCode()I

    move-result v0

    :cond_0
    :goto_0
    iget-object v4, p0, LX/9Ee;->A01:LX/9Ed;

    iget-object v3, v4, LX/9Ed;->A08:LX/1kn;

    iget-object v2, p0, LX/9Ee;->A00:LX/0uS;

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/1kn;->BeB(LX/0uS;Ljava/lang/Throwable;I)V

    iget-object v0, v4, LX/9Ed;->A06:LX/9DU;

    invoke-interface {v0}, LX/9DU;->Be4()V

    return-void

    :cond_1
    iget-object v2, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    instance-of v1, v2, LX/9Gm;

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    check-cast v2, LX/9Gm;

    iget v0, v2, LX/9Gm;->A00:I

    goto :goto_0
.end method

.method public final BNF(LX/0vo;)V
    .locals 2

    iget-object v0, p0, LX/9Ee;->A01:LX/9Ed;

    iget-object v1, v0, LX/9Ed;->A08:LX/1kn;

    iget-object v0, p0, LX/9Ee;->A00:LX/0uS;

    invoke-virtual {v1, v0}, LX/1kn;->BeD(LX/0uS;)V

    return-void
.end method

.method public final BNG()V
    .locals 2

    iget-object v1, p0, LX/9Ee;->A01:LX/9Ed;

    iget-object v0, v1, LX/9Ed;->A08:LX/1kn;

    invoke-virtual {v0}, LX/1kn;->BeF()V

    iget-object v0, v1, LX/9Ed;->A06:LX/9DU;

    invoke-interface {v0}, LX/9DU;->BeF()V

    return-void
.end method

.method public final BNH()V
    .locals 3

    iget-object v2, p0, LX/9Ee;->A01:LX/9Ed;

    iget-object v1, v2, LX/9Ed;->A08:LX/1kn;

    iget-object v0, p0, LX/9Ee;->A00:LX/0uS;

    invoke-virtual {v1, v0}, LX/1kn;->BeO(LX/0uS;)V

    iget-object v0, v2, LX/9Ed;->A06:LX/9DU;

    invoke-interface {v0}, LX/9DU;->BeN()V

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 13

    check-cast p1, LX/1nY;

    iget-object v10, p0, LX/9Ee;->A01:LX/9Ed;

    iget-object v0, v10, LX/9Ed;->A07:LX/0Zv;

    invoke-virtual {p1}, LX/1nY;->A01()Ljava/util/List;

    iget-object v6, p0, LX/9Ee;->A00:LX/0uS;

    invoke-virtual {v0}, LX/0Zv;->A01()V

    invoke-virtual {p1}, LX/1nY;->A01()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v9, v10, LX/9Ed;->A0A:Z

    if-eqz v9, :cond_0

    iget-object v5, v10, LX/9Ed;->A06:LX/9DU;

    invoke-interface {v5}, LX/9DU;->AIj()Ljava/util/List;

    move-result-object v11

    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ne;

    iget-object v1, v0, LX/1ne;->A0Z:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v5, v10, LX/9Ed;->A06:LX/9DU;

    invoke-interface {v5}, LX/9DU;->AIj()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ne;->A03(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ne;

    iget-object v0, v3, LX/1ne;->A0Z:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    iget-object v2, v10, LX/9Ed;->A09:LX/0VA;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v12

    invoke-static {v6, v2, v3, v1, v0}, LX/2DA;->A04(LX/0uS;LX/0VA;LX/1ne;II)V

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p1, LX/1nY;->A04:LX/25S;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v1, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "force_disable_gre"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v10, LX/9Ed;->A09:LX/0VA;

    iget-object v0, p1, LX/1nY;->A04:LX/25S;

    invoke-static {v1, v8, v11, v0, v3}, LX/2D2;->A00(LX/0VA;Ljava/util/List;Ljava/util/List;LX/25S;Z)Ljava/util/List;

    move-result-object v8

    invoke-static {v2, v8, v6, v1}, LX/2DA;->A07(Ljava/util/List;Ljava/util/List;LX/0uS;LX/0VA;)V

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ne;

    invoke-virtual {v1}, LX/1ne;->A05()LX/1nf;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v0, v3

    if-eqz v9, :cond_6

    move-object v0, v1

    :cond_6
    invoke-interface {v5, v0}, LX/9DU;->AXg(Ljava/lang/Object;)LX/2DS;

    move-result-object v2

    iget-object v1, v1, LX/1ne;->A0J:LX/1qb;

    sget-object v0, LX/1qb;->A09:LX/1qb;

    if-eq v1, v0, :cond_7

    const/4 v4, 0x0

    :cond_7
    iput-boolean v4, v2, LX/2DS;->A0t:Z

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v2, v10, LX/9Ed;->A09:LX/0VA;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v7}, LX/1ne;->A03(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v2, v0, v1}, LX/2DA;->A06(LX/0uS;LX/0VA;Ljava/util/List;I)V

    if-eqz v9, :cond_9

    iget-object v1, v10, LX/9Ed;->A08:LX/1kn;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v1, v6, p1, v0}, LX/1kn;->BeV(LX/0uS;LX/1nY;Z)V

    invoke-interface {v5, v3, v8, v3}, LX/9DU;->Bea(ZLjava/util/List;Z)V

    return-void

    :cond_9
    iget-object v1, v10, LX/9Ed;->A08:LX/1kn;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v1, v6, p1, v0}, LX/1kn;->BeV(LX/0uS;LX/1nY;Z)V

    invoke-interface {v5, v3, v7, v3}, LX/9DU;->Bea(ZLjava/util/List;Z)V

    return-void
.end method

.method public final bridge synthetic BNJ(LX/1IC;)V
    .locals 2

    check-cast p1, LX/1nY;

    iget-object v0, p0, LX/9Ee;->A01:LX/9Ed;

    iget-object v1, v0, LX/9Ed;->A08:LX/1kn;

    iget-object v0, p0, LX/9Ee;->A00:LX/0uS;

    invoke-virtual {v1, v0, p1}, LX/1kn;->Bec(LX/0uS;LX/1nY;)V

    return-void
.end method
