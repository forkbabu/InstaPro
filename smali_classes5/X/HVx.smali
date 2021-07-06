.class public final LX/HVx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HW4;


# instance fields
.field public final A00:LX/DpK;

.field public final A01:LX/2rH;

.field public final A02:LX/2rM;

.field public final A03:LX/2rM;


# direct methods
.method public synthetic constructor <init>(LX/0VA;)V
    .locals 6

    invoke-static {p1}, LX/31Y;->A00(LX/0VA;)LX/2rH;

    move-result-object v5

    sget-object v0, LX/2rG;->A02:LX/2rG;

    new-instance v4, LX/HW0;

    invoke-direct {v4, v0}, LX/HW0;-><init>(LX/2rG;)V

    new-instance v3, LX/HVz;

    invoke-direct {v3, v0}, LX/HVz;-><init>(LX/2rG;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    new-instance v1, LX/DpK;

    invoke-direct {v1, v0, v0, v2, v0}, LX/DpK;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/67x;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalManager"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeSignalSelector"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unlikeSignalSelector"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeUnlikeClickSignalPayloadGenerator"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/HVx;->A01:LX/2rH;

    iput-object v4, p0, LX/HVx;->A02:LX/2rM;

    iput-object v3, p0, LX/HVx;->A03:LX/2rM;

    iput-object v1, p0, LX/HVx;->A00:LX/DpK;

    return-void
.end method


# virtual methods
.method public final AGD()Ljava/util/Map;
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, LX/HVx;->A01:LX/2rH;

    iget-object v0, v2, LX/HVx;->A02:LX/2rM;

    invoke-interface {v1, v0}, LX/2rH;->C3q(LX/2rM;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, LX/2rH;->Bzj(Ljava/util/List;)V

    iget-object v1, v2, LX/HVx;->A00:LX/DpK;

    const-string v0, "signals"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/3Pw;

    iget-object v0, v0, LX/3Pw;->A00:LX/9KN;

    instance-of v0, v0, LX/HVw;

    if-eqz v0, :cond_0

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pw;

    iget-object v5, v0, LX/3Pw;->A00:LX/9KN;

    if-eqz v5, :cond_2

    check-cast v5, LX/HVw;

    iget-object v0, v0, LX/3Pw;->A01:LX/3Pv;

    iget-object v8, v0, LX/3Pv;->A02:Ljava/lang/String;

    iget-object v9, v5, LX/HVw;->A04:Ljava/lang/String;

    iget-object v10, v5, LX/HVw;->A05:Ljava/lang/String;

    iget-object v11, v5, LX/HVw;->A02:Ljava/lang/String;

    iget-object v12, v5, LX/HVw;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/HVw;->A01:LX/3kP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    iget-object v14, v5, LX/HVw;->A07:Ljava/util/List;

    iget-wide v15, v5, LX/HVw;->A00:J

    iget-object v0, v5, LX/HVw;->A03:Ljava/lang/String;

    move-object/from16 v17, v0

    new-instance v7, LX/HVs;

    invoke-direct/range {v7 .. v17}, LX/HVs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JLjava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.LikeClickSignalData"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/DpK;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/HVr;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2
.end method

.method public final AGV()Ljava/util/Map;
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, LX/HVx;->A01:LX/2rH;

    iget-object v0, v2, LX/HVx;->A03:LX/2rM;

    invoke-interface {v1, v0}, LX/2rH;->C3q(LX/2rM;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, LX/2rH;->Bzj(Ljava/util/List;)V

    iget-object v1, v2, LX/HVx;->A00:LX/DpK;

    const-string v0, "signals"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/3Pw;

    iget-object v0, v0, LX/3Pw;->A00:LX/9KN;

    instance-of v0, v0, LX/HVv;

    if-eqz v0, :cond_0

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pw;

    iget-object v5, v0, LX/3Pw;->A00:LX/9KN;

    if-eqz v5, :cond_2

    check-cast v5, LX/HVv;

    iget-object v0, v0, LX/3Pw;->A01:LX/3Pv;

    iget-object v8, v0, LX/3Pv;->A02:Ljava/lang/String;

    iget-object v9, v5, LX/HVv;->A04:Ljava/lang/String;

    iget-object v10, v5, LX/HVv;->A05:Ljava/lang/String;

    iget-object v11, v5, LX/HVv;->A02:Ljava/lang/String;

    iget-object v12, v5, LX/HVv;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/HVv;->A01:LX/3kP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    iget-object v14, v5, LX/HVv;->A07:Ljava/util/List;

    iget-wide v15, v5, LX/HVv;->A00:J

    iget-object v0, v5, LX/HVv;->A03:Ljava/lang/String;

    move-object/from16 v17, v0

    new-instance v7, LX/HVs;

    invoke-direct/range {v7 .. v17}, LX/HVs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JLjava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.UnlikeClickSignalData"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/DpK;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/HVr;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2
.end method
