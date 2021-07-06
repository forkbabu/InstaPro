.class public final LX/8Pm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1zk;

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/widget/Adapter;

.field public final A05:LX/0D2;

.field public final A06:LX/0U9;

.field public final A07:LX/0TE;

.field public final A08:LX/1qL;

.field public final A09:LX/0VA;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Landroid/widget/Adapter;LX/1qL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0to;

    invoke-direct {v1}, LX/0to;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Pm;->A09:LX/0VA;

    iput-object p2, p0, LX/8Pm;->A06:LX/0U9;

    iput-object p3, p0, LX/8Pm;->A04:Landroid/widget/Adapter;

    iput-object p4, p0, LX/8Pm;->A08:LX/1qL;

    iput-object p5, p0, LX/8Pm;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/8Pm;->A0B:Ljava/lang/String;

    iput-object v1, p0, LX/8Pm;->A05:LX/0D2;

    iput-object v0, p0, LX/8Pm;->A03:Landroid/graphics/Rect;

    invoke-static {p1, p2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/8Pm;->A07:LX/0TE;

    return-void
.end method

.method public static A00(LX/8Pm;I)I
    .locals 2

    iget-object v0, p0, LX/8Pm;->A04:Landroid/widget/Adapter;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1wj;->A01(Ljava/lang/Object;)LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8Pm;->A08:LX/1qL;

    invoke-interface {v0, v1}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    invoke-virtual {v0}, LX/2DS;->getPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(LX/8Pm;)LX/8QN;
    .locals 8

    iget-object v0, p0, LX/8Pm;->A01:LX/1zk;

    invoke-interface {v0}, LX/1zk;->AS3()I

    move-result v7

    iget-object v0, p0, LX/8Pm;->A01:LX/1zk;

    invoke-interface {v0}, LX/1zk;->AW6()I

    move-result v5

    sub-int/2addr v5, v7

    const/4 v4, 0x0

    move v3, v7

    const/4 v6, 0x0

    :goto_0
    if-gt v4, v5, :cond_2

    iget-object v0, p0, LX/8Pm;->A01:LX/1zk;

    invoke-interface {v0, v4}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2CL;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2CH;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/8Pm;->A03:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v6

    if-lez v0, :cond_1

    add-int v3, v4, v7

    move v6, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/8Pm;->A04:Landroid/widget/Adapter;

    invoke-interface {v0, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1wj;->A01(Ljava/lang/Object;)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, LX/8QN;

    invoke-direct {v1}, LX/8QN;-><init>()V

    if-eqz v2, :cond_4

    move-object v0, v2

    :goto_2
    iput-object v0, v1, LX/8QN;->A01:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    iput v3, v1, LX/8QN;->A00:I

    return-object v1

    :cond_4
    iget-object v0, p0, LX/8Pm;->A0A:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v0, p0, LX/8Pm;->A05:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/8Pm;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8Pm;->A02:Z

    iget-object v0, p0, LX/8Pm;->A01:LX/1zk;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8Pm;->A01(LX/8Pm;)LX/8QN;

    move-result-object v2

    iget-object v1, p0, LX/8Pm;->A09:LX/0VA;

    iget-object v0, p0, LX/8Pm;->A06:LX/0U9;

    iget-object v4, p0, LX/8Pm;->A0B:Ljava/lang/String;

    iget-object v3, p0, LX/8Pm;->A0A:Ljava/lang/String;

    iget-object v2, v2, LX/8QN;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "chaining_feed_session_start"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0xe3

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x10e

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x2b

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 10

    iget-object v0, p0, LX/8Pm;->A01:LX/1zk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1zk;->AW6()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0}, LX/8Pm;->A01(LX/8Pm;)LX/8QN;

    move-result-object v0

    iget-object v9, p0, LX/8Pm;->A09:LX/0VA;

    iget-object v2, p0, LX/8Pm;->A06:LX/0U9;

    iget-object v4, p0, LX/8Pm;->A0B:Ljava/lang/String;

    iget-object v5, p0, LX/8Pm;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/8QN;->A01:Ljava/lang/String;

    iget v0, v0, LX/8QN;->A00:I

    invoke-static {p0, v0}, LX/8Pm;->A00(LX/8Pm;I)I

    move-result v8

    iget-object v0, p0, LX/8Pm;->A05:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v6

    iget-wide v0, p0, LX/8Pm;->A00:J

    sub-long/2addr v6, v0

    invoke-static {v9, v2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "chaining_feed_session_summary"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_spent"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xe3

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x10e

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x2b

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 9

    iget-boolean v0, p0, LX/8Pm;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Pm;->A01:LX/1zk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1zk;->AW6()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    iget-object v0, p0, LX/8Pm;->A04:Landroid/widget/Adapter;

    invoke-interface {v0, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1wj;->A01(Ljava/lang/Object;)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8Pm;->A09:LX/0VA;

    iget-object v1, p0, LX/8Pm;->A06:LX/0U9;

    iget-object v5, p0, LX/8Pm;->A0B:Ljava/lang/String;

    iget-object v7, p0, LX/8Pm;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v4, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    invoke-static {p0, v3}, LX/8Pm;->A00(LX/8Pm;I)I

    move-result v3

    invoke-static {v2, v1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "explore_chain_end"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xe3

    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x10e

    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x2b

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iput-boolean v6, p0, LX/8Pm;->A02:Z

    :cond_0
    return-void
.end method
