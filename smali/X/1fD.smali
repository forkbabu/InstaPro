.class public final LX/1fD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0mz;

.field public A01:LX/0mz;

.field public final A02:LX/0VA;

.field public final A03:LX/1YO;


# direct methods
.method public constructor <init>(LX/0VA;LX/1YO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fD;->A02:LX/0VA;

    iput-object p2, p0, LX/1fD;->A03:LX/1YO;

    return-void
.end method

.method public static A00(LX/1fD;LX/0CX;Landroid/app/Activity;Z)V
    .locals 6

    iget-object v5, p1, LX/0CX;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez p3, :cond_0

    iget-object v2, p1, LX/0CX;->A00:Landroid/content/Intent;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "SERVICE_INTENT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v2

    :cond_0
    sget-object v0, LX/5r6;->A00:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/0n7;->A00:LX/0n7;

    const v0, 0x10008000

    :goto_0
    invoke-virtual {v1, p2, v0}, LX/0n7;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    :cond_1
    const/4 v4, 0x1

    const-string v0, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "end_of_feed"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MainActivityAccountHelper.STARTUP_TAB"

    if-nez v0, :cond_6

    const-string v0, "end_of_activity_feed"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/1Yw;->A09:LX/1Yw;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "profile"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, LX/1fD;->A03:LX/1YO;

    invoke-interface {v0}, LX/1YO;->A9b()V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    if-eqz p3, :cond_3

    iget-object v0, p1, LX/0CX;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-static {v2, p2}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    if-eqz v3, :cond_4

    invoke-static {v3, p2}, LX/0TB;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_4
    return-void

    :cond_5
    const-string/jumbo v0, "settings"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/1fD;->A03:LX/1YO;

    invoke-interface {v0}, LX/1YO;->Agx()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, LX/1Yw;->A08:LX/1Yw;

    goto :goto_1

    :cond_7
    sget-object v1, LX/0n7;->A00:LX/0n7;

    const v0, 0x10018000

    goto :goto_0
.end method
