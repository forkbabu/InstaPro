.class public final LX/14L;
.super LX/14M;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "com.instapro.android"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "com.instapro.android.preload"

    aput-object v0, v2, v1

    sput-object v2, LX/14L;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/14M;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/14L;->A00:Landroid/content/Context;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/14L;->A01:Ljava/util/Set;

    return-void
.end method

.method private A00(LX/0VA;LX/2Pk;)V
    .locals 5

    iget-object v3, p2, LX/2Pk;->A00:LX/2Pn;

    if-eqz v3, :cond_3

    if-eqz p1, :cond_0

    iget v0, v3, LX/2Pn;->A01:I

    invoke-static {p1, v0}, LX/0yI;->A01(LX/0VA;I)V

    invoke-static {p1}, LX/13x;->A00(LX/0VA;)LX/13x;

    move-result-object v0

    invoke-virtual {v0}, LX/13x;->A01()V

    :cond_0
    iget-object v4, p2, LX/2Pk;->A09:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isReceivingRealtimeAndForeground()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {p1}, LX/13x;->A00(LX/0VA;)LX/13x;

    move-result-object v0

    invoke-virtual {v0}, LX/13x;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/002;->A07:Ljava/lang/Integer;

    new-instance v1, LX/AYq;

    invoke-direct {v1, p0}, LX/AYq;-><init>(LX/14L;)V

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, LX/0Eg;->A09(Ljava/lang/String;Ljava/lang/Integer;LX/0D5;LX/0D7;)Z

    :cond_2
    new-instance v0, LX/5wy;

    invoke-direct {v0, p0, v4, v3}, LX/5wy;-><init>(LX/14L;Ljava/lang/String;LX/2Pn;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A3e(LX/2Pk;LX/0jX;)V
    .locals 2

    const-string v1, "ig://"

    iget-object v0, p1, LX/2Pk;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/FHc;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "message_id"

    invoke-virtual {p2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ALy()Ljava/lang/String;
    .locals 1

    const-string v0, "direct"

    return-object v0
.end method

.method public final AkO(LX/2Pk;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, LX/2Pk;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p1, LX/2Pk;->A04:Ljava/lang/String;

    const-string v0, "direct_v2_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    :goto_0
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p1, LX/2Pk;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/3ir;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "direct_v2_delete_item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "did"

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final BXb(LX/2Pk;Ljava/lang/String;LX/0Sh;)V
    .locals 1

    invoke-static {p3}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/14L;->A00(LX/0VA;LX/2Pk;)V

    return-void
.end method

.method public final BXc(LX/2Pk;Ljava/lang/String;LX/0VA;)V
    .locals 2

    invoke-direct {p0, p3, p1}, LX/14L;->A00(LX/0VA;LX/2Pk;)V

    sget-object v1, LX/144;->A00:LX/144;

    iget-object v0, p0, LX/14L;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, p3, p1}, LX/144;->A02(Landroid/content/Context;LX/0VA;LX/2Pk;)V

    return-void
.end method

.method public final BXd(LX/2Pk;Ljava/lang/String;LX/0VA;Z)V
    .locals 9

    iget-object v0, p1, LX/2Pk;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "dr"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/2Pk;->A09:Ljava/lang/String;

    const-string/jumbo v0, "sid"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/FHc;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/FHc;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "ts"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Invalid ts: "

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectNotificationUtils_ts"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v7, p1, LX/2Pk;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    if-eqz v8, :cond_2

    if-eqz v7, :cond_2

    sget-object v1, LX/002;->A07:Ljava/lang/Integer;

    new-instance v3, LX/DIj;

    invoke-direct/range {v3 .. v8}, LX/DIj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0Eg;->A09(Ljava/lang/String;Ljava/lang/Integer;LX/0D5;LX/0D7;)Z

    :cond_1
    :goto_1
    invoke-direct {p0, p3, p1}, LX/14L;->A00(LX/0VA;LX/2Pk;)V

    sget-object v1, LX/144;->A00:LX/144;

    iget-object v0, p0, LX/14L;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, p3, p1}, LX/144;->A01(Landroid/content/Context;LX/0VA;LX/2Pk;)V

    return-void

    :cond_2
    const-string v0, "Invalid params: recipientId="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " senderId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threadId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " messageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timestampMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " clientContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectPushNotificationHandler_sendDeliveryReceipt"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final BvP(LX/2Pk;LX/0VA;Ljava/lang/String;)V
    .locals 12

    invoke-static {p3}, LX/3ir;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v6, p2

    invoke-virtual {p2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v7}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/14L;->A01:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "ig_android_push_reliability_universe"

    const/4 v1, 0x0

    const-string/jumbo v0, "thread_fetch_mode"

    const-string v5, "async_http"

    invoke-static {p2, v4, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x52b71395

    if-eq v1, v0, :cond_0

    const v0, -0x52b4d8f9

    if-ne v1, v0, :cond_1

    const-string v0, "async_mqtt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->getInstance(LX/0VA;)Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->doKeepAlive()V

    :goto_0
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v7, v1, v0}, LX/5tW;->A00(LX/0VA;Ljava/lang/String;ZLX/5tZ;)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    new-instance v1, LX/5tV;

    invoke-direct {v1, p2, v7, v8}, LX/5tV;-><init>(LX/0VA;Ljava/lang/String;LX/5tZ;)V

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v6 .. v11}, LX/3WQ;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v0

    iput-object v1, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A01(LX/0vX;)V

    goto :goto_0
