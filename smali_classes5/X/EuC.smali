.class public final LX/EuC;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/GcC;


# direct methods
.method public constructor <init>(LX/GcC;)V
    .locals 0

    iput-object p1, p0, LX/EuC;->A00:LX/GcC;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x73b25aa8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/Exception;

    :goto_0
    iget-object v0, p0, LX/EuC;->A00:LX/GcC;

    invoke-static {v0, v1}, LX/GcC;->A00(LX/GcC;Ljava/lang/Exception;)V

    const v0, 0x75964675

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "Failed to allocate turn."

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x28a228c4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/3FW;

    const v0, -0x1ce11d25

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v5, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_0

    check-cast v5, LX/3pG;

    const-class v4, LX/EnL;

    const-string v1, "ig_turn_discovery"

    invoke-virtual {v5, v1, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    const-string v0, "ip"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "ip_6"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "ssl_tcp_port"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "tcp_port"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "udp_port"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/EuD;

    invoke-direct/range {v5 .. v10}, LX/EuD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v1, v5, LX/EuD;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v1, v5, LX/EuD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v1, v5, LX/EuD;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v1, v5, LX/EuD;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iget-object v1, v5, LX/EuD;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v0, "<voicechat_discoverturn_response xmlns=\"http://api.facebook.com/1.0/\"  xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\"  xsi:schemaLocation=\"    http://api.facebook.com/1.0/ http://api.facebook.com/1.0/facebook.xsd\"><ip>%s</ip><ip_6>%s</ip_6><udp_port>%s</udp_port><tcp_port>%s</tcp_port><ssl_tcp_port>%s</ssl_tcp_port></voicechat_discoverturn_response>"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/EuC;->A00:LX/GcC;

    invoke-static {v0, v1}, LX/GcC;->A01(LX/GcC;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v0, "turn discovery came back empty."

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/EuC;->A00:LX/GcC;

    invoke-static {v0, v1}, LX/GcC;->A00(LX/GcC;Ljava/lang/Exception;)V

    const v0, -0x8fd3cda

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/EuC;->A00:LX/GcC;

    invoke-static {v0, v1}, LX/GcC;->A00(LX/GcC;Ljava/lang/Exception;)V

    :goto_0
    const v0, 0x551155e2

    :goto_1
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x645e6fd4    # 1.6412941E22f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
