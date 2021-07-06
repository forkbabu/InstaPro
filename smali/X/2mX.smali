.class public final LX/2mX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6AH;

.field public final A01:LX/2mY;

.field public final A02:LX/2mZ;

.field public final A03:LX/0TE;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;LX/2mW;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p5}, LX/2mX;->A00(LX/2mW;)LX/2mY;

    move-result-object v0

    iput-object v0, p0, LX/2mX;->A01:LX/2mY;

    invoke-static {p1, p2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/2mX;->A03:LX/0TE;

    new-instance v1, LX/2mZ;

    invoke-direct {v1}, LX/2mZ;-><init>()V

    const-string/jumbo v0, "room_settings_session_id"

    invoke-virtual {v1, v0, p4}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "funnel_session_id"

    invoke-virtual {v1, v0, p3}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LX/2mX;->A02:LX/2mZ;

    iput-object p3, p0, LX/2mX;->A04:Ljava/lang/String;

    iput-object v2, p0, LX/2mX;->A00:LX/6AH;

    return-void
.end method

.method public constructor <init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/2mW;LX/6AH;LX/0U9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, LX/2mX;->A00(LX/2mW;)LX/2mY;

    move-result-object v0

    iput-object v0, p0, LX/2mX;->A01:LX/2mY;

    invoke-static {p1, p6}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/2mX;->A03:LX/0TE;

    new-instance v1, LX/2mZ;

    invoke-direct {v1}, LX/2mZ;-><init>()V

    const-string/jumbo v0, "room_settings_session_id"

    invoke-virtual {v1, v0, p3}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "funnel_session_id"

    invoke-virtual {v1, v0, p2}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LX/2mX;->A02:LX/2mZ;

    iput-object p2, p0, LX/2mX;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/2mX;->A00:LX/6AH;

    return-void
.end method

.method public static A00(LX/2mW;)LX/2mY;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown entryPoint: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessengerRoomsLoggerImpl"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, LX/2mY;->A05:LX/2mY;

    return-object v0

    :pswitch_1
    sget-object v0, LX/2mY;->A02:LX/2mY;

    return-object v0

    :pswitch_2
    sget-object v0, LX/2mY;->A06:LX/2mY;

    return-object v0

    :pswitch_3
    sget-object v0, LX/2mY;->A04:LX/2mY;

    return-object v0

    :pswitch_4
    sget-object v0, LX/2mY;->A03:LX/2mY;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/2mX;->A03:LX/0TE;

    const-string/jumbo v0, "room_create_tap"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, p0, LX/2mX;->A02:LX/2mZ;

    const-string/jumbo v0, "session_ids"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    sget-object v1, LX/9IX;->A08:LX/9IX;

    const-string v0, "button_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/69V;->A07:LX/69V;

    const-string/jumbo v0, "sheet_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget-object v1, p0, LX/2mX;->A01:LX/2mY;

    const-string/jumbo v0, "source"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/7nB;->A02:LX/7nB;

    const-string/jumbo v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget-object v1, p0, LX/2mX;->A00:LX/6AH;

    const-string v0, "creation_version"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void
.end method

.method public final A02(LX/9IX;LX/69V;)V
    .locals 3

    iget-object v1, p0, LX/2mX;->A03:LX/0TE;

    const/16 v0, 0x85

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "button_type"

    invoke-virtual {v2, v0, p1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget-object v1, p0, LX/2mX;->A02:LX/2mZ;

    const-string/jumbo v0, "session_ids"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const-string/jumbo v0, "sheet_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget-object v1, p0, LX/2mX;->A01:LX/2mY;

    const-string/jumbo v0, "source"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/7nB;->A02:LX/7nB;

    const-string/jumbo v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget-object v1, p0, LX/2mX;->A00:LX/6AH;

    const-string v0, "creation_version"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/2mX;->A03:LX/0TE;

    const-string/jumbo v0, "room_ig_join_session_start"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, p0, LX/2mX;->A04:Ljava/lang/String;

    const/16 v0, 0xa7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x155

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p0, LX/2mX;->A01:LX/2mY;

    const-string/jumbo v0, "join_source"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/2mX;->A03:LX/0TE;

    const-string/jumbo v0, "room_share_sheet_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, p0, LX/2mX;->A02:LX/2mZ;

    const-string/jumbo v0, "session_ids"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v1, p0, LX/2mX;->A01:LX/2mY;

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

    iget-object v1, p0, LX/2mX;->A00:LX/6AH;

    const-string v0, "creation_version"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void
.end method

.method public final A05(Ljava/lang/String;LX/9IX;LX/69V;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/2mX;->A03:LX/0TE;

    const/16 v0, 0x88

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p0, LX/2mX;->A02:LX/2mZ;

    const-string/jumbo v0, "session_ids"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const-string v0, "button_type"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget-object v1, p0, LX/2mX;->A01:LX/2mY;

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

    const-string/jumbo v0, "num_room_participants"

    invoke-virtual {v2, v0, v3}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/2mX;->A00:LX/6AH;

    const-string v0, "creation_version"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string/jumbo v0, "sheet_type"

    invoke-virtual {v2, v0, p3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5185d186

    if-eq v1, v0, :cond_6

    const/16 v0, 0xddc

    if-eq v1, v0, :cond_5

    const v0, 0x1940e51

    if-eq v1, v0, :cond_4

    const v0, 0x59bb1a84

    if-ne v1, v0, :cond_7

    const-string v0, "copy_link"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/9IX;->A07:LX/9IX;

    :goto_0
    iget-object v1, p0, LX/2mX;->A03:LX/0TE;

    const/16 v0, 0x84

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p0, LX/2mX;->A02:LX/2mZ;

    const-string/jumbo v0, "session_ids"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    if-nez v3, :cond_3

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x1d

    invoke-virtual {v2, v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, LX/2mX;->A01:LX/2mY;

    const-string/jumbo v0, "source"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/7nB;->A02:LX/7nB;

    const-string/jumbo v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget-object v1, p0, LX/2mX;->A00:LX/6AH;

    const-string v0, "creation_version"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    if-eqz p4, :cond_2

    sget-object v1, LX/7qQ;->A02:LX/7qQ;

    :goto_2
    const-string/jumbo v0, "room_join_target_app_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x138

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    :goto_3
    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_1
    if-eqz p2, :cond_0

    const/16 v0, 0x155

    invoke-virtual {v2, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto :goto_3

    :cond_2
    sget-object v1, LX/7qQ;->A03:LX/7qQ;

    goto :goto_2

    :cond_3
    iget-object v0, v3, LX/9IX;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "send_link"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/9IX;->A0E:LX/9IX;

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "ok"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/9IX;->A0D:LX/9IX;

    goto :goto_0

    :cond_6
    const-string v0, "cancel"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/9IX;->A04:LX/9IX;

    goto :goto_0

    :cond_7
    const-string v0, "Unknown buttonType: "

    invoke-static {v0, p3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessengerRoomsLoggerImpl"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v1, p0, LX/2mX;->A03:LX/0TE;

    const-string/jumbo v0, "room_join_tap"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, p0, LX/2mX;->A02:LX/2mZ;

    const-string/jumbo v0, "session_ids"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const-string/jumbo v1, "join"

    const/16 v0, 0x1d

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, LX/2mX;->A01:LX/2mY;

    const-string/jumbo v0, "source"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/7nB;->A02:LX/7nB;

    const-string/jumbo v0, "surface"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    if-eqz p3, :cond_2

    sget-object v1, LX/7qQ;->A02:LX/7qQ;

    :goto_0
    const-string/jumbo v0, "room_join_target_app_type"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget-object v1, p0, LX/2mX;->A00:LX/6AH;

    const-string v0, "creation_version"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x138

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    :goto_1
    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void

    :cond_1
    if-eqz p2, :cond_0

    const/16 v0, 0x155

    invoke-virtual {v3, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto :goto_1

    :cond_2
    sget-object v1, LX/7qQ;->A03:LX/7qQ;

    goto :goto_0
.end method

.method public final A08(Z)V
    .locals 3

    iget-object v1, p0, LX/2mX;->A03:LX/0TE;

    const-string/jumbo v0, "room_creation_fail"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, p0, LX/2mX;->A02:LX/2mZ;

    const-string/jumbo v0, "session_ids"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v1, p0, LX/2mX;->A01:LX/2mY;

    const-string/jumbo v0, "source"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/7nB;->A02:LX/7nB;

    const-string/jumbo v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget-object v1, p0, LX/2mX;->A00:LX/6AH;

    const-string v0, "creation_version"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    if-eqz p1, :cond_0

    sget-object v1, LX/Byg;->A03:LX/Byg;

    :goto_0
    const-string/jumbo v0, "room_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_0
    sget-object v1, LX/Byg;->A02:LX/Byg;

    goto :goto_0
.end method

.method public final A09(Z)V
    .locals 3

    iget-object v1, p0, LX/2mX;->A03:LX/0TE;

    const-string/jumbo v0, "room_creation_flow_start"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, p0, LX/2mX;->A02:LX/2mZ;

    const-string/jumbo v0, "session_ids"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v1, p0, LX/2mX;->A01:LX/2mY;

    const-string/jumbo v0, "source"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/7nB;->A02:LX/7nB;

    const-string/jumbo v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget-object v1, p0, LX/2mX;->A00:LX/6AH;

    const-string v0, "creation_version"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    if-eqz p1, :cond_0

    sget-object v1, LX/Byg;->A03:LX/Byg;

    :goto_0
    const-string/jumbo v0, "room_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_0
    sget-object v1, LX/Byg;->A02:LX/Byg;

    goto :goto_0
.end method
