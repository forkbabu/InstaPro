.class public final LX/8cJ;
.super LX/48I;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:LX/8cG;

.field public A02:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;LX/8cD;)V
    .locals 3

    invoke-direct {p0}, LX/48I;-><init>()V

    iput-object p2, p0, LX/8cJ;->A02:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8cJ;->A00:Ljava/util/HashMap;

    new-instance v2, LX/8cG;

    invoke-direct {v2, p1, p3}, LX/8cG;-><init>(Landroid/content/Context;LX/8cD;)V

    iput-object v2, p0, LX/8cJ;->A01:LX/8cG;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    invoke-static {p0}, LX/8cJ;->A00(LX/8cJ;)V

    return-void
.end method

.method public static A00(LX/8cJ;)V
    .locals 4

    invoke-virtual {p0}, LX/48I;->A03()V

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/8cJ;->A02:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    iget-object v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/8cJ;->A02:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    iget-object v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8cJ;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LX/8cT;

    invoke-direct {v2}, LX/8cT;-><init>()V

    iget-object v0, p0, LX/8cJ;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/8cJ;->A02:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    iget-object v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8cJ;->A01:LX/8cG;

    invoke-virtual {p0, v1, v2, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method
