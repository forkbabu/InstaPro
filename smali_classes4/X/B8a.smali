.class public final LX/B8a;
.super LX/Att;
.source ""


# instance fields
.field public final A00:LX/0TE;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/Att;-><init>(LX/0VA;LX/1fr;)V

    invoke-static {p1, p2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/B8a;->A00:LX/0TE;

    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "composerSessionId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_composer_add_to_series"

    invoke-virtual {p0, v0}, LX/Att;->A05(Ljava/lang/String;)LX/2D7;

    move-result-object v1

    iput-object p1, v1, LX/2D7;->A3h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "start"

    :goto_0
    iput-object v0, v1, LX/2D7;->A2y:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/Att;->A06(LX/2D7;)V

    return-void

    :pswitch_0
    const-string v0, "cancel_add_to_series"

    goto :goto_0

    :pswitch_1
    const-string v0, "save"

    goto :goto_0

    :pswitch_2
    const-string v0, "cancel_create_series"

    goto :goto_0

    :pswitch_3
    const-string v0, "create_new_series"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
