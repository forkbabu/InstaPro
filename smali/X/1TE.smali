.class public final LX/1TE;
.super LX/1TF;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A03:LX/1TI;


# instance fields
.field public A00:Lfxcache/model/FxCalAccountLinkageInfo;

.field public final A01:LX/1TJ;

.field public final A02:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1TI;

    invoke-direct {v0}, LX/1TI;-><init>()V

    sput-object v0, LX/1TE;->A03:LX/1TI;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1TF;-><init>()V

    iput-object p1, p0, LX/1TE;->A02:LX/0VA;

    invoke-static {p1}, LX/1TM;->A00(LX/0VA;)LX/1TJ;

    move-result-object v0

    iput-object v0, p0, LX/1TE;->A01:LX/1TJ;

    invoke-virtual {p0}, LX/1TE;->A05()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    iput-object v0, p0, LX/1TE;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    return-void
.end method

.method public static final A00(Lfxcache/model/FxCalAccountLinkageInfo;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lfxcache/model/FxCalAccount;

    iget-object v2, v0, Lfxcache/model/FxCalAccount;->A01:Ljava/lang/String;

    const-string v1, "FACEBOOK"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1Bv;->A05(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/1Hy;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccount;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A03()LX/1TK;
    .locals 1

    iget-object v0, p0, LX/1TE;->A01:LX/1TJ;

    return-object v0
.end method

.method public final A04()Lfxcache/model/FxCalAccountLinkageInfo;
    .locals 1

    iget-object v0, p0, LX/1TE;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    return-object v0
.end method

.method public final A05()Lfxcache/model/FxCalAccountLinkageInfo;
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1TE;->A02:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "fx_account_center_info"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/1TN;->parseFromJson(LX/0oL;)Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v3, LX/1Lo;->A00:LX/1Lo;

    const-wide/16 v1, 0x0

    new-instance v0, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-direct {v0, v3, v1, v2}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;J)V

    :cond_0
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/1Lo;->A00:LX/1Lo;

    const-wide/16 v1, 0x0

    new-instance v0, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-direct {v0, v3, v1, v2}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;J)V

    return-object v0
.end method

.method public final declared-synchronized A06()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1TE;->A02:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "fx_account_center_info"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07(Lfxcache/model/FxCalAccountLinkageInfo;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "accountLinkageInfo"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/1TE;->A00(Lfxcache/model/FxCalAccountLinkageInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/1TE;->A04()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    invoke-static {v0}, LX/1TE;->A00(Lfxcache/model/FxCalAccountLinkageInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    invoke-static {v3}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, LX/1Bv;->A05(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    xor-int/2addr v8, v0

    iget-object v3, p0, LX/1TE;->A02:LX/0VA;

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v5

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v6}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v4

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v0, p1, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    if-eqz v0, :cond_8

    const-string v0, "accounts"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, p1, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxcache/model/FxCalAccount;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v2, Lfxcache/model/FxCalAccount;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "account_id"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, Lfxcache/model/FxCalAccount;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "account_type"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "account_name"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v2, Lfxcache/model/FxCalAccount;->A03:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "profile_picture_url"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_8
    iget-wide v1, p1, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    const-string/jumbo v0, "last_update_time_ms"

    invoke-virtual {v4, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    invoke-virtual {v4}, LX/0pO;->A0P()V

    invoke-virtual {v4}, LX/0pO;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "fx_account_center_info"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v8, :cond_9

    invoke-static {v3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/3Kk;

    invoke-direct {v0}, LX/3Kk;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A08(Lfxcache/model/FxCalAccountLinkageInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/1TE;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    return-void
.end method

.method public final A09(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;LX/3pN;)V
    .locals 6

    const-string v1, "callerName"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/1TE;->A01:LX/1TJ;

    iget-object v3, p2, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    const-string v0, "callerContext.callingClassName"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerClass"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/1KG;

    const-string v0, "caller_class"

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, v3}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/1ML;->A05([LX/1KG;)Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v0, "manual_fetch_attempt"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, p1, v1, v5}, LX/1TK;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    new-instance v4, LX/3pO;

    invoke-direct {v4, p0, p1, p2, p3}, LX/3pO;-><init>(LX/1TE;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;LX/3pN;)V

    iget-object v3, p0, LX/1TE;->A02:LX/0VA;

    const-string/jumbo v0, "userSession"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalCallback"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v1, LX/1kG;

    invoke-direct {v1, v5, v0}, LX/1kG;-><init>(LX/0RI;I)V

    const v0, 0x6ae5dd40

    invoke-static {v1, v0}, LX/1kJ;->A00(LX/1kH;I)LX/1ce;

    move-result-object v0

    invoke-static {v0}, LX/1dQ;->A01(LX/1ce;)LX/1LN;

    move-result-object v2

    new-instance v1, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher$fetchLinkageInfoFxInternal$1;

    invoke-direct {v1, v3, v4, v5}, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher$fetchLinkageInfoFxInternal$1;-><init>(LX/0VA;LX/3pO;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    invoke-virtual {p0}, LX/1TE;->A06()V

    iget-object v1, p0, LX/1TE;->A02:LX/0VA;

    const-class v0, LX/1TE;

    invoke-virtual {v1, v0}, LX/0VA;->Bzf(Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/1TE;->A05()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1TE;->A08(Lfxcache/model/FxCalAccountLinkageInfo;)V

    return-void
.end method
