.class public final LX/1rP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rQ;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:J

.field public final A0G:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1rP;->A0G:LX/0VA;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1rP;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1rP;->A0D:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1rP;->A0E:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1rP;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1rP;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1rP;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1rP;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1rP;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1rP;->A0B:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1rP;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1rP;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1rP;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1rP;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1rP;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1rP;->A0C:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "ig_feed_recs_launcher"

    const/4 v1, 0x1

    const-string v0, "end_of_feed_feed_recs_eof_animation_duration_multiplier"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    long-to-double v0, v4

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/1rP;->A0F:J

    return-void
.end method


# virtual methods
.method public final AKh(LX/2zd;)LX/3Es;
    .locals 3

    iget-object v2, p0, LX/1rP;->A00:Ljava/util/Map;

    invoke-virtual {p1}, LX/2zd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Es;

    if-nez v1, :cond_0

    new-instance v1, LX/3Es;

    invoke-direct {v1}, LX/3Es;-><init>()V

    invoke-virtual {p1}, LX/2zd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final ALG(LX/2nr;)LX/8Jq;
    .locals 3

    iget-object v2, p0, LX/1rP;->A01:Ljava/util/Map;

    invoke-virtual {p1}, LX/2nr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Jq;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/1rP;->A0G:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8Jq;

    invoke-direct {v1, v0}, LX/8Jq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2nr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final AMU(LX/2zj;)LX/3J3;
    .locals 3

    iget-object v2, p0, LX/1rP;->A02:Ljava/util/Map;

    invoke-virtual {p1}, LX/2zj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3J3;

    if-nez v1, :cond_0

    new-instance v1, LX/3J3;

    invoke-direct {v1}, LX/3J3;-><init>()V

    invoke-virtual {p1}, LX/2zj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final AR1(LX/1tq;)LX/2bo;
    .locals 5

    iget-object v4, p0, LX/1rP;->A03:Ljava/util/Map;

    invoke-virtual {p1}, LX/1tq;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2bo;

    if-nez v3, :cond_0

    iget-wide v1, p0, LX/1rP;->A0F:J

    iget-object v0, p0, LX/1rP;->A0G:LX/0VA;

    new-instance v3, LX/2bo;

    invoke-direct {v3, v1, v2, v0}, LX/2bo;-><init>(JLX/0VA;)V

    invoke-virtual {p1}, LX/1tq;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3
.end method

.method public final ASG(LX/7yg;)LX/8Jn;
    .locals 3

    iget-object v2, p0, LX/1rP;->A06:Ljava/util/Map;

    invoke-virtual {p1}, LX/7yg;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Jn;

    if-nez v1, :cond_0

    new-instance v1, LX/8Jn;

    invoke-direct {v1}, LX/8Jn;-><init>()V

    invoke-virtual {p1}, LX/7yg;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final ATE(LX/2be;)LX/2bn;
    .locals 4

    iget-object v3, p0, LX/1rP;->A07:Ljava/util/Map;

    invoke-virtual {p1}, LX/2be;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bn;

    if-nez v1, :cond_0

    iget-boolean v0, p1, LX/2be;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1rP;->A0G:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "feed_recs_selected_tab_group_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v1, LX/2bn;

    invoke-direct {v1, v0}, LX/2bn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2be;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p1, LX/2be;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ATG(LX/2zo;)LX/8Jm;
    .locals 3

    iget-object v2, p0, LX/1rP;->A08:Ljava/util/Map;

    invoke-virtual {p1}, LX/2zo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Jm;

    if-nez v1, :cond_0

    new-instance v1, LX/8Jm;

    invoke-direct {v1}, LX/8Jm;-><init>()V

    invoke-virtual {p1}, LX/2zo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final AXf(LX/1nf;)LX/2DS;
    .locals 7

    iget-object v6, p0, LX/1rP;->A09:Ljava/util/Map;

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2DS;

    if-nez v5, :cond_0

    new-instance v5, LX/2DS;

    invoke-direct {v5, p1}, LX/2DS;-><init>(LX/1nf;)V

    sget-object v0, LX/0vJ;->A0C:LX/0vJ;

    iput-object v0, v5, LX/2DS;->A0J:LX/0vJ;

    iget-object v4, p0, LX/1rP;->A0G:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_async_comment_previews"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, LX/2DS;->A0e:Z

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v5
.end method

