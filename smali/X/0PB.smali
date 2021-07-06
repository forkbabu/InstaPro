.class public final LX/0PB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Zv;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0Zv;->A00:LX/0Zs;

    invoke-static {v0}, LX/0Zs;->A02(LX/0Zs;)V

    iget-object v0, v0, LX/0Zs;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    :goto_0
    iput-object v0, p0, LX/0PB;->A00:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v5}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, LX/0pO;->A0R()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0PJ;

    iget-boolean v0, p1, LX/0Zv;->A02:Z

    if-eqz v0, :cond_3

    new-instance v6, LX/0PH;

    invoke-direct {v6, v3}, LX/0PH;-><init>(LX/0PJ;)V

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v6, LX/0PH;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "m_id"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, v6, LX/0PH;->A00:I

    const-string/jumbo v0, "pct"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-wide v1, v6, LX/0PH;->A02:J

    const-string v0, "50"

    invoke-virtual {v4, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget v1, v6, LX/0PH;->A01:I

    const-string/jumbo v0, "v"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0pO;->A0P()V

    :goto_2
    iget-boolean v0, p1, LX/0Zv;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0PJ;->A04:Z

    goto :goto_1

    :cond_3
    invoke-static {v4, v3}, LX/0PI;->A00(LX/0pO;LX/0PJ;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, LX/0pO;->A0O()V

    invoke-virtual {v4}, LX/0pO;->flush()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/0pO;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, LX/0pO;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "invalid"

    goto :goto_0
.end method
