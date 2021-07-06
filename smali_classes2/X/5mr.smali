.class public final LX/5mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/capabilities/Capabilities;

.field public final synthetic A01:Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/direct/capabilities/Capabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5mr;->A01:Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;

    iput-object p2, p0, LX/5mr;->A03:LX/0VA;

    iput-object p3, p0, LX/5mr;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p4, p0, LX/5mr;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p5, p0, LX/5mr;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/5mr;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/5mr;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/5mr;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LX/5mr;->A03:LX/0VA;

    invoke-static {v0}, LX/6Js;->A00(LX/0VA;)LX/6Js;

    move-result-object v4

    iget-object v5, p0, LX/5mr;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, p0, LX/5mr;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v6, p0, LX/5mr;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/5mr;->A05:Ljava/lang/String;

    const-string v12, "push_notif"

    const-string v13, "push_notification_action"

    iget-object v2, v4, LX/6Js;->A01:LX/0VA;

    invoke-static {v2}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/1Cn;->A0J(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/3KF;

    move-result-object v1

    invoke-static {v2, v3}, LX/3gp;->A01(LX/0VA;Lcom/instagram/direct/capabilities/Capabilities;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const-string v10, "\u2764\ufe0f"

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v8

    :cond_0
    const/4 v9, 0x1

    if-nez v1, :cond_1

    const/4 v14, 0x0

    :goto_1
    const-string v11, "none"

    invoke-virtual/range {v4 .. v14}, LX/6Js;->A08(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;LX/0Kc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/5mr;->A01:Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;

    iget-object v1, p0, LX/5mr;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/5mr;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;->A00(Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f12250a

    const-string v0, "Trying to show toast from non-ui thread"

    invoke-static {v0}, LX/0rB;->A07(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void

    :cond_1
    invoke-virtual {v1}, LX/3KF;->AvW()Z

    move-result v14

    goto :goto_1

    :cond_2
    move-object v10, v8

    goto :goto_0
.end method
