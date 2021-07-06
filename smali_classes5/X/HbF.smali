.class public LX/HbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lf;


# instance fields
.field public A00:I

.field public A01:LX/0wJ;

.field public A02:LX/1lh;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/1fr;

.field public final A09:LX/0VA;

.field public final A0A:LX/2ee;

.field public final A0B:LX/1lI;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/HbL;

.field public final A0E:LX/1l8;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;Ljava/lang/String;LX/1lI;LX/1l8;LX/2ee;LX/1fr;LX/8PZ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/HbF;->A03:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HbF;->A04:Z

    iput-boolean v0, p0, LX/HbF;->A05:Z

    const/4 v0, 0x0

    iput v0, p0, LX/HbF;->A00:I

    new-instance v1, LX/HbI;

    invoke-direct {v1, p0, p4, p8}, LX/HbI;-><init>(LX/HbF;LX/1lI;LX/8PZ;)V

    new-instance v0, LX/HbL;

    invoke-direct {v0, v1}, LX/HbL;-><init>(LX/HbI;)V

    iput-object v0, p0, LX/HbF;->A0D:LX/HbL;

    iput-object p4, p0, LX/HbF;->A0B:LX/1lI;

    iput-object p1, p0, LX/HbF;->A09:LX/0VA;

    iput-object p2, p0, LX/HbF;->A07:Landroid/content/Context;

    iput-object p3, p0, LX/HbF;->A0C:Ljava/lang/String;

    iput-object p5, p0, LX/HbF;->A0E:LX/1l8;

    iput-object p6, p0, LX/HbF;->A0A:LX/2ee;

    iput-object p7, p0, LX/HbF;->A08:LX/1fr;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;I)V
    .locals 13

    iget-object v0, p0, LX/HbF;->A0B:LX/1lI;

    invoke-interface {v0, p1}, LX/1lI;->AxZ(Ljava/util/List;)V

    sget-object v12, LX/002;->A01:Ljava/lang/Integer;

    iput-object v12, p0, LX/HbF;->A03:Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, LX/HbF;->A02(Ljava/util/List;I)LX/HbH;

    move-result-object v3

    iget-object v6, v3, LX/HbH;->A02:LX/0VA;

    if-eqz v6, :cond_c

    iget-object v5, v3, LX/HbH;->A01:Landroid/content/Context;

    if-eqz v5, :cond_b

    iget-object v10, v3, LX/HbH;->A07:Ljava/util/Collection;

    if-eqz v10, :cond_a

    iget-object v1, v3, LX/HbH;->A08:Ljava/util/Map;

    if-eqz v1, :cond_9

    iget v8, v3, LX/HbH;->A00:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v11, v3, LX/HbH;->A09:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v7, v3, LX/HbH;->A06:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v2, v3, LX/HbH;->A03:LX/2ee;

    if-eqz v2, :cond_5

    iget-object v9, v3, LX/HbH;->A05:Ljava/lang/Integer;

    iget-object v3, v3, LX/HbH;->A04:Ljava/lang/Integer;

    new-instance v4, LX/0uU;

    invoke-direct {v4, v6}, LX/0uU;-><init>(LX/0Sh;)V

    iput-object v12, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "discover/injected_chaining_explore_media/"

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "is_first_page"

    invoke-virtual {v4, v0, v11}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const/16 v0, 0x18a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_request_index"

    invoke-virtual {v4, v0, v8}, LX/0uU;->A08(Ljava/lang/String;I)V

    :try_start_0
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v8}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v7

    invoke-virtual {v7}, LX/0pO;->A0R()V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Bf;

    invoke-virtual {v7}, LX/0pO;->A0S()V

    const-string v1, "ad_id"

    invoke-interface {v11}, LX/3Bf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    invoke-interface {v11}, LX/3Bf;->AUn()I

    move-result v0

    invoke-virtual {v7, v1, v0}, LX/0pO;->A0E(Ljava/lang/String;I)V

    const-string v1, "is_client_inserted_ad"

    invoke-interface {v11}, LX/3Bf;->AtL()Z

    move-result v0

    invoke-virtual {v7, v1, v0}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LX/0pO;->A0O()V

    invoke-virtual {v7}, LX/0pO;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    const-class v7, LX/HbN;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to convert a collection to json"

    invoke-static {v7, v8, v0, v1}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    const-string v0, "inserted_ad_indices"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v8}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v7

    invoke-virtual {v7}, LX/0pO;->A0R()V

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, LX/0pO;->A0O()V

    invoke-virtual {v7}, LX/0pO;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v8

    const-class v7, LX/HbN;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to convert a collection to json"

    invoke-static {v7, v8, v0, v1}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_3
    const/16 v0, 0x13c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/Hbg;

    const-class v0, LX/HbW;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_items_in_pool"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "earliest_request_position"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v2}, LX/2ee;->AaG()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    iput-boolean v3, v4, LX/0uU;->A0G:Z

    new-instance v0, LX/0u3;

    invoke-direct {v0, v5}, LX/0u3;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v6, v4, v0}, LX/0vH;->A04(Landroid/content/Context;LX/0Sh;LX/0uU;LX/0u3;)V

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    iget-object v1, p0, LX/HbF;->A0D:LX/HbL;

    new-instance v0, LX/HbO;

    invoke-direct {v0, v1}, LX/HbO;-><init>(LX/HbL;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iput-object v2, p0, LX/HbF;->A01:LX/0wJ;

    const v1, 0x6a802207

    const/4 v0, 0x2

    invoke-static {v2, v1, v0, v3, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HbF;->A05:Z

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    throw v0
.end method

.method public A02(Ljava/util/List;I)LX/HbH;
    .locals 2

    new-instance v1, LX/HbH;

    invoke-direct {v1}, LX/HbH;-><init>()V

    iget-object v0, p0, LX/HbF;->A09:LX/0VA;

    iput-object v0, v1, LX/HbH;->A02:LX/0VA;

    iget-object v0, p0, LX/HbF;->A07:Landroid/content/Context;

    iput-object v0, v1, LX/HbH;->A01:Landroid/content/Context;

    iput-object p1, v1, LX/HbH;->A07:Ljava/util/Collection;

    iget-object v0, p0, LX/HbF;->A02:LX/1lh;

    invoke-interface {v0}, LX/1lh;->Acu()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/HbH;->A08:Ljava/util/Map;

    iput p2, v1, LX/HbH;->A00:I

    iget-boolean v0, p0, LX/HbF;->A05:Z

    iput-boolean v0, v1, LX/HbH;->A09:Z

    iget-object v0, p0, LX/HbF;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/HbH;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/HbF;->A0A:LX/2ee;

    iput-object v0, v1, LX/HbH;->A03:LX/2ee;

    return-object v1
.end method

.method public final A2j(LX/1lh;LX/1l4;)Z
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/HbF;->A06:Z

    iput-object p1, p0, LX/HbF;->A02:LX/1lh;

    iget-object v1, p2, LX/1l4;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/HbF;->A01(Ljava/util/List;I)V

    return v2
.end method

.method public final AZ3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Abm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B3e()V
    .locals 0

    return-void
.end method

.method public final B3o(LX/1l4;ZLX/2Mw;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/HbF;->A01:LX/0wJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wJ;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HbF;->A01:LX/0wJ;

    :cond_0
    iget-object v1, p1, LX/1l4;->A02:Ljava/util/List;

    iget v0, p1, LX/1l4;->A00:I

    invoke-virtual {p0, v1, v0}, LX/HbF;->A01(Ljava/util/List;I)V

    return-void
.end method

.method public BFU(II)Z
    .locals 2

    instance-of v0, p0, LX/HbG;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/HbF;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/HbF;->A0D:LX/HbL;

    iget v0, v0, LX/HbL;->A01:I

    if-lt p1, v0, :cond_1

    iget-object v1, p0, LX/HbF;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/HbF;->A0E:LX/1l8;

    invoke-interface {v0}, LX/1l8;->AZe()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/HbF;->A01(Ljava/util/List;I)V

    iput p1, p0, LX/HbF;->A00:I

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/HbG;

    iget v0, v1, LX/HbG;->A00:I

    iput v0, v1, LX/HbG;->A03:I

    iput p1, v1, LX/HbG;->A00:I

    invoke-static {v1}, LX/HbG;->A00(LX/HbG;)Z

    move-result v0

    return v0
.end method

.method public deactivate()V
    .locals 1

    iget-object v0, p0, LX/HbF;->A01:LX/0wJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wJ;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HbF;->A01:LX/0wJ;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HbF;->A06:Z

    return-void
.end method
