.class public final LX/1s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1s4;


# instance fields
.field public final synthetic A00:LX/1s2;


# direct methods
.method public constructor <init>(LX/1s2;)V
    .locals 0

    iput-object p1, p0, LX/1s3;->A00:LX/1s2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6L(Ljava/util/List;)Ljava/util/List;
    .locals 22

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v0, p0

    iget-object v3, v0, LX/1s3;->A00:LX/1s2;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v3, LX/1s2;->A02:LX/1qC;

    iget-object v5, v4, LX/1qD;->A00:LX/1qQ;

    iget-object v0, v5, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ne;

    iget-object v1, v0, LX/1ne;->A0J:LX/1qb;

    sget-object v0, LX/1qb;->A08:LX/1qb;

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    :goto_0
    iget-object v0, v4, LX/1qC;->A03:LX/2be;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ne;

    if-nez v8, :cond_3

    iget-object v1, v4, LX/1ne;->A0J:LX/1qb;

    sget-object v0, LX/1qb;->A0K:LX/1qb;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iget-object v0, v3, LX/1s2;->A05:LX/0VA;

    invoke-static {v0}, LX/1kB;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    iget-object v1, v4, LX/1ne;->A0J:LX/1qb;

    sget-object v0, LX/1qb;->A09:LX/1qb;

    if-ne v1, v0, :cond_5

    const/4 v10, 0x1

    :cond_5
    if-nez v2, :cond_6

    if-eqz v10, :cond_2

    :cond_6
    iget-object v1, v4, LX/1ne;->A0Z:Ljava/lang/String;

    iget-object v0, v5, LX/1qQ;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v13, 0x0

    if-eqz v8, :cond_a

    if-eqz v7, :cond_a

    iget-object v0, v3, LX/1s2;->A05:LX/0VA;

    invoke-static {v0}, LX/1kB;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/1s2;->A04:LX/1k0;

    iget-object v0, v0, LX/1k0;->A08:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A02:Ljava/lang/String;

    const-string v18, "feed_recs"

    :goto_2
    iget-object v7, v3, LX/1s2;->A03:LX/1rw;

    iget-object v0, v3, LX/1s2;->A06:LX/1gb;

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    new-instance v8, LX/0uS;

    invoke-direct {v8, v1, v0, v10, v13}, LX/0uS;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/util/Map;)V

    const/4 v11, 0x1

    sget-object v12, LX/1nD;->A03:LX/1nD;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    invoke-virtual/range {v7 .. v21}, LX/1rw;->A01(LX/0uS;Ljava/util/List;ZZLX/1nD;LX/25S;Ljava/lang/Integer;LX/1qj;LX/Gin;LX/2zU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_9
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v9

    :cond_a
    move-object/from16 v18, v13

    move-object v2, v13

    goto :goto_2
.end method

.method public final BNv(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/1s3;->A00:LX/1s2;

    const/4 v0, -0x1

    iput v0, v2, LX/1s2;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1s2;->A01:J

    :cond_0
    return-void
.end method
