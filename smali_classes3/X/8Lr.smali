.class public final LX/8Lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jd;
.implements LX/8tx;
.implements LX/1jb;
.implements LX/1je;


# instance fields
.field public A00:I

.field public A01:LX/1nf;

.field public A02:LX/8tM;

.field public A03:LX/1vg;

.field public A04:LX/8MX;

.field public A05:LX/2zl;

.field public final A06:LX/0U9;

.field public final A07:LX/1qK;

.field public final A08:LX/0VA;


# direct methods
.method public constructor <init>(LX/1qK;LX/2zl;LX/8MX;LX/1vg;LX/0VA;LX/0U9;LX/1nf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Lr;->A07:LX/1qK;

    iput-object p2, p0, LX/8Lr;->A05:LX/2zl;

    iput-object p3, p0, LX/8Lr;->A04:LX/8MX;

    iput-object p4, p0, LX/8Lr;->A03:LX/1vg;

    iput-object p5, p0, LX/8Lr;->A08:LX/0VA;

    iput-object p6, p0, LX/8Lr;->A06:LX/0U9;

    iput-object p7, p0, LX/8Lr;->A01:LX/1nf;

    iput p8, p0, LX/8Lr;->A00:I

    return-void
.end method

.method public static A00(LX/8Lr;LX/1nf;)LX/8L2;
    .locals 1

    iget p0, p0, LX/8Lr;->A00:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, LX/1nf;->A0S()LX/8L2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, LX/1nf;->A0R()LX/8L2;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A97()V
    .locals 1

    iget-object v0, p0, LX/8Lr;->A07:LX/1qK;

    invoke-interface {v0}, LX/1qK;->AGm()V

    return-void
.end method

.method public final AtZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_7

    instance-of v0, p1, LX/1nf;

    if-eqz v0, :cond_7

    check-cast p1, LX/1nf;

    invoke-static {p0, p1}, LX/8Lr;->A00(LX/8Lr;LX/1nf;)LX/8L2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1}, LX/8Lr;->A00(LX/8Lr;LX/1nf;)LX/8L2;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/8L2;->A00:LX/8MX;

    iget-object v0, p0, LX/8Lr;->A04:LX/8MX;

    if-ne v1, v0, :cond_0

    instance-of v0, p2, LX/8Me;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-static {p0, p1}, LX/8Lr;->A00(LX/8Lr;LX/1nf;)LX/8L2;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/8L2;->A00:LX/8MX;

    iget-object v0, p0, LX/8Lr;->A04:LX/8MX;

    if-ne v1, v0, :cond_2

    instance-of v0, p2, LX/8Mj;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-static {p0, p1}, LX/8Lr;->A00(LX/8Lr;LX/1nf;)LX/8L2;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/8L2;->A00:LX/8MX;

    iget-object v0, p0, LX/8Lr;->A04:LX/8MX;

    if-ne v1, v0, :cond_4

    instance-of v1, p2, LX/8MO;

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v3, :cond_6

    if-nez v2, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    return v4

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0
.end method

.method public final Atc(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_7

    instance-of v0, p1, LX/1nf;

    if-eqz v0, :cond_7

    check-cast p1, LX/1nf;

    invoke-static {p0, p1}, LX/8Lr;->A00(LX/8Lr;LX/1nf;)LX/8L2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1}, LX/8Lr;->A00(LX/8Lr;LX/1nf;)LX/8L2;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/8L2;->A01:LX/2zl;

    iget-object v0, p0, LX/8Lr;->A05:LX/2zl;

    if-ne v1, v0, :cond_0

    instance-of v0, p2, LX/8Ks;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-static {p0, p1}, LX/8Lr;->A00(LX/8Lr;LX/1nf;)LX/8L2;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/8L2;->A00:LX/8MX;

    iget-object v0, p0, LX/8Lr;->A04:LX/8MX;

    if-ne v1, v0, :cond_2

    instance-of v0, p2, LX/8Me;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-static {p0, p1}, LX/8Lr;->A00(LX/8Lr;LX/1nf;)LX/8L2;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/8L2;->A00:LX/8MX;

    iget-object v0, p0, LX/8Lr;->A04:LX/8MX;

    if-ne v1, v0, :cond_4

    instance-of v1, p2, LX/8Mj;

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v3, :cond_6

    if-nez v2, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    return v4

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0
.end method

.method public final B7q()V
    .locals 0

    return-void
