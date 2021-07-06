.class public final LX/40X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40L;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0U9;

.field public A02:LX/46Z;

.field public A03:LX/0VA;

.field public A04:LX/0ot;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/46Z;LX/0ot;LX/0VA;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/40X;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/40X;->A02:LX/46Z;

    iput-object p3, p0, LX/40X;->A04:LX/0ot;

    iput-object p4, p0, LX/40X;->A03:LX/0VA;

    iput-object p5, p0, LX/40X;->A01:LX/0U9;

    return-void
.end method


# virtual methods
.method public final ALI()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/40X;->A00:Landroid/content/Context;

    const v0, 0x7f120e74

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ALL()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final BCX()V
    .locals 4

    iget-object v2, p0, LX/40X;->A03:LX/0VA;

    iget-object v1, p0, LX/40X;->A01:LX/0U9;

    iget-object v0, p0, LX/40X;->A04:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_cg_click_profile_donate_cta"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    sget-object v1, LX/6XG;->A02:LX/6XG;

    const-string v0, "fundraiser_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v2, p0, LX/40X;->A02:LX/46Z;

    iget-object v1, p0, LX/40X;->A04:LX/0ot;

    const-string v0, "button_tray"

    invoke-interface {v2, v1, v0}, LX/46Z;->BAZ(LX/0ot;Ljava/lang/String;)V

    return-void
.end method
