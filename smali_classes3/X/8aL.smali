.class public final LX/8aL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0jT;

.field public A01:LX/0jT;

.field public A02:LX/0vg;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public final A0E:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "ig_local"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8aL;->A0E:LX/0VA;

    iput-object v0, p0, LX/8aL;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/0vg;->A00(Ljava/lang/String;)LX/0vg;

    move-result-object v0

    iput-object v0, p0, LX/8aL;->A02:LX/0vg;

    return-void
.end method

.method public static A00(LX/0Sh;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    iget-object v0, v1, LX/1Z6;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/1Z6;->A01(LX/1Z6;Ljava/lang/String;)LX/0j6;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0j6;->CJe()Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, LX/0j6;->CJe()Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    iget-object p0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    iget-object v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v3, p0, LX/8aL;->A02:LX/0vg;

    iget-object v2, p0, LX/8aL;->A09:Ljava/lang/String;

    const-string v1, "_"

    iget-object v0, p0, LX/8aL;->A07:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0jX;

    move-result-object v2

    iget-object v1, p0, LX/8aL;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/8aL;->A03:Ljava/lang/String;

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, LX/6eF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/8aL;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "component"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/8aL;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "fb_page_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, LX/8aL;->A0D:Ljava/util/List;

    if-eqz v3, :cond_4

    const-string v1, "available_options"

    iget-object v0, v2, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v1, v3}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    iget-object v1, p0, LX/8aL;->A01:LX/0jT;

    if-eqz v1, :cond_5

    const-string v0, "selected_values"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    :cond_5
    iget-object v1, p0, LX/8aL;->A00:LX/0jT;

    if-eqz v1, :cond_6

    const-string v0, "extra_data"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    :cond_6
    iget-object v1, p0, LX/8aL;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LX/8aL;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "location_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, LX/8aL;->A06:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, LX/8aL;->A05:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, LX/8aL;->A0E:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8aL;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/8aL;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/8aL;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/8aL;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/8aL;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/8aL;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/8aL;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/8aL;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/8aL;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/8aL;->A0D:Ljava/util/List;

    iput-object v0, p0, LX/8aL;->A01:LX/0jT;

    iput-object v0, p0, LX/8aL;->A00:LX/0jT;

    return-void
.end method
