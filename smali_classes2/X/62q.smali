.class public final LX/62q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/114;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/62q;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A3e(LX/2Pk;LX/0jX;)V
    .locals 0

    return-void
.end method

.method public final ALy()Ljava/lang/String;
    .locals 1

    const-string v0, "secure_message_over_wa"

    return-object v0
.end method

.method public final AkO(LX/2Pk;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, LX/2Pk;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final BXb(LX/2Pk;Ljava/lang/String;LX/0Sh;)V
    .locals 4

    invoke-static {p3}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/4CB;->A00(LX/0VA;)LX/4CB;

    move-result-object v0

    iget-object v0, v0, LX/4CB;->A00:LX/0Y5;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1hf;->A02:LX/1Dj;

    sget-object v0, LX/1hf;->A01:LX/1Dj;

    new-instance v3, LX/1hc;

    invoke-direct {v3, v1, v0}, LX/1hc;-><init>(LX/1Dj;LX/1Dj;)V

    invoke-static {v2}, LX/62Q;->A00(LX/0VA;)LX/62Q;

    move-result-object v2

    iget-object v1, v2, LX/62Q;->A00:LX/1Cs;

    new-instance v0, LX/62s;

    invoke-direct {v0}, LX/62s;-><init>()V

    invoke-virtual {v1, v0}, LX/1Cs;->A0L(LX/4CZ;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/62p;

    invoke-direct {v0, v2}, LX/62p;-><init>(LX/62Q;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0J()LX/1Cs;

    move-result-object v1

    new-instance v0, LX/635;

    invoke-direct {v0, v3}, LX/635;-><init>(LX/1hc;)V

    invoke-virtual {v3, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    iget-object v0, p0, LX/62q;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationServiceLauncher;->A00(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final BXc(LX/2Pk;Ljava/lang/String;LX/0VA;)V
    .locals 0

    return-void
.end method

.method public final BXd(LX/2Pk;Ljava/lang/String;LX/0VA;Z)V
    .locals 0

    return-void
.end method

.method public final BvP(LX/2Pk;LX/0VA;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CEZ(LX/2Pk;LX/0VA;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CEf(LX/2Pk;Ljava/lang/String;LX/0VA;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CEh(LX/2Pk;Ljava/lang/String;LX/0Sh;LX/306;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, LX/306;->A00(Z)V

    return-void
.end method