.end method

.method public final CEZ(LX/2Pk;LX/0VA;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3}, LX/3ir;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v0, "_"

    invoke-static {v2, v0, v3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/2Pk;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/14L;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final CEf(LX/2Pk;Ljava/lang/String;LX/0VA;)Z
    .locals 2

    iget-object v1, p1, LX/2Pk;->A04:Ljava/lang/String;

    const-string v0, "direct_v2_delete_item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final CEh(LX/2Pk;Ljava/lang/String;LX/0Sh;LX/306;)V
    .locals 15

    iget-object v6, p0, LX/14L;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/0Qo;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v4, p1

    iget-object v5, v4, LX/2Pk;->A09:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v1

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static/range {p2 .. p2}, LX/3ir;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/0Qo;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    invoke-static {v6}, LX/DKP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, LX/306;->A00(Z)V

    return-void

    :cond_3
    iget-boolean v0, v4, LX/2Pk;->A0V:Z

    const/4 v3, 0x1

    if-nez v0, :cond_e

    iget-object v0, v4, LX/2Pk;->A0U:Ljava/util/List;

    invoke-static {v6, v5, v0}, LX/DKP;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/95F;->A00(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, v4, LX/2Pk;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v2, :cond_2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "com.instagram.threadsapp"

    invoke-static {v6, v5, v0}, LX/DKE;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    goto :goto_1

    :cond_7
    invoke-static {v6}, LX/0Qo;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v4, LX/2Pk;->A0V:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/0Qo;->A07(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_8
    invoke-static {v6}, LX/DKP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v7, LX/14L;->A02:[Ljava/lang/String;

    array-length v4, v7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_e

    aget-object v2, v7, v3

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Qo;->A0C(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_b

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, ".contentprovider.direct_should_display_notification"

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "user_id"

    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v1, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v6, v10}, LX/0QE;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v9

    if-eqz v9, :cond_b

    :try_start_0
    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_a
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo v0, "should_display_notification"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v11

    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_3

    :cond_a
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v2, :cond_b

    goto :goto_3

    :catch_0
    move-object v2, v11

    :catch_1
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v2, :cond_b

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_c
    if-nez v1, :cond_d

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "com.instapro.android"

    invoke-static {v6, v5, v0}, LX/DKE;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_4
    move v0, v2

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    goto :goto_4

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v11

    :goto_5
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v2, :cond_f

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v0
.end method
