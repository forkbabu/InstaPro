.class public final LX/6O0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/0U9;

.field public final A02:LX/0vg;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6O0;->A00:LX/0VA;

    iput-object p2, p0, LX/6O0;->A01:LX/0U9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/0vg;->A01(Ljava/lang/String;LX/0U9;)LX/0vg;

    move-result-object v0

    iput-object v0, p0, LX/6O0;->A02:LX/0vg;

    invoke-virtual {v0}, LX/0vg;->A08()V

    iput-object p3, p0, LX/6O0;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/6O0;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/6O0;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/6O0;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/6O0;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/6O0;->A06:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/6O0;Ljava/lang/Integer;)LX/0jX;
    .locals 4

    iget-object v3, p0, LX/6O0;->A02:LX/0vg;

    iget-object v1, p0, LX/6O0;->A01:LX/0U9;

    const-string v0, "ig_live_reshare_waterfall"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-static {v3, v2}, LX/0vh;->A02(LX/0vh;LX/0jX;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "reshare_list_opened"

    :goto_0
    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6O0;->A04:Ljava/lang/String;

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6O0;->A03:Ljava/lang/String;

    const-string v0, "broadcast_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6O0;->A08:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6O0;->A07:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6O0;->A06:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6O0;->A05:Ljava/lang/String;

    const-string v0, "live_module"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    const-string v1, "reshare_canceled"

    goto :goto_0

    :pswitch_1
    const-string v1, "reshare_sent"

    goto :goto_0

    :pswitch_2
    const-string v1, "candidate_deselected"

    goto :goto_0

    :pswitch_3
    const-string v1, "candidate_selected"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
