.class public final LX/1Jh;
.super LX/1Ji;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/0Sf;


# static fields
.field public static final A04:LX/1Jr;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/0Sh;

.field public final A02:LX/2ou;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v2, "^(https?:\\/\\/)(i)(\\.instagram\\.com/.*)$"

    const-string v1, "$1b.$2$3"

    new-instance v0, LX/1Jo;

    invoke-direct {v0, v2, v1}, LX/1Jo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LX/2Ol; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v12

    new-instance v14, LX/1Jp;

    invoke-direct {v14}, LX/1Jp;-><init>()V

    const-string v1, ""

    move-object v2, v1

    move-object v3, v1

    move v11, v8

    move v13, v8

    new-instance v0, LX/1Jr;

    invoke-direct/range {v0 .. v14}, LX/1Jr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;IJILjava/util/Set;ILX/1Jp;)V

    sput-object v0, LX/1Jh;->A04:LX/1Jr;

    return-void
.end method

.method public constructor <init>(LX/0Sh;LX/1OZ;)V
    .locals 2

    invoke-direct {p0, p2}, LX/1Ji;-><init>(LX/1Oa;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/1Jh;->A03:Ljava/util/Set;

    new-instance v0, LX/2ou;

    invoke-direct {v0}, LX/2ou;-><init>()V

    iput-object v0, p0, LX/1Jh;->A02:LX/2ou;

    iput-object p1, p0, LX/1Jh;->A01:LX/0Sh;

    invoke-interface {p1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A0h:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1Jh;->A00:Landroid/content/SharedPreferences;

    const-class v1, LX/1OR;

    new-instance v0, LX/1OS;

    invoke-direct {v0, p1}, LX/1OS;-><init>(LX/0Sh;)V

    invoke-interface {p1, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OR;

    invoke-virtual {v0}, LX/1OR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0to;

    invoke-direct {v1}, LX/0to;-><init>()V

    new-instance v0, LX/2ov;

    invoke-direct {v0, p0, p2, v1, p1}, LX/2ov;-><init>(LX/1Jh;LX/1Oa;LX/0D2;LX/0Sh;)V

    iput-object v0, p0, LX/1Ji;->A02:LX/2ow;

    :cond_0
    return-void

    :cond_1
    const-string v0, "PrefZeroRatingFilename"

    invoke-static {v0}, LX/0OO;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized A00(LX/0Sh;)LX/1Jj;
    .locals 7

    const-class v5, LX/1Jh;

    monitor-enter v5

    :try_start_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v2, "ig_android_enable_zero_rating"

    const/4 v1, 0x0

    const-string/jumbo v0, "is_enabled"

    const-wide/16 v3, 0x0

    invoke-static {p0, v2, v1, v0, v6}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v1, LX/1Jw;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/1Jw;->A02:LX/1Jw;

    if-nez v0, :cond_0

    new-instance v0, LX/1Jw;

    invoke-direct {v0}, LX/1Jw;-><init>()V

    sput-object v0, LX/1Jw;->A02:LX/1Jw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    return-object v0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    :cond_1
    invoke-interface {p0, v5}, LX/0Sh;->Aea(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Jh;

    if-nez v1, :cond_2

    sget-object v0, LX/1OZ;->A01:LX/1OZ;

    new-instance v1, LX/1Jh;

    invoke-direct {v1, p0, v0}, LX/1Jh;-><init>(LX/0Sh;LX/1OZ;)V

    invoke-virtual {v1}, LX/1Jh;->A09()V

    invoke-interface {p0, v5, v1}, LX/0Sh;->BwI(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    monitor-exit v5

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method private A01()V
    .locals 3

    iget-object v2, p0, LX/1Ji;->A05:LX/1Oa;

    iget-object v0, p0, LX/1Ji;->A03:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/1Oa;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1Ji;->A02:LX/2ow;

    if-eqz v1, :cond_0

    new-instance v0, LX/1Jp;

    invoke-direct {v0}, LX/1Jp;-><init>()V

    invoke-virtual {v1, v0}, LX/2ow;->A00(LX/1Jp;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2ow;->A03:LX/1Ji;

    :cond_0
    iget-object v0, p0, LX/1Ji;->A00:LX/2p0;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/1Oa;->A03(LX/2p0;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Ji;->A00:LX/2p0;

    :cond_1
    iget-object v0, p0, LX/1Jh;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public final A05()LX/1Jr;
    .locals 1

    sget-object v0, LX/1Jh;->A04:LX/1Jr;

    return-object v0
.end method

.method public final A06()LX/2p0;
    .locals 2

    new-instance v1, LX/2oz;

    invoke-direct {v1, p0}, LX/2oz;-><init>(LX/1Jh;)V

    iget-object v0, p0, LX/1Ji;->A05:LX/1Oa;

    invoke-virtual {v0, v1}, LX/1Oa;->A02(LX/2p0;)V

    return-object v1
.end method

.method public final A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1Jh;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A09()V
    .locals 7

    invoke-super {p0}, LX/1Ji;->A09()V

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v2, p0, LX/1Ji;->A08:LX/1Jr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v2, LX/1Jr;->A03:J

    sub-long/2addr v4, v0

    iget v0, v2, LX/1Jr;->A02:I

    if-eqz v0, :cond_0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x36ee80

    :goto_0
    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    :cond_1
    const-string/jumbo v1, "token_expired"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/1Ji;->A03(LX/1Ji;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A0A()V
    .locals 1

    iget-object v0, p0, LX/1Jh;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A0B()V
    .locals 3

    iget-object v2, p0, LX/1Jh;->A03:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Od;

    invoke-interface {v0}, LX/1Od;->onTokenChange()V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0C(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const-string v0, "IgZeroTokenManager"

    invoke-static {v0, p2, p1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1Jh;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1Jh;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/1Jh;->A02:LX/2ou;

    iget-object v0, p0, LX/1Jh;->A01:LX/0Sh;

    invoke-virtual {v1, p1, v0, p2, p3}, LX/2ou;->A00(Ljava/lang/String;LX/0Sh;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0G(LX/1Jr;)Z
    .locals 2

    sget-object v1, LX/1Jh;->A04:LX/1Jr;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A5D(LX/1Od;)V
    .locals 1

    iget-object v0, p0, LX/1Jh;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Bzp(LX/1Od;)V
    .locals 1

    iget-object v0, p0, LX/1Jh;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSessionIsEnding()V
    .locals 0

    invoke-direct {p0}, LX/1Jh;->A01()V

    return-void
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/1Jh;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
