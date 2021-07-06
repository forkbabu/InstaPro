.class public final LX/5CM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3d4;


# instance fields
.field public final A00:LX/1Cq;

.field public final A01:LX/1Cq;

.field public final A02:LX/1Cq;

.field public final A03:LX/1Cq;

.field public final A04:LX/1hc;

.field public final A05:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A06:LX/3hw;

.field public final A07:LX/59v;


# direct methods
.method public constructor <init>(LX/59v;ZLcom/instagram/direct/capabilities/Capabilities;)V
    .locals 13

    const-string v0, "threadTarget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5CM;->A07:LX/59v;

    iput-object v1, p0, LX/5CM;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {p1}, LX/5CH;->A00(LX/59v;)LX/57a;

    move-result-object v1

    const-string v0, "$this$optThreadKey"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/5M2;

    if-eqz v0, :cond_0

    check-cast v1, LX/5M2;

    if-eqz v1, :cond_0

    iget-wide v0, v1, LX/5M2;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move v2, p2

    move-object v5, v4

    move v7, v3

    move v8, v3

    move-object v9, v4

    move v10, v3

    move-object v11, v4

    move v12, v3

    new-instance v0, LX/3hw;

    invoke-direct/range {v0 .. v12}, LX/3hw;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZIZLX/4D9;ZLcom/instagram/common/typedurl/ImageUrl;Z)V

    iput-object v0, p0, LX/5CM;->A06:LX/3hw;

    invoke-static {v0}, LX/1Cq;->A01(Ljava/lang/Object;)LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create(initialThreadMetadata)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5CM;->A03:LX/1Cq;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v0

    const-string v1, "BehaviorRelay.create()"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/5CM;->A00:LX/1Cq;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/5CM;->A02:LX/1Cq;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/5CM;->A01:LX/1Cq;

    invoke-static {}, LX/1hc;->A00()LX/1hc;

    move-result-object v1

    const-string v0, "Subscriber.create()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5CM;->A04:LX/1hc;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AIT(Landroid/content/Context;LX/3hn;Z)LX/3b3;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5CM;->A00:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3b3;

    if-nez v0, :cond_0

    sget-object v0, LX/5cB;->A04:LX/3b3;

    :cond_0
    return-object v0
.end method

.method public final AKT()LX/3Ic;
    .locals 4

    iget-object v0, p0, LX/5CM;->A03:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hw;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3hw;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v0, LX/5nl;->A04:LX/5nl;

    new-instance v3, LX/5M2;

    invoke-direct {v3, v1, v2, v0}, LX/5M2;-><init>(JLX/5nl;)V

    :cond_0
    return-object v3
.end method

.method public final ALr()Lcom/instagram/direct/capabilities/Capabilities;
    .locals 1

    iget-object v0, p0, LX/5CM;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    return-object v0
.end method

.method public final ASs()LX/3Ic;
    .locals 2

    invoke-virtual {p0}, LX/5CM;->AKT()LX/3Ic;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "No value for threadId"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AXt()Ljava/util/List;
    .locals 2

    const-string v1, "Not implemented yet!"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AXu()Ljava/util/List;
    .locals 2

    const-string v1, "Not implemented yet!"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AZT()LX/0ov;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AZU()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aez(Z)LX/4D4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aie(Z)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Aih()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5CM;->A03:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3hw;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aii()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aij()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ain()Ljava/util/List;
    .locals 2

    const-string v1, "Not implemented yet!"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Aip()LX/3hw;
    .locals 1

    iget-object v0, p0, LX/5CM;->A03:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/3hw;

    return-object v0
.end method

.method public final Air(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 2

    const-string v1, "Not implemented yet!"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ais()LX/4D9;
    .locals 1

    iget-object v0, p0, LX/5CM;->A03:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3hw;->A02:LX/4D9;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ait()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5CM;->A03:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3hw;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AkV()LX/58k;
    .locals 4

    iget-object v0, p0, LX/5CM;->A03:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3hw;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5CM;->Aih()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v1, LX/5nl;->A04:LX/5nl;

    new-instance v0, LX/5M2;

    invoke-direct {v0, v2, v3, v1}, LX/5M2;-><init>(JLX/5nl;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AoY(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aqx(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AsN()Z
    .locals 2

    iget-object v1, p0, LX/5CM;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/556;->A0t:LX/556;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v0

    return v0
.end method

.method public final Aso()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final At0()Z
    .locals 1

    iget-object v0, p0, LX/5CM;->A03:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hw;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3hw;->A06:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AtC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AtF()Z
    .locals 1

    iget-object v0, p0, LX/5CM;->A03:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hw;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3hw;->A07:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AtU()Z
    .locals 1

    iget-object v0, p0, LX/5CM;->A03:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hw;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3hw;->A08:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Att()Z
    .locals 2

    iget-object v0, p0, LX/5CM;->A07:LX/59v;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5CH;->A00(LX/59v;)LX/57a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "$this$optThreadKey"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/5M2;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Au1()Z
    .locals 1

    iget-object v0, p0, LX/5CM;->A02:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final AuV()Z
    .locals 1

    iget-object v0, p0, LX/5CM;->A03:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hw;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3hw;->A09:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Auh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AvK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aw0()Z
    .locals 2

    iget-object v1, p0, LX/5CM;->A06:LX/3hw;

    iget-object v0, p0, LX/5CM;->A03:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Aw1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AwF()Z
    .locals 1

    iget-object v0, p0, LX/5CM;->A02:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final CEt()Z
    .locals 1

    iget-object v0, p0, LX/5CM;->A03:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hw;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3hw;->A0B:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