.method public final AZZ(LX/7uI;)LX/Hda;
    .locals 3

    iget-object v2, p0, LX/1rP;->A04:Ljava/util/Map;

    invoke-virtual {p1}, LX/7uI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hda;

    if-nez v1, :cond_0

    new-instance v1, LX/Hda;

    invoke-direct {v1}, LX/Hda;-><init>()V

    invoke-virtual {p1}, LX/7uI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final AZa(LX/2C9;)LX/HdZ;
    .locals 3

    iget-object v2, p0, LX/1rP;->A05:Ljava/util/Map;

    invoke-virtual {p1}, LX/2C9;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HdZ;

    if-nez v1, :cond_0

    new-instance v1, LX/HdZ;

    invoke-direct {v1}, LX/HdZ;-><init>()V

    invoke-virtual {p1}, LX/2C9;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final AgB(LX/2zl;)LX/8KW;
    .locals 3

    iget-object v2, p0, LX/1rP;->A0B:Ljava/util/Map;

    invoke-virtual {p1}, LX/2zl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8KW;

    if-nez v1, :cond_0

    new-instance v1, LX/8KW;

    invoke-direct {v1}, LX/8KW;-><init>()V

    invoke-virtual {p1}, LX/2zl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final AgE(LX/8JQ;)LX/7ve;
    .locals 3

    iget-object v2, p0, LX/1rP;->A0C:Ljava/util/Map;

    invoke-virtual {p1}, LX/8JQ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ve;

    if-nez v1, :cond_0

    new-instance v1, LX/7ve;

    invoke-direct {v1}, LX/7ve;-><init>()V

    invoke-virtual {p1}, LX/8JQ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final AhM(LX/2zc;)LX/3LA;
    .locals 3

    iget-object v2, p0, LX/1rP;->A0A:Ljava/util/Map;

    invoke-virtual {p1}, LX/2zc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/2zc;->A09:Z

    new-instance v1, LX/3LA;

    invoke-direct {v1, v0}, LX/3LA;-><init>(Z)V

    invoke-virtual {p1}, LX/2zc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LX/2zc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LA;

    return-object v0
.end method

.method public final Ahe(LX/1qj;)LX/2Dv;
    .locals 6

    iget-object v3, p0, LX/1rP;->A0D:Ljava/util/Map;

    invoke-virtual {p1}, LX/1qj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Dv;

    if-nez v1, :cond_5

    invoke-virtual {p1}, LX/1qj;->ARj()LX/1qb;

    move-result-object v5

    sget-object v0, LX/1qb;->A0W:LX/1qb;

    const/4 v4, 0x0

    if-eq v5, v0, :cond_0

    sget-object v0, LX/1qb;->A0X:LX/1qb;

    const/4 v2, 0x0

    if-ne v5, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, p1, LX/1qj;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "discover_accounts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    sget-object v0, LX/1qb;->A0U:LX/1qb;

    if-eq v5, v0, :cond_4

    if-eqz v2, :cond_6

    move v4, v1

    :cond_4
    :goto_0
    new-instance v1, LX/2Dv;

    invoke-direct {v1}, LX/2Dv;-><init>()V

    iput-boolean v4, v1, LX/2Dv;->A06:Z

    iget-boolean v0, p1, LX/1qj;->A0O:Z

    iput-boolean v0, v1, LX/2Dv;->A08:Z

    invoke-virtual {p1}, LX/1qj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1

    :cond_6
    sget-object v0, LX/1qb;->A0S:LX/1qb;

    if-ne v5, v0, :cond_7

    iget-object v0, p1, LX/1qj;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    sget-object v0, LX/1qb;->A0V:LX/1qb;

    if-eq v5, v0, :cond_4

    sget-object v0, LX/1qb;->A0Y:LX/1qb;

    if-eq v5, v0, :cond_4

    goto :goto_1
.end method

.method public final Ahu(LX/2zm;)LX/8Kb;
    .locals 3

    iget-object v2, p0, LX/1rP;->A0E:Ljava/util/Map;

    invoke-virtual {p1}, LX/2zm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Kb;

    if-nez v1, :cond_0

    new-instance v1, LX/8Kb;

    invoke-direct {v1}, LX/8Kb;-><init>()V

    invoke-virtual {p1}, LX/2zm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
