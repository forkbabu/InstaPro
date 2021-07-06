.class public final LX/6Tf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Ljava/lang/Integer;LX/0ot;LX/1fr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "contact_button_option_click"

    invoke-static {v0, p3}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v1

    invoke-virtual {p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A2z:Ljava/lang/String;

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A4r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, LX/2D7;->A0k:I

    iput-object p4, v1, LX/2D7;->A3w:Ljava/lang/String;

    if-eqz p5, :cond_0

    iput-object p4, v1, LX/2D7;->A3v:Ljava/lang/String;

    iput-object p5, v1, LX/2D7;->A4u:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
