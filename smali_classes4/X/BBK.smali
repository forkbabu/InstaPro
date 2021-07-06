.class public final LX/BBK;
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
.method public final A07(Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_drafts_action"

    invoke-virtual {p0, v0}, LX/Att;->A05(Ljava/lang/String;)LX/2D7;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "select"

    :goto_0
    iput-object v0, v1, LX/2D7;->A2y:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/Att;->A06(LX/2D7;)V

    return-void

    :pswitch_0
    const-string v0, "cancel"

    goto :goto_0

    :pswitch_1
    const-string v0, "discard"

    goto :goto_0

    :pswitch_2
    const-string v0, "select_long_pressed"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
