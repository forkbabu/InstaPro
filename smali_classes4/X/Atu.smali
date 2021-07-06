.class public final LX/Atu;
.super LX/Att;
.source ""


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/Att;-><init>(LX/0VA;LX/1fr;)V

    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/String;)V
    .locals 2

    const-string v0, "igtv_menu_action"

    invoke-virtual {p0, v0}, LX/Att;->A05(Ljava/lang/String;)LX/2D7;

    move-result-object v1

    iput-object p1, v1, LX/2D7;->A2y:Ljava/lang/String;

    sget-object v0, LX/36Z;->A07:LX/36Z;

    invoke-virtual {v0}, LX/36Z;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A3Q:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/Att;->A06(LX/2D7;)V

    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 2

    const-string v0, "igtv_menu_action"

    invoke-virtual {p0, v0}, LX/Att;->A05(Ljava/lang/String;)LX/2D7;

    move-result-object v1

    const-string v0, "show_menu_tap"

    iput-object v0, v1, LX/2D7;->A2y:Ljava/lang/String;

    iput-object p1, v1, LX/2D7;->A4l:Ljava/lang/String;

    sget-object v0, LX/36Z;->A07:LX/36Z;

    invoke-virtual {v0}, LX/36Z;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A3Q:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/Att;->A06(LX/2D7;)V

    return-void
.end method
