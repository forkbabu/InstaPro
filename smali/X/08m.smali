.class public final LX/08m;
.super LX/07R;
.source ""

# interfaces
.implements LX/0UK;


# static fields
.field public static A01:LX/08m;


# instance fields
.field public final A00:LX/1Fk;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/07R;-><init>()V

    new-instance v0, LX/1Fk;

    invoke-direct {v0, p1}, LX/1Fk;-><init>(I)V

    iput-object v0, p0, LX/08m;->A00:LX/1Fk;

    return-void
.end method

.method public static A00()LX/08m;
    .locals 2

    sget-object v1, LX/08m;->A01:LX/08m;

    if-nez v1, :cond_0

    const/16 v0, 0x64

    new-instance v1, LX/08m;

    invoke-direct {v1, v0}, LX/08m;-><init>(I)V

    sput-object v1, LX/08m;->A01:LX/08m;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/08m;->A00:LX/1Fk;

    invoke-virtual {v0}, LX/1Fk;->A03()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final onDebugEventReceived(LX/0jX;)V
    .locals 2

    iget-object v1, p0, LX/08m;->A00:LX/1Fk;

    invoke-virtual {p1}, LX/0jX;->CJe()Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Fk;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventReceivedWithParamsCollectionMap(LX/0N9;)V
    .locals 12

    iget-object v6, p0, LX/08m;->A00:LX/1Fk;

    const/4 v0, 0x1

    new-instance v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-direct {v5, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    iget v0, p1, LX/0N9;->A00:I

    if-ge v4, v0, :cond_7

    invoke-virtual {p1, v4}, LX/0N9;->A0D(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "name"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, LX/0N9;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    invoke-virtual {p1, v4}, LX/0N9;->A0C(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "event"

    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    invoke-direct {v1, v0, v2}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string/jumbo v2, "module"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4}, LX/0N9;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    invoke-direct {v1, v2, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string/jumbo v2, "sample_rate"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, LX/0N9;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    invoke-direct {v1, v2, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string/jumbo v2, "tags"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4}, LX/0N9;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    invoke-direct {v1, v2, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string/jumbo v8, "time"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4}, LX/0N9;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    const-string v9, " ("

    sget-object v11, LX/0Ty;->A00:Ljava/text/DateFormat;

    double-to-long v0, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v10, v9, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    invoke-direct {v1, v8, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v8, "extra"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v4}, LX/0N9;->A0C(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0N9;

    const/4 v0, 0x2

    new-instance v3, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-direct {v3, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    iget v0, v7, LX/0N9;->A00:I

    if-ge v2, v0, :cond_5

    invoke-virtual {v7, v2}, LX/0N9;->A0D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2}, LX/0N9;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0Ty;->A04(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    invoke-direct {v1, v8, v3}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)V

    iget-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v6, v5}, LX/1Fk;->A05(Ljava/lang/Object;)V

    return-void
.end method
