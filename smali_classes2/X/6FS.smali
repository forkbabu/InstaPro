.class public final LX/6FS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Gb;


# instance fields
.field public final synthetic A00:LX/6FP;


# direct methods
.method public constructor <init>(LX/6FP;)V
    .locals 0

    iput-object p1, p0, LX/6FS;->A00:LX/6FP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BcB(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    iget-object v0, p0, LX/6FS;->A00:LX/6FP;

    iget-object v1, v0, LX/6FP;->A0C:LX/6Fr;

    const/4 v0, -0x1

    invoke-interface {v1, p1, v0}, LX/5Y0;->BKr(Lcom/instagram/model/direct/DirectShareTarget;I)Z

    return-void
.end method

.method public final BcE(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    iget-object v0, p0, LX/6FS;->A00:LX/6FP;

    iget-object v1, v0, LX/6FP;->A0C:LX/6Fr;

    const/4 v0, -0x1

    invoke-interface {v1, p1, v0}, LX/5Y0;->BKr(Lcom/instagram/model/direct/DirectShareTarget;I)Z

    return-void
.end method

.method public final BcF(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 1

    iget-object v0, p0, LX/6FS;->A00:LX/6FP;

    iput-object p1, v0, LX/6FP;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, LX/6FP;->A03:LX/6FX;

    invoke-virtual {v0}, LX/6FX;->A01()V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/6FS;->A00:LX/6FP;

    iget-object v0, v2, LX/6FP;->A08:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0Rj;->A0C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v2, LX/6FP;->A0E:LX/4EW;

    iget-object v4, v2, LX/6FP;->A0H:LX/0VA;

    iget-object v1, v2, LX/6FP;->A0A:LX/6FI;

    iget-object v0, v5, LX/4EW;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    invoke-interface {v4}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xfe

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    const/16 v0, 0x15c

    invoke-virtual {v4, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v5, LX/4EW;->A02:Ljava/lang/String;

    const/16 v0, 0x171

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    :cond_0
    iget-object v0, v2, LX/6FP;->A07:LX/4NM;

    if-eqz v0, :cond_3

    if-nez v3, :cond_1

    iget-boolean v0, v2, LX/6FP;->A0M:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/6FP;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/6FP;->A07:LX/4NM;

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v0, v3}, LX/4NM;->CAz(Ljava/lang/String;)V

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/6FP;->A03:LX/6FX;

    iput-object v1, v0, LX/6FX;->A00:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iput-object v3, v2, LX/6FP;->A08:Ljava/lang/String;

    return-void

    :cond_3
    iget-object v0, v2, LX/6FP;->A06:LX/4AR;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v0, v2, LX/6FP;->A03:LX/6FX;

    iget-object v0, v0, LX/6FX;->A03:LX/6FU;

    invoke-virtual {v0, v3}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/6FP;->A06:LX/4AR;

    iget-object v0, v0, LX/4AR;->A04:LX/4NO;

    invoke-interface {v0, v3}, LX/4NO;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v0

    iget-object v0, v0, LX/9NF;->A05:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/6FP;->A03:LX/6FX;

    iput-object v1, v0, LX/6FX;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/6FP;->A06:LX/4AR;

    invoke-virtual {v0, v3}, LX/4AR;->A03(Ljava/lang/String;)Z

    goto :goto_1

    :cond_4
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/6FP;->A03:LX/6FX;

    iput-object v1, v0, LX/6FX;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/6FP;->A0D:LX/66s;

    invoke-virtual {v0}, LX/66s;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/6FP;->A03:LX/6FX;

    invoke-virtual {v0, v1}, LX/6FX;->A05(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
