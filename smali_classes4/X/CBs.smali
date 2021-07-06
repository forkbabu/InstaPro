.class public final LX/CBs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0TE;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/CBs;->A00:LX/0TE;

    return-void
.end method

.method public static A00(LX/CBs;LX/CBr;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/CBs;->A00:LX/0TE;

    const-string v0, "direct_icebreaker_settings_events"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {p0}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x160

    const/4 v1, 0x6

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/4 v0, 0x7

    invoke-virtual {p0, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x81

    invoke-virtual {p0, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {p0}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v1, "FETCH_QUESTIONS_REQUEST_FAILURE"

    :goto_0
    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/CBr;->A09:LX/CBr;

    packed-switch v2, :pswitch_data_1

    const-string v0, "There was a HTTP request failure to load icebreaker questions from server"

    :goto_1
    invoke-static {p0, v1, v3, v0}, LX/CBs;->A00(LX/CBs;LX/CBr;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "User was unable to select more msgr questions because import max limit is reached"

    goto :goto_1

    :pswitch_1
    const-string v0, "There was a HTTP request failure to import selected msgr icebreakers to IG"

    goto :goto_1

    :pswitch_2
    const-string v0, "There was a HTTP request failure to load msgr icebreaker questions from server"

    goto :goto_1

    :pswitch_3
    const-string v0, "User was unable to add more questions because icebreaker max limit is reached"

    goto :goto_1

    :pswitch_4
    const-string v0, "There was a HTTP request failure to toggle icebreaker show questions switch button"

    goto :goto_1

    :pswitch_5
    const-string v0, "There was a HTTP request failure to modify icebreaker questions"

    goto :goto_1

    :pswitch_6
    const-string v1, "SELECT_MSGR_QUESTIONS_MAX_LIMIT_REACHED_FAILURE"

    goto :goto_0

    :pswitch_7
    const-string v1, "IMPORT_MSGR_QUESTIONS_REQUEST_FAILURE"

    goto :goto_0

    :pswitch_8
    const-string v1, "FETCH_MSGR_QUESTIONS_REQUEST_FAILURE"

    goto :goto_0

    :pswitch_9
    const-string v1, "ADD_QUESTION_MAX_LIMIT_REACHED_FAILURE"

    goto :goto_0

    :pswitch_a
    const-string v1, "TOGGLE_SHOW_QUESTIONS_STATUS_REQUEST_FAILURE"

    goto :goto_0

    :pswitch_b
    const-string v1, "MODIFY_QUESTIONS_REQUEST_FAILURE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
