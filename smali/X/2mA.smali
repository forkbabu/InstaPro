.class public final LX/2mA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/0Sc;


# instance fields
.field public final A00:LX/2mX;

.field public final A01:LX/2mE;

.field public final A02:LX/2mG;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/2mC;

.field public final A05:LX/0yI;

.field public final A06:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2mA;->A06:LX/0VA;

    invoke-static {}, LX/19r;->A00()LX/19q;

    move-result-object v1

    iget-object v0, p0, LX/2mA;->A06:LX/0VA;

    invoke-virtual {v1, p1, v0}, LX/19q;->A01(Landroid/content/Context;LX/0VA;)LX/2mC;

    move-result-object v0

    iput-object v0, p0, LX/2mA;->A04:LX/2mC;

    invoke-static {}, LX/19r;->A00()LX/19q;

    move-result-object v1

    iget-object v0, p0, LX/2mA;->A06:LX/0VA;

    invoke-virtual {v1, v0}, LX/19q;->A00(LX/0VA;)LX/2mE;

    move-result-object v0

    iput-object v0, p0, LX/2mA;->A01:LX/2mE;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/2mA;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/2mA;->A06:LX/0VA;

    new-instance v0, LX/2mG;

    invoke-direct {v0, v1}, LX/2mG;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/2mA;->A02:LX/2mG;

    iget-object v0, p0, LX/2mA;->A06:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/2mA;->A05:LX/0yI;

    iget-object v1, p0, LX/2mA;->A06:LX/0VA;

    iget-object v3, p0, LX/2mA;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LX/2mW;->A04:LX/2mW;

    new-instance v0, LX/2mX;

    invoke-direct/range {v0 .. v5}, LX/2mX;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;LX/2mW;)V

    iput-object v0, p0, LX/2mA;->A00:LX/2mX;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "roomId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/2mA;->A00:LX/2mX;

    iget-object v1, v3, LX/2mX;->A03:LX/0TE;

    const/16 v0, 0x88

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/2mX;->A02:LX/2mZ;

    const-string/jumbo v0, "session_ids"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    sget-object v1, LX/9IX;->A0F:LX/9IX;

    const-string v0, "button_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/2mY;->A03:LX/2mY;

    const-string/jumbo v0, "source"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/7nB;->A02:LX/7nB;

    const-string/jumbo v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x138

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    sget-object v1, LX/69V;->A0A:LX/69V;

    const-string/jumbo v0, "sheet_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void
.end method

.method public final A01()Z
    .locals 4

    iget-object v3, p0, LX/2mA;->A01:LX/2mE;

    invoke-virtual {v3}, LX/2mE;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2mA;->A04:LX/2mC;

    invoke-virtual {v1}, LX/2mC;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2mC;->A01:LX/0VA;

    invoke-static {v0}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2mA;->A05:LX/0yI;

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "has_created_messenger_room"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/2mE;->A05()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final A02()Z
    .locals 6

    iget-object v1, p0, LX/2mA;->A01:LX/2mE;

    invoke-virtual {v1}, LX/2mE;->A03()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, p0, LX/2mA;->A06:LX/0VA;

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A02(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2mA;->A02:LX/2mG;

    iget-object v0, v0, LX/2mG;->A0A:LX/2mU;

    iget-boolean v0, v0, LX/2mU;->A01:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v1}, LX/2mE;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v1, LX/2mE;->A00:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_rooms_tab_entrypoint"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_tab_entrypoint_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v0, p0, LX/2mA;->A04:LX/2mC;

    invoke-virtual {v0}, LX/2mC;->A01()Z

    move-result v0

    return v0
.end method

.method public final A03()Z
    .locals 5

    iget-object v1, p0, LX/2mA;->A01:LX/2mE;

    invoke-virtual {v1}, LX/2mE;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/2mE;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_native_rooms_android_rooms_management"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_rooms_management_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, LX/2mE;->A05()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2mA;->A04:LX/2mC;

    invoke-virtual {v1}, LX/2mC;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2mC;->A01:LX/0VA;

    invoke-static {v0}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_rooms"

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
