.class public final LX/7lI;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0VA;)V
    .locals 1

    const/16 v0, 0x12c

    iput-object p1, p0, LX/7lI;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7lI;->A01:LX/0U9;

    iput-object p3, p0, LX/7lI;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/7lI;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/7lI;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/7lI;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/7lI;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/7lI;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/7lI;->A02:LX/0VA;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/7lI;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1Z5;->A01(Landroid/content/Context;)V

    iget-object v1, p0, LX/7lI;->A01:LX/0U9;

    const-string v0, "open_family_app"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v3

    iget-object v1, p0, LX/7lI;->A08:Ljava/lang/String;

    const-string v0, "source_surface"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/7lI;->A03:Ljava/lang/String;

    const-string v0, "dest_intended_surface"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/7lI;->A04:Ljava/lang/String;

    const-string v0, "dest_type"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/7lI;->A05:Ljava/lang/String;

    const-string v0, "funnel_id"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v2, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v1, "fb_attribution_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0OP;->A01:LX/0OP;

    invoke-virtual {v0}, LX/0OP;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "google_ad_id"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v2, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v1, "opt_out_ads"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/7lI;->A06:Ljava/lang/String;

    const-string v0, "netego_id"

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/7lI;->A07:Ljava/lang/String;

    const-string v0, "netego_tracking_token"

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/7lI;->A02:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
