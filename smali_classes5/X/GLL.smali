.class public final LX/GLL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GLI;

.field public final synthetic A01:LX/GLa;


# direct methods
.method public constructor <init>(LX/GLI;LX/GLa;)V
    .locals 0

    iput-object p1, p0, LX/GLL;->A00:LX/GLI;

    iput-object p2, p0, LX/GLL;->A01:LX/GLa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0xd435449

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v6, p0, LX/GLL;->A00:LX/GLI;

    iget-object v5, p0, LX/GLL;->A01:LX/GLa;

    iget-object v8, v6, LX/GLI;->A03:LX/GLO;

    iget-object v0, v6, LX/GLI;->A05:LX/GKH;

    iget-object v0, v0, LX/GKH;->A00:LX/GLT;

    iget-object v10, v0, LX/GLT;->A0C:Ljava/lang/String;

    iget-object v7, v6, LX/GLI;->A02:LX/0ot;

    iget-object v9, v6, LX/GLI;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/GLa;->A00:LX/9he;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v8, LX/GLO;->A01:LX/0vg;

    const-string v0, "frx_report_action_button_clicked"

    invoke-virtual {v1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0jX;

    move-result-object v2

    const-string v1, "event_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "frx_context"

    invoke-virtual {v2, v0, v10}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_id"

    invoke-virtual {v2, v0, v9}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "frx_followup_action_type"

    invoke-virtual {v2, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/GLO;->A01(LX/0U9;LX/0jX;)V

    invoke-static {v7, v2}, LX/GLO;->A02(LX/0ot;LX/0jX;)V

    iget-object v0, v8, LX/GLO;->A00:LX/0UH;

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v1, v6, LX/GLI;->A01:LX/0VA;

    iget-object v0, v6, LX/GLI;->A05:LX/GKH;

    iget-object v0, v0, LX/GKH;->A00:LX/GLT;

    iget-object v7, v0, LX/GLT;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/GLa;->A00:LX/9he;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "reports/perform_guided_action/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-virtual {v2, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    iget-object v0, v5, LX/GLa;->A00:LX/9he;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const v0, 0x3ae49dc4

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :pswitch_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, LX/GLI;->A01:LX/0VA;

    iget-object v0, v5, LX/GLa;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/7s5;->A06(Landroid/content/Context;LX/0VA;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
