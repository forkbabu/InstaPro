.class public final LX/0gN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gX;


# instance fields
.field public final synthetic A00:LX/0gO;


# direct methods
.method public constructor <init>(LX/0gO;)V
    .locals 0

    iput-object p1, p0, LX/0gN;->A00:LX/0gO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bc7(Landroid/content/Context;Landroid/content/Intent;LX/0gY;)V
    .locals 12

    const-string v0, "extra_mqtt_endpoint"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "extra_analytics_endpoint"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "extra_fbns_endpoint"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "extra_fbns_analytics_endpoint"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, p0, LX/0gN;->A00:LX/0gO;

    invoke-virtual {v2}, LX/0gO;->A02()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0gO;->A00()LX/DKY;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/DKY;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v5

    aput-object v3, v1, v7

    aput-object v6, v1, v8

    aput-object v11, v1, v10

    const-string v0, "ignore unauthorized sender %s, %s, %s, %s"

    :goto_0
    invoke-static {v9, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v4}, LX/0gO;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v6}, LX/0gO;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/0gO;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v4, v6

    :cond_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v3, v11

    :cond_4
    iget-object v0, v2, LX/0gO;->A06:Ljava/lang/String;

    if-nez v0, :cond_5

    if-nez v4, :cond_7

    :goto_1
    iget-object v0, v2, LX/0gO;->A05:Ljava/lang/String;

    if-nez v0, :cond_6

    if-nez v3, :cond_7

    return-void

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    invoke-virtual {v2, v4, v3}, LX/0gO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v2, LX/0gO;->A06:Ljava/lang/String;

    iput-object v3, v2, LX/0gO;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/0gO;->A01:LX/0c8;

    invoke-virtual {v0}, LX/0c8;->A02()V

    return-void

    :cond_8
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v5

    aput-object v3, v1, v7

    aput-object v6, v1, v8

    aput-object v11, v1, v10

    const-string v0, "ignore illegal target endpoint switch %s, %s, %s, %s"

    goto :goto_0
.end method
