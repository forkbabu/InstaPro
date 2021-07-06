.class public final LX/9Tw;
.super LX/2tf;
.source ""

# interfaces
.implements LX/9VX;


# instance fields
.field public A00:LX/9US;

.field public A01:LX/9UH;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/9US;

.field public final A04:LX/0RN;

.field public final A05:LX/1gb;


# direct methods
.method public constructor <init>(LX/1gb;)V
    .locals 1

    invoke-direct {p0}, LX/2tf;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9Tw;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/9Tw;->A01:LX/9UH;

    iput-object p1, p0, LX/9Tw;->A05:LX/1gb;

    sget-object v0, LX/0RO;->A00:LX/0RN;

    iput-object v0, p0, LX/9Tw;->A04:LX/0RN;

    new-instance v0, LX/9US;

    invoke-direct {v0}, LX/9US;-><init>()V

    iput-object v0, p0, LX/9Tw;->A00:LX/9US;

    new-instance v0, LX/9US;

    invoke-direct {v0}, LX/9US;-><init>()V

    iput-object v0, p0, LX/9Tw;->A03:LX/9US;

    return-void
.end method

.method public static A00(LX/9Tw;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/9Tw;->A01:LX/9UH;

    if-eqz v0, :cond_0

    const-string v1, "ClipsViewerSessionMediaInfo#onDestinationEntry"

    const-string v0, "Entering destination when previous destination has not been finalized"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, LX/9Tw;->A02:Ljava/lang/Integer;

    new-instance v2, LX/9UH;

    invoke-direct {v2}, LX/9UH;-><init>()V

    iput-object v2, p0, LX/9Tw;->A01:LX/9UH;

    iget-object v1, p0, LX/9Tw;->A04:LX/0RN;

    const-string v0, "clock"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/9UH;->A00:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 10

    iget-object v4, p0, LX/9Tw;->A03:LX/9US;

    iget-object v0, p0, LX/9Tw;->A00:LX/9US;

    iget-object v0, v0, LX/9US;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v1, v4, LX/9US;->A01:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/9US;->A01:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Uw;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Uw;

    iget-object v8, v5, LX/9Uw;->A04:LX/9WA;

    iget-wide v2, v8, LX/9WA;->A01:J

    iget-object v7, v6, LX/9Uw;->A04:LX/9WA;

    iget-wide v0, v7, LX/9WA;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/9WA;->A01:J

    iget-wide v2, v8, LX/9WA;->A00:J

    iget-wide v0, v7, LX/9WA;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/9WA;->A00:J

    iget-object v8, v5, LX/9Uw;->A00:LX/9W9;

    iget-wide v2, v8, LX/9W9;->A01:J

    iget-object v7, v6, LX/9Uw;->A00:LX/9W9;

    iget-wide v0, v7, LX/9W9;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/9W9;->A01:J

    iget-wide v2, v8, LX/9W9;->A00:J

    iget-wide v0, v7, LX/9W9;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/9W9;->A00:J

    iget-object v1, v5, LX/9Uw;->A03:LX/9UH;

    iget-object v0, v6, LX/9Uw;->A03:LX/9UH;

    if-nez v1, :cond_5

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    :goto_1
    iput-object v1, v5, LX/9Uw;->A03:LX/9UH;

    iget-object v1, v5, LX/9Uw;->A01:LX/9UH;

    iget-object v0, v6, LX/9Uw;->A01:LX/9UH;

    if-nez v1, :cond_4

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    :goto_2
    iput-object v1, v5, LX/9Uw;->A01:LX/9UH;

    iget-object v1, v5, LX/9Uw;->A02:LX/9UH;

    iget-object v0, v6, LX/9Uw;->A02:LX/9UH;

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    :goto_3
    move-object v0, v1

    :cond_2
    iput-object v0, v5, LX/9Uw;->A02:LX/9UH;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, LX/9UH;->A00(LX/9UH;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, LX/9UH;->A00(LX/9UH;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, LX/9UH;->A00(LX/9UH;)V

    goto :goto_1

    :cond_6
    iget-object v2, v4, LX/9US;->A01:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/9US;

    invoke-direct {v0}, LX/9US;-><init>()V

    iput-object v0, p0, LX/9Tw;->A00:LX/9US;

    :try_start_0
    iget-object v1, p0, LX/9Tw;->A03:LX/9US;

    iget-object v0, p0, LX/9Tw;->A05:LX/1gb;

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9US;->A00:Ljava/lang/String;

    iget-object v6, p0, LX/9Tw;->A03:LX/9US;

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v5}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v4

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v3, v6, LX/9US;->A00:Ljava/lang/String;

    if-eqz v3, :cond_8

    const/16 v2, 0x41

    const/16 v1, 0xa

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, LX/7zJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v6, LX/9US;->A01:Ljava/util/HashMap;

    if-eqz v0, :cond_10

    const-string v0, "media_info"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v0, v6, LX/9US;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, LX/0pO;->A0Q()V

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Uw;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v0, v3, LX/9Uw;->A04:LX/9WA;

    if-eqz v0, :cond_a

    const-string v0, "total_watch_time_ms"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v6, v3, LX/9Uw;->A04:LX/9WA;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-wide v0, v6, LX/9WA;->A01:J

    const-string v2, "value"

    invoke-virtual {v4, v2, v0, v1}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-wide v0, v6, LX/9WA;->A00:J

    const-string v2, "latest_play_end_ts"

    invoke-virtual {v4, v2, v0, v1}, LX/0pO;->A0F(Ljava/lang/String;J)V

    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_a
    iget-object v0, v3, LX/9Uw;->A00:LX/9W9;

    if-eqz v0, :cond_b

    const-string v0, "num_loops"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v6, v3, LX/9Uw;->A00:LX/9W9;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-wide v0, v6, LX/9W9;->A01:J

    const-string v2, "value"

    invoke-virtual {v4, v2, v0, v1}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-wide v1, v6, LX/9W9;->A00:J

    const-string v0, "last_loop_end_ts"

    invoke-virtual {v4, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_b
    iget-object v0, v3, LX/9Uw;->A03:LX/9UH;

    if-eqz v0, :cond_c

    const-string v0, "profile_visit"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/9Uw;->A03:LX/9UH;

    invoke-static {v4, v0}, LX/9Un;->A00(LX/0pO;LX/9UH;)V

    :cond_c
    iget-object v0, v3, LX/9Uw;->A01:LX/9UH;

    if-eqz v0, :cond_d

    const-string v0, "audio_page_visit"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/9Uw;->A01:LX/9UH;

    invoke-static {v4, v0}, LX/9Un;->A00(LX/0pO;LX/9UH;)V

    :cond_d
    iget-object v0, v3, LX/9Uw;->A02:LX/9UH;

    if-eqz v0, :cond_e

    const-string v0, "effect_page_visit"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/9Uw;->A02:LX/9UH;

    invoke-static {v4, v0}, LX/9Un;->A00(LX/0pO;LX/9UH;)V

    :cond_e
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_10
    invoke-virtual {v4}, LX/0pO;->A0P()V

    invoke-virtual {v4}, LX/0pO;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BDm(LX/9UF;)V
    .locals 1

    iget-object v0, p0, LX/9Tw;->A03:LX/9US;

    iget-object v0, v0, LX/9US;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final synthetic BbH(LX/9VJ;Z)V
    .locals 0

    return-void
.end method

.method public final BbM(LX/2RU;IIZ)V
    .locals 7

    invoke-virtual {p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Tw;->A00:LX/9US;

    invoke-virtual {v0, v1}, LX/9US;->A00(LX/1nf;)LX/9Uw;

    move-result-object v0

    iget-object v6, v0, LX/9Uw;->A04:LX/9WA;

    int-to-long v4, p2

    int-to-long v2, p3

    iget-object v0, v0, LX/9Uw;->A00:LX/9W9;

    iget-wide v0, v0, LX/9W9;->A01:J

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v6, LX/9WA;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/9WA;->A00:J

    :cond_0
    return-void
.end method

.method public final BsC(LX/2RU;)V
    .locals 5

    invoke-virtual {p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Tw;->A00:LX/9US;

    invoke-virtual {v0, v1}, LX/9US;->A00(LX/1nf;)LX/9Uw;

    move-result-object v0

    iget-object v4, v0, LX/9Uw;->A00:LX/9W9;

    iget-wide v2, v4, LX/9W9;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/9W9;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/9W9;->A00:J

    :cond_0
    return-void
.end method

.method public final synthetic BsM(LX/9VJ;LX/9Ui;LX/2RU;LX/9Vk;)V
    .locals 0

    return-void
.end method

.method public final synthetic BsN(LX/2RU;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Bte(LX/9VB;LX/2RU;LX/9Vk;)V
    .locals 0

    return-void
.end method
