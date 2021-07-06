.class public final LX/FHa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2IT;

.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    new-array v1, v4, [LX/2IG;

    sget-object v0, LX/2IF;->A0u:LX/2IG;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    sget-object v0, LX/2IF;->A06:LX/2IG;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/FHa;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "com.facebook.assistantplayground"

    aput-object v0, v1, v3

    const-string v0, "com.facebook.stella"

    aput-object v0, v1, v2

    const-string v0, "com.facebook.stella_debug"

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/FHa;->A01:Ljava/util/ArrayList;

    sget-object v1, LX/FHa;->A02:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    sget-object v1, LX/FHa;->A01:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LX/2IS;->A02(Ljava/util/Set;Ljava/util/Set;)LX/2IT;

    move-result-object v0

    sput-object v0, LX/FHa;->A00:LX/2IT;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;LX/3KF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "incoming_notification"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sender_name"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "message_text"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_group_thread"

    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p5, :cond_0

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p8, :cond_1

    const-string v0, "message_id"

    invoke-virtual {v2, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p9, :cond_2

    const-string v0, "message_user_id"

    invoke-virtual {v2, v0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz p7, :cond_3

    const-string v0, "thread_name"

    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p2}, LX/5r1;->A00(LX/3KF;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    if-eqz p10, :cond_5

    const-string v0, "message_participant_list"

    invoke-virtual {v2, v0, p10}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_5
    const-string v1, "com.facebook.stella"

    const-string v0, "com.facebook.stella.assistant.services.StellaAssistantIpcIntentService"

    invoke-static {v2, p0, v0, v1}, LX/FHa;->A01(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.facebook.samples.assistant.playground.receivers.PlaygroundStellaIpcIntentService"

    const-string v0, "com.facebook.assistantplayground"

    invoke-static {v2, p0, v1, v0}, LX/FHa;->A01(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p3, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/0gF;->A00()LX/0gF;

    move-result-object v5

    sget-object v4, LX/FHa;->A00:LX/2IT;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v5, LX/0gF;->A0H:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/0gF;->A04(LX/0gF;LX/2IT;)LX/00x;

    move-result-object v2

    iget-object v1, v5, LX/0gF;->A0G:Ljava/util/List;

    new-instance v0, LX/1XQ;

    invoke-direct {v0, v2, v1}, LX/1XQ;-><init>(LX/0k5;Ljava/util/List;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1XQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    const-string v0, "MANAGE_MESSAGING"

    iput-object v0, v1, LX/1XQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v6, p1}, LX/1XQ;->A01(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
