.class public final LX/2N3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0wJ;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/2NA;

.field public final A06:LX/2N8;

.field public final A07:LX/0mz;

.field public final A08:LX/0mz;

.field public final A09:LX/0mz;

.field public final A0A:LX/0mz;

.field public final A0B:LX/0VA;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2N4;

    invoke-direct {v0, p0}, LX/2N4;-><init>(LX/2N3;)V

    iput-object v0, p0, LX/2N3;->A0A:LX/0mz;

    new-instance v0, LX/2N5;

    invoke-direct {v0, p0}, LX/2N5;-><init>(LX/2N3;)V

    iput-object v0, p0, LX/2N3;->A09:LX/0mz;

    new-instance v0, LX/2N6;

    invoke-direct {v0, p0}, LX/2N6;-><init>(LX/2N3;)V

    iput-object v0, p0, LX/2N3;->A08:LX/0mz;

    new-instance v0, LX/2N7;

    invoke-direct {v0, p0}, LX/2N7;-><init>(LX/2N3;)V

    iput-object v0, p0, LX/2N3;->A07:LX/0mz;

    iput-object p1, p0, LX/2N3;->A0B:LX/0VA;

    new-instance v2, LX/2N8;

    invoke-direct {v2}, LX/2N8;-><init>()V

    iput-object v2, p0, LX/2N3;->A06:LX/2N8;

    iget-object v1, p0, LX/2N3;->A0B:LX/0VA;

    new-instance v0, LX/2NA;

    invoke-direct {v0, v2, v1}, LX/2NA;-><init>(LX/2N8;LX/0VA;)V

    iput-object v0, p0, LX/2N3;->A05:LX/2NA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_critical_path_for_scroll_perf_2020h2"

    const/4 v1, 0x1

    const-string v0, "enable_for_banyan_sync"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2N3;->A0C:Z

    return-void
.end method

.method public static A00(LX/2N3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)LX/6EW;
    .locals 15

    iget-object v0, p0, LX/2N3;->A06:LX/2N8;

    invoke-virtual {v0}, LX/2N8;->A00()LX/2N9;

    move-result-object v14

    :try_start_0
    iget-object v3, p0, LX/2N3;->A05:LX/2NA;

    iget-object v2, v3, LX/2NA;->A04:LX/2N8;

    invoke-virtual {v2}, LX/2N8;->A01()V

    iget-object v1, v3, LX/2NA;->A07:Ljava/util/Map;

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6EW;->A02:LX/6EW;

    if-eqz v14, :cond_6

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, LX/2N8;->A01()V

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Hn;

    if-nez v9, :cond_1

    sget-object v0, LX/6EW;->A02:LX/6EW;

    if-eqz v14, :cond_6

    goto/16 :goto_2

    :cond_1
    move-object/from16 v2, p2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/5Pb;->A00:LX/5Pb;

    sget-object v0, LX/5Pa;->A00:LX/5Pa;

    :goto_0
    iget-object v10, p0, LX/2N3;->A0B:LX/0VA;

    new-instance v8, LX/HYP;

    invoke-direct {v8, v3}, LX/HYP;-><init>(LX/2NA;)V

    new-instance v7, LX/HYQ;

    invoke-direct {v7, v3}, LX/HYQ;-><init>(LX/2NA;)V

    move-object/from16 v3, p3

    new-instance v6, LX/5PZ;

    invoke-direct {v6, v1, v3}, LX/5PZ;-><init>(LX/0tL;Ljava/util/Set;)V

    move-object/from16 v2, p4

    new-instance v5, LX/695;

    invoke-direct {v5, v1, v3, v0, v2}, LX/695;-><init>(LX/0tL;Ljava/util/Set;LX/0tL;Ljava/util/Set;)V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, v9, LX/3Hn;->A04:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/BIS;

    invoke-direct {v0, v3}, LX/BIS;-><init>(Ljava/util/HashMap;)V

    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v11, "ig_android_direct_real_names_launcher"

    const/4 v2, 0x1

    const-string v1, "display_name_type"

    const-string/jumbo v0, "match_all"

    invoke-static {v10, v11, v2, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IM;

    if-eqz v0, :cond_2

    iget-object v12, v0, LX/3IM;->A01:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v0, -0x341ef1f6    # -2.9498388E7f

    if-eq v11, v0, :cond_3

    const v0, 0x36ebcb

    if-ne v11, v0, :cond_2

    const-string/jumbo v0, "user"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7, v1}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    if-eqz v1, :cond_2

    invoke-interface {v6, v1}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v2}, LX/693;->A01(LX/0ot;Ljava/lang/String;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "thread"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8, v1}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3H1;

    if-eqz v1, :cond_2

    invoke-interface {v5, v1}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v10, v2}, LX/693;->A00(LX/3H1;LX/0VA;Ljava/lang/String;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, LX/696;

    invoke-direct {v1, v2}, LX/696;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/694;

    invoke-direct {v0, v2}, LX/694;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v9, LX/3Hn;->A02:Ljava/lang/String;

    new-instance v0, LX/6EW;

    invoke-direct {v0, v4, v1}, LX/6EW;-><init>(Ljava/util/List;Ljava/lang/String;)V

    if-eqz v14, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v14}, LX/2N9;->close()V

    :cond_6
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v14, :cond_7

    :try_start_1
    invoke-virtual {v14}, LX/2N9;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_7
    throw v0
