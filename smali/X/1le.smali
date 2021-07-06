.class public final LX/1le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lf;


# instance fields
.field public A00:LX/0wJ;

.field public A01:LX/1lh;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1jQ;

.field public final A05:LX/1li;

.field public final A06:LX/0VA;

.field public final A07:LX/1lI;

.field public final A08:LX/1lD;

.field public final A09:LX/1gb;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/1jQ;LX/0VA;LX/1gb;LX/1lD;LX/1lI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1le;->A02:Z

    iput-object p1, p0, LX/1le;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/1le;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/1le;->A04:LX/1jQ;

    iput-object p4, p0, LX/1le;->A06:LX/0VA;

    new-instance v1, LX/1lg;

    invoke-direct {v1, p0}, LX/1lg;-><init>(LX/1le;)V

    new-instance v0, LX/1li;

    invoke-direct {v0, v1, p4}, LX/1li;-><init>(LX/1lg;LX/0VA;)V

    iput-object v0, p0, LX/1le;->A05:LX/1li;

    iput-object p5, p0, LX/1le;->A09:LX/1gb;

    iput-object p6, p0, LX/1le;->A08:LX/1lD;

    iput-object p7, p0, LX/1le;->A07:LX/1lI;

    return-void
.end method


# virtual methods
.method public final A2j(LX/1lh;LX/1l4;)Z
    .locals 1

    iput-object p1, p0, LX/1le;->A01:LX/1lh;

    const/4 v0, 0x1

    return v0
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
    .locals 13

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1le;->A00:LX/0wJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wJ;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1le;->A00:LX/0wJ;

    :cond_0
    iget-object v1, p1, LX/1l4;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/1lE;

    invoke-direct {v3, v0}, LX/1lE;-><init>(Ljava/lang/Integer;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, LX/1lE;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/1le;->A08:LX/1lD;

    invoke-virtual {v0, v3}, LX/1lD;->A06(LX/1lE;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1le;->A07:LX/1lI;

    invoke-interface {v0, v8}, LX/1lI;->AxZ(Ljava/util/List;)V

    iget-object v5, p0, LX/1le;->A06:LX/0VA;

    iget-object v6, p0, LX/1le;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/1le;->A01:LX/1lh;

    invoke-interface {v0}, LX/1lh;->Acu()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/1le;->A09:LX/1gb;

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, LX/1le;->A03:Landroid/content/Context;

    const-string/jumbo v0, "userSession"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchContainerModuleName"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "organicIds"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sponsoredContentRequestInfo"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v9}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, LX/0pO;->A0R()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Bf;

    invoke-virtual {v2}, LX/0pO;->A0S()V

    const-string/jumbo v11, "item_type"

    invoke-interface {v10}, LX/3Bf;->AVJ()LX/3Bk;

    move-result-object v1

    const-string/jumbo v0, "status.itemType"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, LX/3Bk;->A00:I

    invoke-virtual {v2, v11, v0}, LX/0pO;->A0E(Ljava/lang/String;I)V

    const-string/jumbo v1, "item_id"

    invoke-interface {v10}, LX/3Bf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "current_state"

    invoke-interface {v10}, LX/3Bf;->Ah3()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "status.state"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/3QG;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v11, v0}, LX/0pO;->A0E(Ljava/lang/String;I)V

    const-string/jumbo v1, "priority_index"

    invoke-interface {v10}, LX/3Bf;->Abq()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0pO;->A0E(Ljava/lang/String;I)V

    const-string v1, "insertion_index"

    invoke-interface {v10}, LX/3Bf;->AUn()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0pO;->A0P()V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/0pO;->A0O()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v4}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    const-string/jumbo v0, "try {\n          val stri\u2026ioEx.message}\")\n        }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/0uU;

    invoke-direct {v4, v5}, LX/0uU;-><init>(LX/0Sh;)V

    const-string v0, "igtv/injected_channel_media/"

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "organic_item_ids"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_and_netego_request_information"

    invoke-virtual {v4, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f

    const/16 v1, 0xa

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v4, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/HWA;

    const-class v0, LX/HW8;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/0u3;

    invoke-direct {v0, v3}, LX/0u3;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v5, v4, v0}, LX/0vH;->A04(Landroid/content/Context;LX/0Sh;LX/0uU;LX/0u3;)V

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    const-string v0, "builder.build()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/1le;->A05:LX/1li;

    new-instance v0, LX/HbP;

    invoke-direct {v0, v1}, LX/HbP;-><init>(LX/1li;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iput-object v2, p0, LX/1le;->A00:LX/0wJ;

    iget-object v0, p0, LX/1le;->A04:LX/1jQ;

    invoke-static {v3, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to convert received injected channel media info to JSON, error is: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final BFU(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final deactivate()V
    .locals 1

    iget-object v0, p0, LX/1le;->A00:LX/0wJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wJ;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1le;->A00:LX/0wJ;

    :cond_0
    return-void
.end method
