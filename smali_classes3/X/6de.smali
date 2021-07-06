.class public final LX/6de;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:LX/0U9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6dm;

    invoke-direct {v0}, LX/6dm;-><init>()V

    sput-object v0, LX/6de;->A01:LX/0U9;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)LX/0jX;
    .locals 4

    sget-object v3, LX/6de;->A01:LX/0U9;

    const-string v2, "two_factor"

    invoke-static {v2, v3}, LX/0vg;->A01(Ljava/lang/String;LX/0U9;)LX/0vg;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "instagram_two_fac_setup_entry"

    :goto_0
    invoke-virtual {v1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0jX;

    move-result-object p0

    invoke-static {v2, v3}, LX/0vg;->A01(Ljava/lang/String;LX/0U9;)LX/0vg;

    move-result-object v0

    invoke-virtual {v0}, LX/0vh;->A05()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x95

    const/16 v1, 0xa

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6de;->A00:Ljava/lang/String;

    const-string v0, "flow_id"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :pswitch_0
    const-string v0, "instagram_two_fac_setup_verification_failure"

    goto :goto_0

    :pswitch_1
    const-string v0, "instagram_two_fac_setup_code_resend_failure"

    goto :goto_0

    :pswitch_2
    const-string v0, "instagram_two_fac_setup_complete"

    goto :goto_0

    :pswitch_3
    const-string v0, "instagram_two_fac_action"

    goto :goto_0

    :pswitch_4
    const-string v0, "instagram_two_fac_setup_view"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
