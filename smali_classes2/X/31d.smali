.class public final LX/31d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jx;


# instance fields
.field public final A00:LX/HW2;

.field public final A01:LX/31a;


# direct methods
.method public constructor <init>(LX/HW2;LX/31a;)V
    .locals 1

    const-string v0, "ctaClickSignalSupplier"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaClickSignalPayloadExtractor"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31d;->A00:LX/HW2;

    iput-object p2, p0, LX/31d;->A01:LX/31a;

    return-void
.end method


# virtual methods
.method public final AGM()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/31d;->A01:LX/31a;

    invoke-interface {v0}, LX/31a;->AGR()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final BXO(LX/4Dk;LX/1nf;LX/2DS;)V
    .locals 16

    const-string v0, "signalType"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "media"

    move-object/from16 v5, p2

    invoke-static {v5, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mediaState"

    move-object/from16 v4, p3

    invoke-static {v4, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LX/4Dk;->A01:LX/4Dk;

    if-ne v2, v8, :cond_2

    move-object/from16 v0, p0

    iget-object v7, v0, LX/31d;->A00:LX/HW2;

    invoke-virtual {v5}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/3kP;->A03:LX/3kP;

    :goto_0
    const-string v0, "itemType"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, LX/HW2;->A03:LX/2rH;

    iget-object v0, v7, LX/HW2;->A02:LX/31X;

    invoke-interface {v0}, LX/31X;->AHc()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, LX/HW2;->A04:LX/2rG;

    new-instance v1, LX/3Pv;

    invoke-direct {v1, v3, v8, v0, v6}, LX/3Pv;-><init>(Ljava/lang/String;LX/4Dk;LX/2rG;LX/3kP;)V

    iget-object v3, v7, LX/HW2;->A00:LX/31V;

    invoke-static {v5, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/31V;->A00:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-string v0, "insightsHost.moduleName"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/1nf;->A2R:Ljava/lang/String;

    invoke-static {v0}, LX/1jv;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v3, LX/31V;->A01:LX/0VA;

    invoke-virtual {v5, v6}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v3

    const-string v0, "media.getUser(userSession)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v0, "media.getUser(userSession).id"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/1jv;->A02(LX/1nf;LX/0VA;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v11, LX/3kP;->A03:LX/3kP;

    :goto_1
    invoke-static {v5}, LX/1jv;->A04(LX/1nf;)Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v5, v4}, LX/1jv;->A01(LX/1nf;LX/2DS;)Ljava/lang/String;

    move-result-object v15

    new-instance v6, LX/HVu;

    invoke-direct/range {v6 .. v15}, LX/HVu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3kP;Ljava/util/List;JLjava/lang/String;)V

    new-instance v0, LX/3Pw;

    invoke-direct {v0, v1, v6}, LX/3Pw;-><init>(LX/3Pv;LX/9KN;)V

    invoke-interface {v2, v0}, LX/2rH;->BXN(LX/3Pw;)V

    return-void

    :cond_0
    sget-object v11, LX/3kP;->A02:LX/3kP;

    goto :goto_1

    :cond_1
    sget-object v6, LX/3kP;->A02:LX/3kP;

    goto :goto_0

    :cond_2
    const-string v1, "Wrong signal type in CtaRealtimeSignalProviderImpl: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
