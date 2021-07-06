.class public final LX/0nj;
.super LX/0Xl;
.source ""

# interfaces
.implements LX/0Sa;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0nj;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    const v0, 0x562a33a7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-static {}, LX/0vC;->A00()LX/0vC;

    move-result-object v0

    iget-object v0, v0, LX/0Sb;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    const v0, 0x4945810b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final B88(LX/0Sh;)V
    .locals 5

    instance-of v0, p1, LX/0VA;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0nj;->A00:Landroid/content/Context;

    check-cast p1, LX/0VA;

    invoke-static {v4, p1}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v0

    invoke-virtual {v0}, LX/11y;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_ingestion_keepalive"

    const/4 v1, 0x1

    const-string v0, "enable_foreground_service"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enable_gc_trigger"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "Show_Notification"

    const-class v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Trigger_GC"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/0gF;->A00()LX/0gF;

    move-result-object v0

    invoke-virtual {v0}, LX/0gF;->A08()LX/1XQ;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/1XQ;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final B8A(LX/0Sh;)V
    .locals 3

    instance-of v0, p1, LX/0VA;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0nj;->A00:Landroid/content/Context;

    check-cast p1, LX/0VA;

    invoke-static {v2, p1}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, p1, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A01(Landroid/content/Context;LX/11y;LX/0VA;Z)V

    :cond_0
    return-void
.end method
