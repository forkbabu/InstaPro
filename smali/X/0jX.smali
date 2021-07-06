.class public final LX/0jX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UO;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/0jT;

.field public final A06:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0jT;

    invoke-direct {v0}, LX/0jT;-><init>()V

    iput-object v0, p0, LX/0jX;->A05:LX/0jT;

    const-class v0, LX/0U3;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, LX/0jX;->A06:Ljava/util/EnumSet;

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/0U9;)LX/0jX;
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object p0

    if-eqz p1, :cond_0

    sget-object v0, LX/0U8;->A00:LX/0U7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/0U7;->B43(LX/0jX;LX/0U9;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v1, LX/0jX;

    invoke-direct {v1}, LX/0jX;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0jX;->A04:Z

    iput-object p0, v1, LX/0jX;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/0jX;->A02:Ljava/lang/String;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/0jX;->A05:LX/0jT;

    iget-object v0, v0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, p1}, LX/0U5;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    const-string v0, "Name: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0jX;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; ModuleName: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jX;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; Extra: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0jX;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v0, "; Sample Rate: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LX/0jX;->A06:Ljava/util/EnumSet;

    if-eqz v1, :cond_1

    const-string v0, "; Tags: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/0jT;)V
    .locals 4

    new-instance v1, LX/0U1;

    invoke-direct {v1, p1}, LX/0U1;-><init>(LX/0jT;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {p0, v0, v2}, LX/0jX;->A0C(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p0, v0, v2}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_4
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v2}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_5
    instance-of v0, v2, LX/0j6;

    if-eqz v0, :cond_6

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v2, LX/0j6;

    invoke-virtual {p0, v0, v2}, LX/0jX;->A09(Ljava/lang/String;LX/0j6;)V

    goto :goto_0

    :cond_6
    instance-of v0, v2, LX/0jT;

    if-eqz v0, :cond_0

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v2, LX/0jT;

    invoke-virtual {p0, v0, v2}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final A05(Ljava/lang/String;D)V
    .locals 3

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, p2, v1

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0jX;->A0C(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/String;LX/0jT;)V
    .locals 1

    iget-object v0, p0, LX/0jX;->A05:LX/0jT;

    iget-object v0, v0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, p1, p2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A09(Ljava/lang/String;LX/0j6;)V
    .locals 1

    iget-object v0, p0, LX/0jX;->A05:LX/0jT;

    iget-object v0, v0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, p1, p2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, LX/0jX;->A05:LX/0jT;

    iget-object v0, v0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, p1, p2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    iget-object v0, p0, LX/0jX;->A05:LX/0jT;

    iget-object v0, v0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, p1, p2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1

    iget-object v0, p0, LX/0jX;->A05:LX/0jT;

    iget-object v0, v0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, p1, p2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/0jX;->A05:LX/0jT;

    iget-object v0, v0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, p1, p2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, LX/0jX;->A05:LX/0jT;

    iget-object v0, v0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, p1, p2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0jX;->A05:LX/0jT;

    iget-object v0, v0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, p1, p2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0H(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, p1, p2}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final A0I(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/0jX;->A05:LX/0jT;

    new-instance v4, LX/0j6;

    invoke-direct {v4}, LX/0j6;-><init>()V

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p2, v2

    iget-object v0, v4, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, p1, v4}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0J(Ljava/util/Map;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v0, p0, LX/0jX;->A05:LX/0jT;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v2, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final CJe()Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;
    .locals 6

    const/4 v0, 0x1

    new-instance v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-direct {v5, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;-><init>(I)V

    iget-object v0, p0, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0}, LX/0jT;->CJe()Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    move-result-object v2

    const-string v0, "extra"

    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    invoke-direct {v1, v0, v2}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)V

    iget-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0jX;->A02:Ljava/lang/String;

    const-string/jumbo v0, "module"

    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    invoke-direct {v1, v0, v2}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0jX;->A03:Ljava/lang/String;

    const-string v0, "event"

    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    invoke-direct {v1, v0, v2}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0jX;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    const-string/jumbo v0, "sample_rate"

    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    invoke-direct {v1, v0, v2}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/0jX;->A06:Ljava/util/EnumSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "tags"

    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    invoke-direct {v1, v0, v2}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, LX/0jX;->A00:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0Ty;->A00:Ljava/text/DateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "time"

    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    invoke-direct {v1, v0, v2}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0jX;->A03:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    return-object v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "{\n"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "| extra = {\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0jX;->A05:LX/0jT;

    const-string/jumbo v0, "|   "

    invoke-virtual {v1, v4, v0}, LX/0jT;->A05(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v0, "| }"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n| module = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jX;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n| name = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jX;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n| time = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0jX;->A00:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0Ty;->A00:Ljava/text/DateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0jX;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v0, "\n| sample_rate = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LX/0jX;->A06:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\n| tags = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "\n}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
