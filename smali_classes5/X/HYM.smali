.class public final LX/HYM;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/2N3;

.field public final synthetic A01:LX/1DL;


# direct methods
.method public constructor <init>(LX/2N3;LX/1DL;)V
    .locals 3

    const/16 v2, 0x13

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-object p1, p0, LX/HYM;->A00:LX/2N3;

    iput-object p2, p0, LX/HYM;->A01:LX/1DL;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/HYM;->A00:LX/2N3;

    iget-object v0, p0, LX/HYM;->A01:LX/1DL;

    iget-object v4, v0, LX/1DL;->A00:LX/0ot;

    iget-object v0, v3, LX/2N3;->A06:LX/2N8;

    invoke-virtual {v0}, LX/2N8;->A00()LX/2N9;

    move-result-object v5

    :try_start_0
    invoke-virtual {v4}, LX/0ot;->ArJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/2N3;->A05:LX/2NA;

    iget-object v0, v2, LX/2NA;->A04:LX/2N8;

    invoke-virtual {v0}, LX/2N8;->A01()V

    iget-object v1, v2, LX/2NA;->A01:Ljava/util/Map;

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2NA;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hn;

    iget-object v1, v0, LX/3Hn;->A04:Ljava/util/HashMap;

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/2N3;->A05:LX/2NA;

    iget-object v0, v3, LX/2N3;->A0B:LX/0VA;

    invoke-virtual {v1, v0}, LX/2NA;->A01(LX/0VA;)V

    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/2N9;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_2

    :try_start_1
    invoke-virtual {v5}, LX/2N9;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    throw v0
.end method
