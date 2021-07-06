.class public final LX/3o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/0Sf;


# static fields
.field public static final A07:J


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A01:Z

.field public final A02:LX/3o3;

.field public final A03:LX/2T0;

.field public final A04:LX/06D;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:LX/0Sh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/3o1;->A07:J

    return-void
.end method

.method public constructor <init>(LX/0Sh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3o1;->A06:LX/0Sh;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/3o1;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, LX/0DL;->A01(LX/0Sh;)LX/06D;

    move-result-object v0

    iput-object v0, p0, LX/3o1;->A04:LX/06D;

    invoke-static {p1}, LX/3o3;->A01(LX/0Sh;)LX/3o3;

    move-result-object v0

    iput-object v0, p0, LX/3o1;->A02:LX/3o3;

    iget-object v0, v0, LX/3o3;->A00:LX/2T0;

    iput-object v0, p0, LX/3o1;->A03:LX/2T0;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/3o1;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, LX/0Sh;->AnV()Z

    move-result v0

    iput-boolean v0, p0, LX/3o1;->A01:Z

    new-instance v3, LX/3o5;

    invoke-direct {v3, p0}, LX/3o5;-><init>(LX/3o1;)V

    const/4 v2, 0x1

    const/16 v1, 0xf4

    const/4 v0, 0x3

    invoke-static {v3, v1, v0, v2, v2}, LX/0ro;->A03(LX/0vX;IIZZ)V

    return-void
.end method

.method public static A00(LX/0Sh;)LX/3o1;
    .locals 2

    const-class v1, LX/3o1;

    new-instance v0, LX/3o2;

    invoke-direct {v0, p0}, LX/3o2;-><init>(LX/0Sh;)V

    invoke-interface {p0, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3o1;

    return-object v0
.end method

.method public static A01(LX/3o1;)V
    .locals 8

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/3o1;->A02:LX/3o3;

    iget-object v5, p0, LX/3o1;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/3o3;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/accountlinking/model/AccountFamily;

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v6}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v1, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/3oA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A01:Lcom/instagram/user/model/MicroUser;

    if-eqz v0, :cond_2

    const-string v0, "account"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A01:Lcom/instagram/user/model/MicroUser;

    invoke-static {v2, v0}, LX/30l;->A00(LX/0pO;Lcom/instagram/user/model/MicroUser;)V

    :cond_2
    iget-object v0, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string v0, "main_accounts"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/MicroUser;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/30l;->A00(LX/0pO;Lcom/instagram/user/model/MicroUser;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_5
    iget-object v0, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    if-eqz v0, :cond_8

    const-string v0, "child_accounts"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/MicroUser;

    if-eqz v0, :cond_6

    invoke-static {v2, v0}, LX/30l;->A00(LX/0pO;Lcom/instagram/user/model/MicroUser;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_8
    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/0OP;->A01:LX/0OP;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "account_linking_family_map_data"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LX/0OP;->A01:LX/0OP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "account_linking_last_fetch_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "AccountLinkingDataFetcher"

    const-string v0, "Error parsing family map to the preference"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-boolean v0, p0, LX/3o1;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3o1;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3o1;->A04:LX/06D;

    invoke-virtual {v0}, LX/06D;->A0A()Ljava/util/Set;

    move-result-object v2

    iget-object v1, p0, LX/3o1;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v0, LX/3o6;

    invoke-direct {v0, p0, v3}, LX/3o6;-><init>(LX/3o1;Ljava/lang/String;)V

    new-instance v2, LX/3o7;

    invoke-direct {v2, v0}, LX/3o7;-><init>(LX/1IK;)V

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0Eg;->A09(Ljava/lang/String;Ljava/lang/Integer;LX/0D5;LX/0D7;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "AccountLinkingDataFetcher"

    const-string v0, "Failed to add account family fetching operation. want info for user: "

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v3, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v2, "account_linking_last_fetch_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-object v3, p0, LX/3o1;->A02:LX/3o3;

    invoke-virtual {v3}, LX/3o3;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v1, LX/3o1;->A07:J

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/3o1;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/3o3;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/3o1;->A02()V

    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/3o1;->A06:LX/0Sh;

    invoke-interface {v2}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3o1;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3o1;->A03:LX/2T0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2T0;->A05()V

    :cond_0
    invoke-static {p0}, LX/3o1;->A01(LX/3o1;)V

    :cond_1
    return-void
.end method

.method public final onSessionIsEnding()V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3o1;->A01:Z

    return-void
.end method
