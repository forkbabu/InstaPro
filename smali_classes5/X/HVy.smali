.class public final LX/HVy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jx;


# instance fields
.field public final A00:LX/HW4;

.field public final A01:LX/HW1;


# direct methods
.method public constructor <init>(LX/HW1;LX/HW4;)V
    .locals 1

    const-string v0, "likeUnlikeClickSignalSupplier"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeUnlikeClickSignalPayloadExtractor"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HVy;->A01:LX/HW1;

    iput-object p2, p0, LX/HVy;->A00:LX/HW4;

    return-void
.end method


# virtual methods
.method public final AGM()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LX/HVy;->A00:LX/HW4;

    invoke-interface {v1}, LX/HW4;->AGD()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, LX/HW4;->AGV()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v2
.end method

.method public final BXO(LX/4Dk;LX/1nf;LX/2DS;)V
    .locals 16

    const-string v0, "signalType"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "media"

    move-object/from16 v0, p2

    invoke-static {v0, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mediaState"

    move-object/from16 v1, p3

    invoke-static {v1, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/HW5;->A00:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    const/4 v2, 0x1

    move-object/from16 v5, p0

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    iget-object v8, v5, LX/HVy;->A01:LX/HW1;

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v7, LX/3kP;->A03:LX/3kP;

    :goto_0
    const-string v2, "itemType"

    invoke-static {v7, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, LX/HW1;->A03:LX/2rH;

    iget-object v2, v8, LX/HW1;->A02:LX/31X;

    invoke-interface {v2}, LX/31X;->AHc()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/4Dk;->A04:LX/4Dk;

    iget-object v4, v8, LX/HW1;->A04:LX/2rG;

    new-instance v2, LX/3Pv;

    invoke-direct {v2, v6, v5, v4, v7}, LX/3Pv;-><init>(Ljava/lang/String;LX/4Dk;LX/2rG;LX/3kP;)V

    iget-object v5, v8, LX/HW1;->A00:LX/HW6;

    invoke-static {v0, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, LX/HW6;->A00:LX/1fr;

    invoke-interface {v4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x98

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LX/1nf;->A2R:Ljava/lang/String;

    invoke-static {v4}, LX/1jv;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v5, LX/HW6;->A01:LX/0VA;

    invoke-virtual {v0, v6}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v5

    const/16 v4, 0x17

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v4, "media.getUser(userSession).id"

    invoke-static {v9, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, LX/1jv;->A02(LX/1nf;LX/0VA;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v11, LX/3kP;->A03:LX/3kP;

    :goto_1
    invoke-static {v0}, LX/1jv;->A04(LX/1nf;)Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v0, v1}, LX/1jv;->A01(LX/1nf;LX/2DS;)Ljava/lang/String;

    move-result-object v15

    new-instance v6, LX/HVv;

    invoke-direct/range {v6 .. v15}, LX/HVv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3kP;Ljava/util/List;JLjava/lang/String;)V

    new-instance v0, LX/3Pw;

    invoke-direct {v0, v2, v6}, LX/3Pw;-><init>(LX/3Pv;LX/9KN;)V

    invoke-interface {v3, v0}, LX/2rH;->BXN(LX/3Pw;)V

    return-void

    :cond_0
    sget-object v11, LX/3kP;->A02:LX/3kP;

    goto :goto_1

    :cond_1
    sget-object v7, LX/3kP;->A02:LX/3kP;

    goto :goto_0

    :cond_2
    const-string v1, "Wrong signal type in LikeUnlikeRealtimeSignalProviderImpl: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v8, v5, LX/HVy;->A01:LX/HW1;

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v7, LX/3kP;->A03:LX/3kP;

    :goto_2
    const-string v2, "itemType"

    invoke-static {v7, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v8, LX/HW1;->A03:LX/2rH;

    iget-object v2, v8, LX/HW1;->A02:LX/31X;

    invoke-interface {v2}, LX/31X;->AHc()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/4Dk;->A02:LX/4Dk;

    iget-object v2, v8, LX/HW1;->A04:LX/2rG;

    new-instance v3, LX/3Pv;

    invoke-direct {v3, v6, v5, v2, v7}, LX/3Pv;-><init>(Ljava/lang/String;LX/4Dk;LX/2rG;LX/3kP;)V

    iget-object v5, v8, LX/HW1;->A00:LX/HW6;

    invoke-static {v0, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, LX/HW6;->A00:LX/1fr;

    invoke-interface {v2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x98

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/1nf;->A2R:Ljava/lang/String;

    invoke-static {v2}, LX/1jv;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v5, LX/HW6;->A01:LX/0VA;

    invoke-virtual {v0, v6}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v5

    const/16 v2, 0x17

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v2, "media.getUser(userSession).id"

    invoke-static {v9, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, LX/1jv;->A02(LX/1nf;LX/0VA;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v11, LX/3kP;->A03:LX/3kP;

    :goto_3
    invoke-static {v0}, LX/1jv;->A04(LX/1nf;)Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v0, v1}, LX/1jv;->A01(LX/1nf;LX/2DS;)Ljava/lang/String;

    move-result-object v15

    new-instance v6, LX/HVw;

    invoke-direct/range {v6 .. v15}, LX/HVw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3kP;Ljava/util/List;JLjava/lang/String;)V

    new-instance v0, LX/3Pw;

    invoke-direct {v0, v3, v6}, LX/3Pw;-><init>(LX/3Pv;LX/9KN;)V

    invoke-interface {v4, v0}, LX/2rH;->BXN(LX/3Pw;)V

    return-void

    :cond_4
    sget-object v11, LX/3kP;->A02:LX/3kP;

    goto :goto_3

    :cond_5
    sget-object v7, LX/3kP;->A02:LX/3kP;

    goto :goto_2
.end method
