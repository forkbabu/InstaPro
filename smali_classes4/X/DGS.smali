.class public final LX/DGS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DGS;->A00:LX/0VA;

    return-void
.end method

.method public static final A00(LX/DGS;LX/0uU;)V
    .locals 4

    iget-object p0, p0, LX/DGS;->A00:LX/0VA;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x3e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "use_http_vc_request_type"

    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_rsys_killswitches.u\u2026houtExposure(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0sU;->A0A:LX/0sU;

    iput-object v0, p1, LX/0uU;->A03:LX/0sU;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01([BLX/1UU;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResponse"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/DGS;->A00:LX/0VA;

    new-instance v1, LX/0uU;

    invoke-direct {v1, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "video_call/rtc_message/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "rtc_message"

    invoke-virtual {v1, v0, p1}, LX/0uU;->A0H(Ljava/lang/String;[B)V

    new-instance v0, LX/DGP;

    invoke-direct {v0}, LX/DGP;-><init>()V

    iput-object v0, v1, LX/0uU;->A06:LX/0ur;

    invoke-static {p0, v1}, LX/DGS;->A00(LX/DGS;LX/0uU;)V

    invoke-virtual {v1}, LX/0uU;->A03()LX/0wJ;

    move-result-object v4

    const-string v0, "builder.build()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/DGR;

    invoke-direct {v0, p2}, LX/DGR;-><init>(LX/1UU;)V

    iput-object v0, v4, LX/0wJ;->A00:LX/1IK;

    const/16 v3, 0xf2

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0ro;->A03(LX/0vX;IIZZ)V

    return-void
.end method