.end method

.method public final BI8(LX/8MZ;)V
    .locals 5

    iget-object v0, p0, LX/8Lr;->A01:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Lr;->A05:LX/2zl;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Lr;->A04:LX/8MX;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Lr;->A02:LX/8tM;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8Lr;->A08:LX/0VA;

    invoke-static {v3}, LX/8Lu;->A00(LX/0VA;)LX/8Lu;

    move-result-object v2

    iget-object v0, p0, LX/8Lr;->A05:LX/2zl;

    invoke-virtual {v0}, LX/2zl;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v0, v2, LX/8Lu;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/8Lr;->A02:LX/8tM;

    invoke-virtual {v0}, LX/8tM;->A01()V

    iget-object v0, p0, LX/8Lr;->A06:LX/0U9;

    invoke-static {v3, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v2

    iget v1, p0, LX/8Lr;->A00:I

    if-ne v1, v4, :cond_1

    sget-object v1, LX/0TI;->A06:LX/0TI;

    const-string v0, "instagram_organic_in_feed_survey_exit"

    invoke-virtual {v2, v0, v1}, LX/0TE;->A04(Ljava/lang/String;LX/0TI;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v0, p0, LX/8Lr;->A01:LX/1nf;

    invoke-virtual {v0, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/8Lr;->A05:LX/2zl;

    iget-object v1, v0, LX/2zl;->A05:Ljava/lang/String;

    const/16 v0, 0x90

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/8Lr;->A01:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/8Lr;->A04:LX/8MX;

    iget-object v1, v0, LX/8MX;->A03:Ljava/lang/String;

    const/16 v0, 0x136

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/8Lr;->A05:LX/2zl;

    invoke-virtual {v0}, LX/2zl;->Ajt()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "instagram_explore_inline_survey_exit"

    invoke-virtual {v2, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v0, p0, LX/8Lr;->A05:LX/2zl;

    iget-object v1, v0, LX/2zl;->A05:Ljava/lang/String;

    const/16 v0, 0x90

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/8Lr;->A01:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/8Lr;->A01:LX/1nf;

    invoke-virtual {v0, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x135

    invoke-virtual {v2, v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_2
    iget-object v0, p1, LX/8MZ;->A06:Ljava/lang/String;

    goto :goto_0
.end method

.method public final BNn(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/8Lr;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8Lr;->A01:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Lr;->A05:LX/2zl;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/8MX;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/8Kb;

    if-eqz v0, :cond_0

    check-cast p1, LX/8MX;

    check-cast p2, LX/8Kb;

    iget v0, p2, LX/8Kb;->A00:I

    invoke-virtual {p1, v0}, LX/8MX;->A02(I)LX/8MZ;

    move-result-object v0

    iget-object v4, v0, LX/8MZ;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/8MZ;->A08:Ljava/util/List;

    iget v0, v0, LX/8MZ;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ms;

    iget-object v0, v0, LX/8Ms;->A00:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/8Lr;->A08:LX/0VA;

    iget-object v0, p0, LX/8Lr;->A06:LX/0U9;

    invoke-static {v5, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_explore_inline_survey_question_response"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v0, p0, LX/8Lr;->A05:LX/2zl;

    iget-object v1, v0, LX/2zl;->A05:Ljava/lang/String;

    const/16 v0, 0x90

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/8Lr;->A01:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/8Lr;->A01:LX/1nf;

    invoke-virtual {v0, v5}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x135

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "response"

    invoke-virtual {v1, v0, v3}, LX/0sF;->A09(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final BNp(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/8Lr;->A01:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Lr;->A05:LX/2zl;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Lr;->A04:LX/8MX;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Lr;->A03:LX/1vg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8Lr;->A02:LX/8tM;

    if-eqz v0, :cond_0

    check-cast p2, LX/8Kb;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p2, LX/8Kb;->A01:Ljava/lang/Integer;

    invoke-interface {v1}, LX/1vg;->BZq()V

    iget-object v0, p0, LX/8Lr;->A02:LX/8tM;

    invoke-virtual {v0}, LX/8tM;->A01()V

    iget-object v1, p0, LX/8Lr;->A03:LX/1vg;

    iget-object v0, p0, LX/8Lr;->A05:LX/2zl;

    invoke-interface {v1, v0}, LX/1vg;->BNA(LX/1nh;)V

    iget-object v3, p0, LX/8Lr;->A08:LX/0VA;

    iget-object v0, p0, LX/8Lr;->A06:LX/0U9;

    invoke-static {v3, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v2

    iget v1, p0, LX/8Lr;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0TI;->A06:LX/0TI;

    const-string v0, "instagram_organic_in_feed_survey_response"

    invoke-virtual {v2, v0, v1}, LX/0TE;->A04(Ljava/lang/String;LX/0TI;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v0, p0, LX/8Lr;->A01:LX/1nf;

    invoke-virtual {v0, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/8Lr;->A05:LX/2zl;

    iget-object v1, v0, LX/2zl;->A05:Ljava/lang/String;

    const/16 v0, 0x90

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/8Lr;->A01:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/8Lr;->A04:LX/8MX;

    iget-object v1, v0, LX/8MX;->A03:Ljava/lang/String;

    const/16 v0, 0x136

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/8Lr;->A04:LX/8MX;

    invoke-virtual {v0}, LX/8MX;->A01()LX/0j6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x14f

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/8Lr;->A05:LX/2zl;

    invoke-virtual {v0}, LX/2zl;->Ajt()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final Bbl(LX/8MZ;LX/8MX;)V
    .locals 0

    return-void
.end method

.method public final Bbn(Ljava/lang/String;I)V
    .locals 4

    iget v1, p0, LX/8Lr;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8Lr;->A01:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Lr;->A05:LX/2zl;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8Lr;->A08:LX/0VA;

    iget-object v0, p0, LX/8Lr;->A06:LX/0U9;

    invoke-static {v3, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_explore_inline_survey_question_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v0, p0, LX/8Lr;->A05:LX/2zl;

    iget-object v1, v0, LX/2zl;->A05:Ljava/lang/String;

    const/16 v0, 0x90

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/8Lr;->A01:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/8Lr;->A01:LX/1nf;

    invoke-virtual {v0, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x135

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final BjI()V
    .locals 4

    iget-object v0, p0, LX/8Lr;->A05:LX/2zl;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Lr;->A01:LX/1nf;

    if-eqz v0, :cond_0

    iget v1, p0, LX/8Lr;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/8Lr;->A08:LX/0VA;

    iget-object v0, p0, LX/8Lr;->A06:LX/0U9;

    invoke-static {v3, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_explore_inline_survey_invitation_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v0, p0, LX/8Lr;->A05:LX/2zl;

    iget-object v1, v0, LX/2zl;->A05:Ljava/lang/String;

    const/16 v0, 0x90

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/8Lr;->A01:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/8Lr;->A01:LX/1nf;

    invoke-virtual {v0, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final BjJ(LX/2zl;LX/8KW;)V
    .locals 4

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p2, LX/8KW;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/8Lr;->A05:LX/2zl;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Lr;->A04:LX/8MX;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Lr;->A01:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Lr;->A02:LX/8tM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8tM;->A01()V

    iget-object v3, p0, LX/8Lr;->A08:LX/0VA;

    iget-object v0, p0, LX/8Lr;->A06:LX/0U9;

    invoke-static {v3, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v2

    iget v1, p0, LX/8Lr;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v1, LX/0TI;->A06:LX/0TI;

    const-string v0, "instagram_organic_in_feed_survey_click"

    invoke-virtual {v2, v0, v1}, LX/0TE;->A04(Ljava/lang/String;LX/0TI;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v0, p0, LX/8Lr;->A01:LX/1nf;

    invoke-virtual {v0, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/8Lr;->A05:LX/2zl;

    iget-object v1, v0, LX/2zl;->A05:Ljava/lang/String;

    const/16 v0, 0x90

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/8Lr;->A01:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/8Lr;->A04:LX/8MX;

    iget-object v1, v0, LX/8MX;->A03:Ljava/lang/String;

    const/16 v0, 0x136

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/8Lr;->A05:LX/2zl;

    invoke-virtual {v0}, LX/2zl;->Ajt()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17a

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "instagram_explore_inline_survey_click"

    invoke-virtual {v2, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v0, p0, LX/8Lr;->A05:LX/2zl;

    iget-object v1, v0, LX/2zl;->A05:Ljava/lang/String;

    const/16 v0, 0x90

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/8Lr;->A01:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/8Lr;->A01:LX/1nf;

    invoke-virtual {v0, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BjK()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8Lr;->BI8(LX/8MZ;)V

    return-void
.end method
