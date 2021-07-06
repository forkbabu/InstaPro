.class public final LX/3Vh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:J


# direct methods
.method public static A00(LX/0pC;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/002;->A0C:Ljava/lang/Integer;

    return-object p0

    :pswitch_1
    sget-object p0, LX/002;->A00:Ljava/lang/Integer;

    return-object p0

    :pswitch_2
    sget-object p0, LX/002;->A01:Ljava/lang/Integer;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/0VA;LX/0U9;LX/7s1;)V
    .locals 9

    iget-object v6, p2, LX/7s1;->A06:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-instance v5, LX/1j7;

    invoke-direct {v5, p0, p1}, LX/1j7;-><init>(LX/0VA;LX/0U9;)V

    const/4 v7, 0x0

    :goto_0
    sget v0, LX/3Vh;->A00:I

    if-ge v7, v0, :cond_0

    sget v0, LX/3Vh;->A01:I

    add-int/2addr v0, v7

    rem-int/2addr v0, v8

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7rv;

    new-instance v4, LX/3Fq;

    invoke-direct {v4}, LX/3Fq;-><init>()V

    iput v0, v4, LX/3Fq;->A00:I

    iget-object v0, v1, LX/7rv;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3Fq;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/7rv;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/3Fq;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/7rv;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/3Fq;->A08:Ljava/lang/String;

    const-string v0, "su_stories"

    iput-object v0, v4, LX/3Fq;->A0F:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/3Vh;->A02:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/3Fq;->A02:Ljava/lang/Long;

    invoke-interface {p1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3Fq;->A04:Ljava/lang/String;

    new-instance v0, LX/3Fr;

    invoke-direct {v0, v4}, LX/3Fr;-><init>(LX/3Fq;)V

    invoke-virtual {v5, v0}, LX/1j7;->A02(LX/3Fr;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A02(LX/0VA;LX/0pC;LX/0U9;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/3Fq;

    invoke-direct {v2}, LX/3Fq;-><init>()V

    iput-object p4, v2, LX/3Fq;->A0E:Ljava/lang/String;

    iput p3, v2, LX/3Fq;->A00:I

    const-string v0, "su_stories"

    iput-object v0, v2, LX/3Fq;->A0F:Ljava/lang/String;

    iput-object p5, v2, LX/3Fq;->A03:Ljava/lang/String;

    invoke-interface {p2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/7rs;->A00(LX/0pC;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7rs;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A07:Ljava/lang/String;

    iput-object p6, v2, LX/3Fq;->A08:Ljava/lang/String;

    invoke-static {p1}, LX/3Vh;->A00(LX/0pC;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7s4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A0C:Ljava/lang/String;

    new-instance v1, LX/1j7;

    invoke-direct {v1, p0, p2}, LX/1j7;-><init>(LX/0VA;LX/0U9;)V

    new-instance v0, LX/3Fr;

    invoke-direct {v0, v2}, LX/3Fr;-><init>(LX/3Fq;)V

    invoke-virtual {v1, v0}, LX/1j7;->A01(LX/3Fr;)V

    return-void
.end method

.method public static A03(LX/0VA;LX/0pC;LX/0U9;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/3Fq;

    invoke-direct {v1}, LX/3Fq;-><init>()V

    iput-object p4, v1, LX/3Fq;->A0E:Ljava/lang/String;

    iput p3, v1, LX/3Fq;->A00:I

    const-string v0, "su_stories"

    iput-object v0, v1, LX/3Fq;->A0F:Ljava/lang/String;

    iput-object p5, v1, LX/3Fq;->A03:Ljava/lang/String;

    iput-object p6, v1, LX/3Fq;->A08:Ljava/lang/String;

    invoke-static {p1}, LX/3Vh;->A00(LX/0pC;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7s4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Fq;->A0C:Ljava/lang/String;

    new-instance v0, LX/1j7;

    invoke-direct {v0, p0, p2}, LX/1j7;-><init>(LX/0VA;LX/0U9;)V

    new-instance p1, LX/3Fr;

    invoke-direct {p1, v1}, LX/3Fr;-><init>(LX/3Fq;)V

    iget-object v1, v0, LX/1j7;->A00:LX/0TE;

    const-string v0, "recommended_follow_button_tapped_unconfirmed"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget v0, p1, LX/3Fr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object p0

    iget-object v1, p1, LX/3Fr;->A0F:Ljava/lang/String;

    const/16 v0, 0x1c6

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object p0

    iget-object v1, p1, LX/3Fr;->A0E:Ljava/lang/String;

    const-string v0, "uid"

    invoke-virtual {p0, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/3Fr;->A03:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p1, LX/3Fr;->A0C:Ljava/lang/String;

    const/16 v0, 0x14d

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p1, LX/3Fr;->A08:Ljava/lang/String;

    const/16 v0, 0xc2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {p0}, LX/0sG;->AxP()V

    return-void
.end method
