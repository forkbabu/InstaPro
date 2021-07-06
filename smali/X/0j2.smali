.class public final LX/0j2;
.super LX/0e1;
.source ""


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/0az;->A00:Ljava/lang/Object;

    check-cast v0, LX/0av;

    invoke-virtual {v0}, LX/0av;->A05()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0j2;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;LX/0b4;LX/0e7;)V
    .locals 6

    iget-object v0, p1, LX/0hb;->A01:LX/0ha;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0J()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0e4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    move-object v2, p2

    move-object v3, p3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0e1;-><init>(Landroid/content/Context;LX/0b4;LX/0e7;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object p1, p0, LX/0j2;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    return-void
.end method

.method public static A00(LX/0j2;Landroid/content/Intent;)LX/0b1;
    .locals 6

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0e1;->A03:LX/0b4;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/0b1;->A0A:LX/0b1;

    :goto_0
    sget-object v0, LX/0b1;->A0D:LX/0b1;

    if-eq v4, v0, :cond_3

    iget-object v3, p0, LX/0j2;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0fu;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2, v5}, LX/0fu;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0iw;

    const-string v0, "Error: isTrusted() failed"

    invoke-virtual {v1, v0}, LX/0iw;->AxQ(Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v3, v1, LX/0b4;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/0az;->A00:Ljava/lang/Object;

    check-cast v2, LX/0av;

    invoke-virtual {v2}, LX/0av;->A05()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0av;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0av;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v4, LX/0b1;->A09:LX/0b1;

    goto :goto_0

    :cond_1
    const/16 v0, 0x40

    invoke-static {v3, v5, v0}, LX/0bd;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/0bZ;

    move-result-object v0

    iget-object v0, v0, LX/0bZ;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v4, LX/0b1;->A08:LX/0b1;

    goto :goto_0

    :pswitch_1
    sget-object v4, LX/0b1;->A0B:LX/0b1;

    goto :goto_0

    :pswitch_2
    sget-object v4, LX/0b1;->A07:LX/0b1;

    goto :goto_0

    :pswitch_3
    sget-object v4, LX/0b1;->A0E:LX/0b1;

    goto :goto_0

    :pswitch_4
    sget-object v4, LX/0b1;->A0C:LX/0b1;

    goto :goto_0

    :cond_2
    :pswitch_5
    sget-object v4, LX/0b1;->A0D:LX/0b1;

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/0j2;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    new-instance v0, LX/0cs;

    invoke-direct {v0, v1, p1}, LX/0cs;-><init>(LX/0b4;Landroid/content/Intent;)V

    invoke-virtual {v0, v5}, LX/0cs;->A01(Ljava/lang/String;)LX/0b1;

    move-result-object v3

    invoke-virtual {v3}, LX/0b1;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0fu;

    sget-object v1, LX/002;->A1F:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, LX/0fu;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0iw;

    const-string v0, "Error: secure-broadcast failed"

    invoke-virtual {v1, v0}, LX/0iw;->AxQ(Ljava/lang/String;)V

    :cond_4
    return-object v3

    :cond_5
    sget-object v3, LX/0b1;->A04:LX/0b1;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;Z)J
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/0e1;->A02(Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v1

    iget-object v6, p0, LX/0j2;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v5, v6, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0fu;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "event_type"

    aput-object v0, v4, v3

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/0fr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    aput-object v3, v4, v0

    invoke-static {v4}, LX/0aV;->A00([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "event_extra_info"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dpn"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "delivery_delay"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fbns_message_event"

    invoke-virtual {v5, v0, v4}, LX/0fu;->A04(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v6, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0iw;

    const-string v0, "ACK from "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": notifId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; delay = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0iw;->AxQ(Ljava/lang/String;)V

    return-wide v1
.end method

.method public final A03(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    iget-object v4, p0, LX/0j2;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0fu;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "event_type"

    aput-object v0, v5, v1

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    invoke-static {v0}, LX/0fr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0aV;->A00([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "event_extra_info"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dpn"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "fbns_message_event"

    invoke-virtual {v2, v0, v1}, LX/0fu;->A04(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0iw;

    const-string v1, "Redeliver Notif: notifId = "

    const-string v0, "; target = "

    invoke-static {v1, p1, v0, v3}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iw;->AxQ(Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;LX/0b1;)V
    .locals 6

    iget-object v3, p0, LX/0j2;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0fu;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "event_type"

    aput-object v0, v5, v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/0fr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0aV;->A00([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "event_extra_info"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dpn"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v0, "result"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fbns_message_event"

    invoke-virtual {v2, v0, v1}, LX/0fu;->A04(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0iw;

    const-string v0, "Error: Fail to deliver notifId = "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iw;->AxQ(Ljava/lang/String;)V

    return-void
.end method

.method public final A05(LX/0e3;)Z
    .locals 4

    iget-object v3, p1, LX/0e3;->A00:Landroid/content/Intent;

    invoke-static {p0, v3}, LX/0j2;->A00(LX/0j2;Landroid/content/Intent;)LX/0b1;

    move-result-object v2

    invoke-virtual {v2}, LX/0b1;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0e1;->A01()LX/0gJ;

    move-result-object v0

    iget-object v1, p1, LX/0e3;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/0gJ;->A00(Ljava/lang/String;)J

    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/0e1;->A04(Ljava/lang/String;Ljava/lang/String;LX/0b1;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0b1;->A01()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v2}, LX/0b1;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    goto :goto_0
.end method
