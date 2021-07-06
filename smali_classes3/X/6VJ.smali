.class public final LX/6VJ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3yK;


# direct methods
.method public constructor <init>(LX/3yK;)V
    .locals 0

    iput-object p1, p0, LX/6VJ;->A00:LX/3yK;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x6700e1fb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6VU;

    const v0, 0x69039b8b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p1, LX/6VU;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v3, p0, LX/6VJ;->A00:LX/3yK;

    iget-object v0, v3, LX/3yK;->A05:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, v3, LX/3yK;->A05:LX/0VA;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v2, "ig_android_fbpage_on_profile_side_tray"

    const/4 v1, 0x0

    const-string v0, "show_fb_badge"

    invoke-static {v8, v2, v1, v0, v6}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    iget-object v0, p1, LX/6VU;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p1, LX/6VU;->A02:Ljava/lang/Long;

    iput-object v0, v3, LX/3yK;->A06:Ljava/lang/Long;

    invoke-static {v3, v7, v2}, LX/3yK;->A03(LX/3yK;II)Z

    move-result v0

    if-nez v0, :cond_1

    iput v7, v3, LX/3yK;->A00:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/6VM;

    invoke-direct {v2, v1, v0}, LX/6VM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/3yK;->A05:LX/0VA;

    const-class v0, LX/6VM;

    invoke-virtual {v1, v0, v2}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    invoke-static {v3}, LX/3yK;->A02(LX/3yK;)V

    :cond_1
    iget-object v1, v3, LX/3yK;->A05:LX/0VA;

    iget-object v0, v3, LX/3yK;->A01:LX/1Tc;

    invoke-virtual {v3}, LX/3yK;->A04()I

    move-result v3

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_profile_fb_entrypoint_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    const v0, -0x69026081

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x58909798

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
