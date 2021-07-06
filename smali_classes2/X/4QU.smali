.class public final LX/4QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1o8;


# instance fields
.field public final synthetic A00:LX/4eT;


# direct methods
.method public constructor <init>(LX/4eT;)V
    .locals 0

    iput-object p1, p0, LX/4QU;->A00:LX/4eT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRS(LX/1oz;LX/2yt;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-interface {p2}, LX/2yt;->Ak0()Ljava/util/Set;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0c:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4QU;->A00:LX/4eT;

    iget-object v3, v0, LX/4eT;->A0D:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_live_archives"

    const-string v0, "enabled"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-interface {p2}, LX/2yt;->Ak0()Ljava/util/Set;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0d:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4QU;->A00:LX/4eT;

    iget-object v3, v0, LX/4eT;->A0D:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_multiparty_live_enable_4p"

    const-string v0, "allow"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    if-nez v5, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    sget-object v1, LX/11p;->A00:LX/11p;

    iget-object v0, p0, LX/4QU;->A00:LX/4eT;

    iget-object v2, v0, LX/4eT;->A07:LX/1Tc;

    invoke-virtual {v1, p1, p2, p3, v2}, LX/11p;->A0K(LX/1oz;LX/2yt;Landroid/content/Context;LX/0U9;)V

    if-eqz v5, :cond_3

    iget-object v1, v0, LX/4eT;->A0D:LX/0VA;

    sget-object v0, LX/8qF;->A04:LX/8qF;

    invoke-static {v1, v0}, LX/8qH;->A00(LX/0VA;LX/8qF;)LX/0wJ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method