.end method

.method public static A01(LX/2N3;)V
    .locals 3

    iget-object v0, p0, LX/2N3;->A06:LX/2N8;

    invoke-virtual {v0}, LX/2N8;->A00()LX/2N9;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/2N3;->A01:LX/0wJ;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2N3;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2N3;->A0B:LX/0VA;

    iget-object v0, p0, LX/2N3;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/3LM;->A00(LX/0VA;Ljava/util/List;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/3LO;

    invoke-direct {v0, p0}, LX/3LO;-><init>(LX/2N3;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iput-object v1, p0, LX/2N3;->A01:LX/0wJ;

    iget-boolean v0, p0, LX/2N3;->A0C:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0pt;->A01:LX/0rq;

    if-nez v1, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    new-instance v1, LX/CIq;

    invoke-direct {v1, v0}, LX/CIq;-><init>(LX/0RI;)V

    sput-object v1, LX/0pt;->A01:LX/0rq;

    :cond_0
    iget-object v0, p0, LX/2N3;->A01:LX/0wJ;

    invoke-interface {v1, v0}, LX/0rq;->schedule(LX/0vX;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/2N9;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {v2}, LX/2N9;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_4
    throw v0
.end method

.method public static A02(LX/2N3;)V
    .locals 2

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/HYO;

    invoke-direct {v0, p0}, LX/HYO;-><init>(LX/2N3;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method


# virtual methods
.method public final A03(Z)V
    .locals 5

    iget-object v0, p0, LX/2N3;->A06:LX/2N8;

    invoke-virtual {v0}, LX/2N8;->A00()LX/2N9;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, LX/2N3;->A01:LX/0wJ;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wJ;->A00()V

    iput-object v3, p0, LX/2N3;->A01:LX/0wJ;

    :cond_0
    iget-object v0, p0, LX/2N3;->A0B:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/1DL;

    iget-object v0, p0, LX/2N3;->A0A:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/1EG;

    iget-object v0, p0, LX/2N3;->A09:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/3Kk;

    iget-object v0, p0, LX/2N3;->A08:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/1EB;

    iget-object v0, p0, LX/2N3;->A07:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/2N3;->A05:LX/2NA;

    invoke-virtual {v0, p1}, LX/2NA;->A02(Z)V

    iput-object v3, p0, LX/2N3;->A02:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2N3;->A03:Z

    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/2N9;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_2

    :try_start_1
    invoke-virtual {v4}, LX/2N9;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    throw v0
.end method
