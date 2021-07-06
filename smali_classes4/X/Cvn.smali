.class public final LX/Cvn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;LX/0VA;)Landroidx/fragment/app/Fragment;
    .locals 3

    const-string v0, "ig_ts_your_activity"

    invoke-static {p2, v0}, LX/Cvm;->A01(LX/0VA;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/CtI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "ig_ts_entry_point_side_tray"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    new-instance v0, LX/Cvv;

    invoke-direct {v0}, LX/Cvv;-><init>()V

    return-object v0

    :pswitch_0
    const-string v0, "ig_ts_qp"

    goto :goto_0

    :pswitch_1
    const-string v0, "ig_ts_edit_reminder_dialog"

    goto :goto_0

    :pswitch_2
    const-string v0, "ig_ts_entry_point_settings"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
