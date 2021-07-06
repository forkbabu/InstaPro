.class public final LX/1tR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1fr;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/1tK;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(LX/1fr;LX/1tK;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1tR;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1tR;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1tR;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/1tR;->A00:LX/1fr;

    iput-object p2, p0, LX/1tR;->A04:LX/1tK;

    iput-object p3, p0, LX/1tR;->A05:LX/0VA;

    return-void
.end method

.method public static A00(LX/1tR;LX/0y8;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1tR;->A00:LX/1fr;

    invoke-static {p1, v1}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1tR;->A05:LX/0VA;

    invoke-static {v0, p1}, LX/1wj;->A03(LX/0VA;LX/0y8;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0y8;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, v1}, LX/2Da;->A0M(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0y8;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/1tR;LX/0y8;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1tR;->A00:LX/1fr;

    invoke-static {p1, v1}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1tR;->A05:LX/0VA;

    invoke-static {v0, p1}, LX/1wj;->A03(LX/0VA;LX/0y8;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0y8;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, v1}, LX/2Da;->A0M(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0y8;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/0y8;)V
    .locals 14

    move-object v8, p1

    invoke-static {p0, p1}, LX/1tR;->A00(LX/1tR;LX/0y8;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, LX/1tR;->A00:LX/1fr;

    invoke-static {p1, v7}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1tR;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2cB;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v5, LX/2cB;->A00:J

    sub-long/2addr v0, v2

    const-wide/16 v3, 0x2

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    iget-object v6, p0, LX/1tR;->A04:LX/1tK;

    const/4 v9, 0x0

    long-to-double v10, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v0

    iget-object v12, v5, LX/2cB;->A02:Ljava/lang/String;

    iget-boolean v13, v5, LX/2cB;->A03:Z

    invoke-interface/range {v6 .. v13}, LX/1tK;->B2v(LX/1fr;LX/0y8;IDLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A03(LX/0y8;Ljava/lang/String;Z)V
    .locals 13

    move-object v7, p1

    invoke-static {p0, p1, p2}, LX/1tR;->A01(LX/1tR;LX/0y8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, LX/1tR;->A00:LX/1fr;

    invoke-static {p1, v6}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1tR;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2cB;

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/1tR;->A04:LX/1tK;

    const/16 v8, 0x64

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v4, LX/2cB;->A00:J

    sub-long/2addr v0, v2

    long-to-double v9, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v9, v0

    iget-object v11, v4, LX/2cB;->A02:Ljava/lang/String;

    move/from16 v12, p3

    invoke-interface/range {v5 .. v12}, LX/1tK;->B2v(LX/1fr;LX/0y8;IDLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A04(LX/0y8;Ljava/lang/String;Z)V
    .locals 13

    move-object v7, p1

    invoke-static {p0, p1, p2}, LX/1tR;->A01(LX/1tR;LX/0y8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, LX/1tR;->A00:LX/1fr;

    invoke-static {p1, v6}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1tR;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2cB;

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/1tR;->A04:LX/1tK;

    const/16 v8, 0x32

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v4, LX/2cB;->A00:J

    sub-long/2addr v0, v2

    long-to-double v9, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v9, v0

    iget-object v11, v4, LX/2cB;->A02:Ljava/lang/String;

    move/from16 v12, p3

    invoke-interface/range {v5 .. v12}, LX/1tK;->B2v(LX/1fr;LX/0y8;IDLjava/lang/String;Z)V

    :cond_0
    return-void
.end method
