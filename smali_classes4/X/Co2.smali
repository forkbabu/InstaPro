.class public final LX/Co2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5HC;


# instance fields
.field public final synthetic A00:LX/Co5;

.field public final synthetic A01:LX/1ye;


# direct methods
.method public constructor <init>(LX/Co5;LX/1ye;)V
    .locals 0

    iput-object p1, p0, LX/Co2;->A00:LX/Co5;

    iput-object p2, p0, LX/Co2;->A01:LX/1ye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI6()V
    .locals 7

    iget-object v1, p0, LX/Co2;->A01:LX/1ye;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    :cond_0
    iget-object v0, p0, LX/Co2;->A00:LX/Co5;

    iget-object v3, v0, LX/Co5;->A00:LX/Co3;

    iget-object v0, v3, LX/Co3;->A00:LX/Co8;

    iget-object v2, v3, LX/Co3;->A02:LX/0VA;

    if-eqz v2, :cond_1

    sget-object v1, LX/Co9;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v4, LX/BsX;->A03:LX/BsX;

    :goto_0
    iget-object v0, v3, LX/Co3;->A01:LX/4mn;

    const-string v5, "upsell_feed_to_clips_sheet"

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4mn;->A06:LX/1cj;

    iget v0, v0, LX/1ck;->A00:I

    if-lez v0, :cond_3

    invoke-static {v2}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0, v5, v4}, LX/4Vt;->Ayu(Ljava/lang/String;LX/BsX;)V

    :cond_1
    :goto_1
    iget-object v1, v3, LX/Co3;->A01:LX/4mn;

    if-eqz v1, :cond_2

    iget-object v2, v3, LX/Co3;->A00:LX/Co8;

    const-string v0, "selection"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/4mn;->A04:LX/1cj;

    new-instance v0, LX/9WD;

    invoke-direct {v0, v2}, LX/9WD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v6

    iget-object v1, v6, LX/CmN;->A05:LX/0TE;

    const/16 v0, 0x23

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/CmN;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v6, LX/CmN;->A00:LX/4Vv;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4gO;->A02:LX/4gO;

    const-string v0, "event_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/BsX;->A07:LX/BsX;

    sget-object v0, LX/BsX;->A03:LX/BsX;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->A05(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0A(LX/BsX;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    sget-object v1, LX/AsA;->A03:LX/AsA;

    const-string v0, "media_source"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4gJ;->A05:LX/4gJ;

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0xf9

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    sget-object v1, LX/4gK;->A07:LX/4gK;

    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0A(LX/BsX;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    goto :goto_1

    :cond_4
    sget-object v4, LX/BsX;->A07:LX/BsX;

    goto/16 :goto_0

    :cond_5
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method

.method public final BI7()V
    .locals 0

    return-void
.end method
