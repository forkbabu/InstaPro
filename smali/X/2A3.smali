.class public final synthetic LX/2A3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/1h2;


# direct methods
.method public synthetic constructor <init>(LX/1h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2A3;->A00:LX/1h2;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LX/2A3;->A00:LX/1h2;

    iget-object v6, v0, LX/1h2;->A00:LX/1gM;

    iget-object v5, v6, LX/1gM;->A0h:LX/0VA;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_threads_android_stories_status_listener"

    const/4 v2, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v5, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/1gM;->A0T:LX/1xY;

    invoke-virtual {v0, v1}, LX/1xY;->A08(Z)V

    :cond_0
    iget-object v1, v6, LX/1gM;->A0h:LX/0VA;

    const-string/jumbo v0, "is_feed_enabled"

    invoke-static {v1, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/1gM;->A0P:LX/1qC;

    invoke-virtual {v0}, LX/1qC;->A08()V

    :cond_1
    return-void
.end method
