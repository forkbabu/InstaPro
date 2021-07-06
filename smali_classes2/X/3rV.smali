.class public final LX/3rV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/3uy;

.field public final A01:LX/3rT;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3uy;LX/3rT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3rV;->A00:LX/3uy;

    iput-object p2, p0, LX/3rV;->A01:LX/3rT;

    iget-object v0, p1, LX/3uy;->A05:LX/0VA;

    iput-object v0, p0, LX/3rV;->A02:LX/0VA;

    iget-boolean v1, p1, LX/3uy;->A09:Z

    const-string v0, "reel_session_summary"

    invoke-static {v0, v1}, LX/58v;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3rV;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 13

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v4, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v4, LX/4AW;

    iget-object v7, v4, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v2, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v2, LX/3nD;

    iget-object v1, v2, LX/3nD;->A02:LX/3rj;

    iget-object v9, p0, LX/3rV;->A00:LX/3uy;

    iget-object v12, v9, LX/3uy;->A04:LX/26I;

    iget-object v5, v9, LX/3uy;->A03:LX/3rG;

    iget-object v8, p0, LX/3rV;->A02:LX/0VA;

    invoke-virtual {v7, v8}, Lcom/instagram/model/reels/Reel;->A08(LX/0VA;)I

    move-result v3

    iget-object v0, v7, Lcom/instagram/model/reels/Reel;->A0f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3n4;->A01(Ljava/util/List;)I

    move-result v3

    :cond_0
    iget v10, v4, LX/4AW;->A0D:I

    iget-object v0, v2, LX/3nD;->A01:LX/2Cv;

    invoke-virtual {v1, v0}, LX/3rj;->A00(LX/2Cv;)I

    move-result v11

    iget-object v2, v9, LX/3uy;->A00:LX/1fr;

    iget-object v0, v9, LX/3uy;->A01:LX/1pU;

    new-instance v1, LX/3QH;

    invoke-direct {v1, v2, v0, v7, v8}, LX/3QH;-><init>(LX/1fr;LX/1pU;Lcom/instagram/model/reels/Reel;LX/0VA;)V

    iget-object v0, p0, LX/3rV;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v6

    iget-object v0, v9, LX/3uy;->A08:Ljava/lang/String;

    iput-object v0, v6, LX/2D7;->A4T:Ljava/lang/String;

    invoke-virtual {v6}, LX/2D7;->A03()V

    invoke-interface {v12}, LX/26I;->Am6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2D7;->A50:Ljava/lang/String;

    iput v11, v6, LX/2D7;->A1T:I

    iget-object v0, v9, LX/3uy;->A06:Ljava/lang/String;

    iput-object v0, v6, LX/2D7;->A4P:Ljava/lang/String;

    iput v3, v6, LX/2D7;->A1O:I

    invoke-interface {v5, v4}, LX/3rG;->Atg(LX/4AW;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2D7;->A2W:Ljava/lang/Boolean;

    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2D7;->A4U:Ljava/lang/String;

    iget-object v0, v9, LX/3uy;->A07:Ljava/lang/String;

    iput-object v0, v6, LX/2D7;->A4j:Ljava/lang/String;

    iget-object v1, p0, LX/3rV;->A01:LX/3rT;

    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/3rT;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vC;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Cv;

    iget-object v3, v1, LX/3rT;->A00:LX/3xF;

    iget-object v0, v3, LX/3xF;->A00:Ljava/util/Map;

    iget-object v11, v4, LX/2Cv;->A0L:Ljava/lang/String;

    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3U2;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, LX/2Cv;->Ave()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/3xF;->A01:Ljava/util/Set;

    iget-object v0, v2, LX/3U2;->A07:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/3U2;->A08:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/3xF;->A02:Ljava/util/Set;

    :goto_0
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-wide v0, v2, LX/3U2;->A02:D

    iput-wide v0, v6, LX/2D7;->A0B:D

    iget-wide v0, v2, LX/3U2;->A03:D

    iput-wide v0, v6, LX/2D7;->A0D:D

    iget-wide v0, v2, LX/3U2;->A00:D

    iput-wide v0, v6, LX/2D7;->A00:D

    iget-wide v0, v2, LX/3U2;->A01:D

    iput-wide v0, v6, LX/2D7;->A01:D

    iget-object v0, v2, LX/3U2;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v6, LX/2D7;->A1G:I

    iget-object v0, v2, LX/3U2;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v6, LX/2D7;->A1Z:I

    iget-object v0, v2, LX/3U2;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v6, LX/2D7;->A0V:I

    iget-object v0, v2, LX/3U2;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v6, LX/2D7;->A0Z:I

    iget-object v0, v2, LX/3U2;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v6, LX/2D7;->A15:I

    iget-object v0, v2, LX/3U2;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v6, LX/2D7;->A16:I

    iget-boolean v0, v2, LX/3U2;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2D7;->A2m:Ljava/lang/Boolean;

    iget-boolean v0, v2, LX/3U2;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2D7;->A2n:Ljava/lang/Boolean;

    iget-object v0, v2, LX/3U2;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/3P9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2D7;->A2y:Ljava/lang/String;

    iget-object v0, v3, LX/3xF;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v6, LX/2D7;->A1g:I

    iget-object v0, v3, LX/3xF;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v6, LX/2D7;->A1i:I

    iget-object v0, v3, LX/3xF;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v6, LX/2D7;->A1b:I

    iget-object v0, v3, LX/3xF;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v6, LX/2D7;->A1c:I

    iget-object v0, v3, LX/3xF;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v6, LX/2D7;->A1e:I

    iget-object v0, v3, LX/3xF;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v6, LX/2D7;->A1f:I

    iget-object v0, v3, LX/3xF;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v6, LX/2D7;->A1d:I

    iget-object v0, v3, LX/3xF;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v6, LX/2D7;->A1h:I

    :cond_1
    iget-object v1, v4, LX/2Cv;->A0J:LX/0ot;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2D7;->A35:Ljava/lang/String;

    iget-object v0, v1, LX/0ot;->A0S:LX/0pC;

    invoke-static {v0}, LX/0ot;->A02(LX/0pC;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2D7;->A3V:Ljava/lang/String;

    :cond_2
    invoke-virtual {v4}, LX/2Cv;->Ave()Z

    move-result v0

    if-eqz v0, :cond_5

    iput v10, v6, LX/2D7;->A0W:I

    iput-object v5, v6, LX/2D7;->A30:Ljava/lang/String;

    :goto_2
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/instagram/model/reels/Reel;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/2za;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2D7;->A41:Ljava/lang/String;

    :cond_3
    invoke-static {v6, v9}, LX/3QJ;->A00(LX/2D7;LX/3uy;)V

    invoke-static {v8}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v6}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    :cond_4
    return-void

    :cond_5
    iput v10, v6, LX/2D7;->A1X:I

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, LX/2Cv;->A10()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/3xF;->A06:Ljava/util/Set;

    iget-object v0, v2, LX/3U2;->A09:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/3xF;->A05:Ljava/util/Set;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4}, LX/2Cv;->A0z()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/3xF;->A04:Ljava/util/Set;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4}, LX/2Cv;->A18()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/3xF;->A03:Ljava/util/Set;

    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    iget-object v1, v3, LX/3xF;->A07:Ljava/util/Set;

    iget-object v0, v2, LX/3U2;->A0B:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/3U2;->A0C:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/3xF;->A08:Ljava/util/Set;

    goto/16 :goto_0

    :cond_a
    const-string v1, "Could not find last reel item information for provided reel."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
