.class public final LX/GLO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0UH;

.field public A01:LX/0vg;


# direct methods
.method public constructor <init>(LX/0UH;LX/0vg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GLO;->A00:LX/0UH;

    iput-object p2, p0, LX/GLO;->A01:LX/0vg;

    return-void
.end method

.method public static A00(LX/0VA;)LX/GLO;
    .locals 2

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object p0

    const/16 v0, 0x137

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vg;->A00(Ljava/lang/String;)LX/0vg;

    move-result-object v1

    new-instance v0, LX/GLO;

    invoke-direct {v0, p0, v1}, LX/GLO;-><init>(LX/0UH;LX/0vg;)V

    return-object v0
.end method

.method public static A01(LX/0U9;LX/0jX;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "source_analytics_module"

    invoke-virtual {p1, v0, p0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/0ot;LX/0jX;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "responsible_user_id"

    invoke-virtual {p1, v0, p0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/GLO;Ljava/lang/String;Ljava/lang/String;LX/0ot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/GLO;->A01:LX/0vg;

    invoke-virtual {v0, p1}, LX/0vh;->A04(Ljava/lang/String;)LX/0jX;

    move-result-object v1

    const-string v0, "source_analytics_module"

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "content_id"

    if-eqz p4, :cond_1

    invoke-virtual {v1, v0, p4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "frx_object_string"

    if-eqz p5, :cond_2

    invoke-virtual {v1, v0, p5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "frx_entry_point"

    if-eqz p6, :cond_3

    invoke-virtual {v1, v0, p6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "frx_location"

    if-eqz p7, :cond_4

    invoke-virtual {v1, v0, p7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "error_message"

    if-eqz p8, :cond_5

    invoke-virtual {v1, v0, p8}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p3, v1}, LX/GLO;->A02(LX/0ot;LX/0jX;)V

    iget-object v0, p0, LX/GLO;->A00:LX/0UH;

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/0U9;Ljava/lang/String;LX/0ot;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/GLO;->A01:LX/0vg;

    const-string v0, "select_victim_page_loaded"

    invoke-virtual {v1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0jX;

    move-result-object v2

    const-string v1, "event_type"

    const-string v0, "page_load"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "frx_context"

    invoke-virtual {v2, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_id"

    invoke-virtual {v2, v0, p4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/GLO;->A01(LX/0U9;LX/0jX;)V

    invoke-static {p3, v2}, LX/GLO;->A02(LX/0ot;LX/0jX;)V

    iget-object v0, p0, LX/GLO;->A00:LX/0UH;

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public final A05(LX/0U9;Ljava/lang/String;LX/0ot;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/GLO;->A01:LX/0vg;

    const-string v0, "frx_report_page_loaded"

    invoke-virtual {v1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0jX;

    move-result-object v2

    const-string v1, "event_type"

    const-string v0, "page_load"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "frx_context"

    invoke-virtual {v2, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_id"

    invoke-virtual {v2, v0, p4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5XO;->A02:LX/5XO;

    :goto_0
    iget-wide v0, v0, LX/5XO;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "responsible_user_type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    if-eqz p6, :cond_1

    const-string v0, "direct_thread_id"

    invoke-virtual {v2, v0, p6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, v2}, LX/GLO;->A01(LX/0U9;LX/0jX;)V

    invoke-static {p3, v2}, LX/GLO;->A02(LX/0ot;LX/0jX;)V

    iget-object v0, p0, LX/GLO;->A00:LX/0UH;

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_2
    sget-object v0, LX/5XO;->A03:LX/5XO;

    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/GLO;->A01:LX/0vg;

    const-string v0, "frx_prompt_button_clicked"

    invoke-virtual {v1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0jX;

    move-result-object v2

    const-string v1, "event_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "frx_context"

    invoke-virtual {v2, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_id"

    invoke-virtual {v2, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/GLO;->A02(LX/0ot;LX/0jX;)V

    iget-object v0, p0, LX/GLO;->A00:LX/0UH;

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/GLO;->A01:LX/0vg;

    const-string v0, "frx_prompt_button_impression"

    invoke-virtual {v1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0jX;

    move-result-object v2

    const-string v1, "event_type"

    const-string v0, "impression"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "frx_context"

    invoke-virtual {v2, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_id"

    invoke-virtual {v2, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/GLO;->A02(LX/0ot;LX/0jX;)V

    iget-object v0, p0, LX/GLO;->A00:LX/0UH;

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
