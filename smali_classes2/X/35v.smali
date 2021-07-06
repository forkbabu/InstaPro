.class public final LX/35v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/0Sf;


# instance fields
.field public A00:LX/0TE;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0Sh;

.field public final A07:LX/0Ss;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/35v;->A02:Z

    iput-boolean v0, p0, LX/35v;->A04:Z

    iput-boolean v0, p0, LX/35v;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/35v;->A03:Z

    iput-object p1, p0, LX/35v;->A06:LX/0Sh;

    invoke-static {p1}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/35v;->A00:LX/0TE;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/35v;->A01:Ljava/lang/String;

    new-instance v1, LX/7SZ;

    invoke-direct {v1, p0}, LX/7SZ;-><init>(LX/35v;)V

    iput-object v1, p0, LX/35v;->A07:LX/0Ss;

    sget-object v0, LX/0Sq;->A00:LX/0Sp;

    invoke-virtual {v0, v1}, LX/0Sp;->A00(LX/0Ss;)V

    return-void
.end method

.method public static A00(LX/35v;Landroid/content/Context;LX/7Re;)V
    .locals 4

    iget-boolean v0, p0, LX/35v;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/35v;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p2, LX/7Re;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/35v;->A04:Z

    iget-object v0, p2, LX/7Re;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, LX/8O9;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/35v;->A06:LX/0Sh;

    new-instance v1, LX/35n;

    invoke-direct {v1, v0}, LX/35n;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p2, LX/7Re;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/35n;->A09:Z

    iput-boolean v3, v1, LX/35n;->A0A:Z

    iget-boolean v0, p2, LX/7Re;->A03:Z

    iput-boolean v0, v1, LX/35n;->A05:Z

    invoke-virtual {v1}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v1, p1}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/35v;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(Landroid/content/Context;LX/7Re;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/35v;->A02:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/35v;->A04:Z

    if-nez v0, :cond_4

    iget-object v5, p0, LX/35v;->A06:LX/0Sh;

    invoke-interface {v5}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/1yC;

    invoke-direct {v0}, LX/1yC;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_0
    iget-boolean v0, p2, LX/7Re;->A06:Z

    move-object v4, p1

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/35v;->A02:Z

    new-instance v8, LX/7RX;

    invoke-direct {v8, p0, p1, p2}, LX/7RX;-><init>(LX/35v;Landroid/content/Context;LX/7Re;)V

    iget-object v0, p2, LX/7Re;->A01:Ljava/lang/String;

    sput-object v0, LX/7QX;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/7Re;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "challenge_node_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7QX;->A03:Ljava/lang/String;

    iget-object v1, p2, LX/7Re;->A00:Ljava/lang/String;

    const-string v6, "challenge/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    aget-object v0, v2, v3

    sput-object v0, LX/7QX;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    :goto_0
    sput-object v0, LX/7QX;->A00:Ljava/lang/String;

    :cond_1
    sget-object v7, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/7QX;->A00(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Ljava/lang/Integer;LX/1IK;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    sput-object v0, LX/7QX;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, p2}, LX/35v;->A00(LX/35v;Landroid/content/Context;LX/7Re;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03(Landroid/content/Context;LX/7Re;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/35v;->A02:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "user_id"

    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nonce_code"

    invoke-virtual {v2, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "cni"

    invoke-virtual {v2, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p8, :cond_4

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "choice"

    const-string v0, "3"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "big_blue_token"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p7, :cond_3

    const-string v0, "challenge_context"

    invoke-virtual {v2, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, p0, LX/35v;->A06:LX/0Sh;

    invoke-static {v3}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_family_device_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/7ST;

    invoke-direct {v1, p0, p1, p2}, LX/7ST;-><init>(LX/35v;Landroid/content/Context;LX/7Re;)V

    invoke-static {v3, p3, v2}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v0

    iput-object v1, v0, LX/05v;->A00:LX/06y;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_4
    const-string v1, "get_challenge"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final declared-synchronized A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/35v;->A03:Z

    if-eqz v0, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/35v;->A04:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/35v;->A05:Z

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    if-eq p2, v0, :cond_2

    if-eqz p4, :cond_1

    sput-object p4, LX/7QX;->A02:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/11Q;->A00:LX/11Q;

    invoke-virtual {v0, p2, v3}, LX/11Q;->A01(Ljava/lang/Integer;Landroid/os/Bundle;)LX/7SW;

    move-result-object v1

    const/high16 v0, 0x30000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7SW;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/35v;->A06:LX/0Sh;

    invoke-interface {v0}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7SW;->A03:Ljava/lang/String;

    invoke-virtual {v1, p1}, LX/7SW;->A00(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, LX/35v;->A04:Z

    const-string v1, "Challenge"

    const-string v0, "Challenge Type Invalid"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onSessionIsEnding()V
    .locals 2

    sget-object v1, LX/0Sq;->A00:LX/0Sp;

    iget-object v0, p0, LX/35v;->A07:LX/0Ss;

    invoke-virtual {v1, v0}, LX/0Sp;->A01(LX/0Ss;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/35v;->A00:LX/0TE;

    iput-object v0, p0, LX/35v;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/35v;->A01()V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    sget-object v1, LX/0Sq;->A00:LX/0Sp;

    iget-object v0, p0, LX/35v;->A07:LX/0Ss;

    invoke-virtual {v1, v0}, LX/0Sp;->A01(LX/0Ss;)V

    return-void
.end method
