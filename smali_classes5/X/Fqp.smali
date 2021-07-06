.class public final LX/Fqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/Fqv;


# direct methods
.method public constructor <init>(LX/Fqv;)V
    .locals 0

    iput-object p1, p0, LX/Fqp;->A00:LX/Fqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x49fae1ec

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/Fqr;

    const v0, 0x3a82d77b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Fqp;->A00:LX/Fqv;

    iget-object v1, v2, LX/Fqv;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Fqr;->A07:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x1a377853

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x51363b1e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p1, LX/Fqr;->A03:LX/0ot;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Fqv;->A04:LX/0VA;

    invoke-static {v0}, LX/0sc;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "Actor of playback update is null. Action = "

    iget-object v0, p1, LX/Fqr;->A04:LX/CF4;

    iget-object v6, v0, LX/CF4;->A00:Ljava/lang/String;

    const-string v7, " | Content Id: "

    iget-object v0, p1, LX/Fqr;->A05:LX/FrY;

    invoke-interface {v0}, LX/FrY;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, " | Content Type: "

    invoke-interface {v0}, LX/FrY;->AkH()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "PLACEHOLDER"

    :goto_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v10}, LX/001;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoWatchRemotePlaybackRepository"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/Fqv;->A02:LX/Fsm;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/Fqr;->A05:LX/FrY;

    iget-object v0, v2, LX/Fqv;->A04:LX/0VA;

    invoke-interface {v1, v0}, LX/FrY;->AZt(LX/0VA;)Ljava/lang/String;

    :cond_2
    iget-object v0, v2, LX/Fqv;->A00:LX/Frm;

    invoke-static {p1, v0}, LX/Fw0;->A01(Ljava/lang/Object;LX/Frm;)V

    iput-object p1, v2, LX/Fqv;->A01:LX/Fqr;

    const v0, 0x112494de

    goto :goto_0

    :pswitch_0
    const-string v1, "PHOTO"

    goto :goto_1

    :pswitch_1
    const-string v1, "VIDEO"

    goto :goto_1

    :pswitch_2
    const-string v1, "CAROUSEL"

    goto :goto_1

    :pswitch_3
    const-string v1, "PENDING_UPLOAD"

    goto :goto_1

    :pswitch_4
    const-string v1, "OTHER"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
