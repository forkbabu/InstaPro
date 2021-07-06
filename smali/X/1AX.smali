.class public final LX/1AX;
.super LX/1AY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1AY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()LX/9Cr;
    .locals 1

    new-instance v0, LX/9Cr;

    invoke-direct {v0}, LX/9Cr;-><init>()V

    return-object v0
.end method

.method public final A03(LX/0VA;)V
    .locals 2

    invoke-static {p1}, LX/Bt9;->A00(LX/0VA;)LX/Bt9;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Bt9;->A00:LX/BtN;

    invoke-virtual {v0}, LX/BtN;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A04(LX/0VA;)V
    .locals 1

    invoke-static {p1}, LX/BtJ;->A00(LX/0VA;)LX/BtJ;

    move-result-object v0

    iget-object v0, v0, LX/BtJ;->A00:LX/BtN;

    invoke-virtual {v0}, LX/BtN;->A03()V

    return-void
.end method

.method public final A05(LX/0VA;)V
    .locals 2

    invoke-static {p1}, LX/BJo;->A00(LX/0VA;)LX/BJo;

    move-result-object v1

    iget-boolean v0, v1, LX/BJo;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/BJo;->A00:LX/BRL;

    invoke-virtual {v0}, LX/BRL;->A02()V

    :cond_0
    return-void
.end method

.method public final A06(LX/0VA;)V
    .locals 10

    invoke-static {p1}, LX/BJo;->A00(LX/0VA;)LX/BJo;

    move-result-object v0

    iget-object v0, v0, LX/BJo;->A01:LX/BRL;

    invoke-virtual {v0}, LX/BRL;->A02()V

    sget-boolean v0, LX/BtI;->A01:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    sget-wide v3, LX/BtI;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    sub-long/2addr v5, v3

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/BtI;->A01:Z

    new-instance v2, LX/0uU;

    invoke-direct {v2, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "fbsearch/recent_searches/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/BeH;

    const-class v0, LX/BeG;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/BtH;

    invoke-direct {v0, p1}, LX/BtH;-><init>(LX/0VA;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_1
    invoke-static {p1}, LX/Bdp;->A00(LX/0VA;)LX/Bdp;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, LX/Bdp;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Be1;

    iget-wide v0, v0, LX/BwC;->A01:J

    sub-long v3, v7, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-lez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, LX/Bdp;->A00:LX/BtN;

    invoke-virtual {v0}, LX/BtN;->A03()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_0
    monitor-exit v6

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "recent_items_last_sycned_timestamp_ms"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    sub-long/2addr v6, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A05()V

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A06()V

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A07()V

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "recent_keyword_searches_with_ts"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    sget-boolean v0, LX/BeC;->A01:Z

    if-nez v0, :cond_6

    invoke-static {p1}, LX/Be8;->A00(LX/0VA;)LX/Be8;

    move-result-object v0

    iget-boolean v0, v0, LX/Be8;->A01:Z

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    sget-wide v6, LX/BeC;->A00:J

    const-wide/16 v4, -0x1

    cmp-long v0, v6, v4

    if-eqz v0, :cond_5

    cmp-long v0, v8, v6

    if-ltz v0, :cond_5

    sub-long/2addr v8, v6

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v8, v4

    if-lez v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, LX/BeC;->A01:Z

    new-instance v4, LX/0uU;

    invoke-direct {v4, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "fbsearch/ig_shop_recent_searches/"

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/BeB;

    const-class v0, LX/BeD;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/BeA;

    invoke-direct {v0, p1}, LX/BeA;-><init>(LX/0VA;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_6
    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "recent_shopping_items_last_synced_timestamp_ms"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v6, v2

    if-eqz v0, :cond_7

    sub-long/2addr v4, v6

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v4, v1

    if-lez v0, :cond_7

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "recent_shopping_seller_accounts_with_ts"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "recent_shopping_product_keywords_with_ts"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A07(LX/0VA;LX/9l9;)V
    .locals 4

    new-instance v3, LX/6a4;

    invoke-direct {v3, p1}, LX/6a4;-><init>(LX/0VA;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "fbsearch/clear_search_history/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {p2}, LX/9l9;->A00(LX/9l9;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public final A08(LX/0VA;LX/9l9;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, LX/BJo;->A00(LX/0VA;)LX/BJo;

    move-result-object v0

    invoke-virtual {v0}, LX/BJo;->A02()V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/BJo;->A00(LX/0VA;)LX/BJo;

    move-result-object v0

    iget-object v0, v0, LX/BJo;->A02:LX/BRL;

    invoke-virtual {v0}, LX/BRL;->A01()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
