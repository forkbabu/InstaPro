.class public final LX/8LA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8LC;


# direct methods
.method public constructor <init>(LX/8LC;I)V
    .locals 0

    iput-object p1, p0, LX/8LA;->A01:LX/8LC;

    iput p2, p0, LX/8LA;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x66c79ff6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/8LA;->A01:LX/8LC;

    iget-object v4, v0, LX/8LC;->A00:LX/8L9;

    iget v1, p0, LX/8LA;->A00:I

    iget-object v0, v4, LX/8L9;->A01:LX/8MZ;

    iget-object v0, v0, LX/8MZ;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Ms;

    iget-object v0, v4, LX/8L9;->A03:LX/8KU;

    iget-object v1, v0, LX/8KU;->A05:Ljava/lang/String;

    const-string v0, "landing_page_quality_survey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v10, v4, LX/8L9;->A04:LX/0VA;

    iget-object v9, v4, LX/8L9;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/8L9;->A01:LX/8MZ;

    iget-object v7, v0, LX/8MZ;->A06:Ljava/lang/String;

    iget-object v5, v6, LX/8Ms;->A00:Ljava/lang/String;

    iget-object v8, v4, LX/8L9;->A06:Ljava/util/HashMap;

    invoke-static {v10, v4}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_landing_page_quality_survey_question_response"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v8, :cond_0

    const-string v0, "ad_id"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/8LB;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v10}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8LB;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x91

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "ad_tracking_token"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x10c

    invoke-virtual {v1, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "iab_dwell_time"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/8LB;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x83

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x135

    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x14f

    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    iget-object v1, v6, LX/8Ms;->A01:Ljava/lang/String;

    const-string v0, "thank_you_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v4, LX/8L9;->A02:LX/35U;

    iget-object v0, v4, LX/8L9;->A04:LX/0VA;

    new-instance v6, LX/35T;

    invoke-direct {v6, v0}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v0, v4, LX/8L9;->A04:LX/0VA;

    iget-object v5, v4, LX/8L9;->A03:LX/8KU;

    new-instance v4, LX/8Kq;

    invoke-direct {v4}, LX/8Kq;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v5}, LX/8Kv;->A00(LX/8KU;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_SERIALIZED_SURVEY_DATA"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    if-eqz v1, :cond_4

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v4, LX/8L9;->A00:LX/8MX;

    invoke-virtual {v0}, LX/8MX;->A00()I

    move-result v0

    if-ge v5, v0, :cond_4

    iget-object v0, v4, LX/8L9;->A00:LX/8MX;

    invoke-virtual {v0, v5}, LX/8MX;->A02(I)LX/8MZ;

    move-result-object v0

    iget-object v0, v0, LX/8MZ;->A06:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-gez v5, :cond_2

    :goto_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, LX/00f;->A03(Z)V

    iget-object v2, v4, LX/8L9;->A04:LX/0VA;

    iget-object v1, v4, LX/8L9;->A03:LX/8KU;

    iget-object v0, v4, LX/8L9;->A06:Ljava/util/HashMap;

    invoke-static {v2, v1, v5, v0}, LX/8L9;->A00(LX/0VA;LX/8KU;ILjava/util/HashMap;)LX/8L9;

    move-result-object v2

    iget-object v0, v4, LX/8L9;->A02:LX/35U;

    iput-object v0, v2, LX/8L9;->A02:LX/35U;

    iget-object v0, v4, LX/8L9;->A04:LX/0VA;

    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v0, v4, LX/8L9;->A03:LX/8KU;

    iget-object v0, v0, LX/8KU;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/35T;->A0c:Z

    iput-object v2, v1, LX/35T;->A0E:LX/2rC;

    iget-object v0, v4, LX/8L9;->A02:LX/35U;

    invoke-virtual {v0, v1, v2}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, -0x1

    goto :goto_1

    :goto_2
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7, v6, v4}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    :goto_3
    const v0, -0x698f409b

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
