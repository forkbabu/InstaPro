.class public final LX/66P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/6Rx;

.field public A07:LX/2Gl;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/0jX;

.field public final A0F:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/66P;->A0F:LX/0VA;

    const-string v0, "ig_audience_settings_waterfall"

    invoke-static {v0, p2}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v0

    iput-object v0, p0, LX/66P;->A0E:LX/0jX;

    sget-object v0, LX/2Gl;->A03:LX/2Gl;

    iput-object v0, p0, LX/66P;->A07:LX/2Gl;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-boolean v0, p0, LX/66P;->A0D:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/66P;->A0D:Z

    iget-object v0, p0, LX/66P;->A07:LX/2Gl;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/66P;->A0E:LX/0jX;

    iget-object v1, v0, LX/2Gl;->A00:Ljava/lang/String;

    const-string v0, "audience"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/66P;->A06:LX/6Rx;

    if-nez v0, :cond_1

    sget-object v0, LX/6Rx;->A0E:LX/6Rx;

    :cond_1
    iget-object v5, v0, LX/6Rx;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/66P;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v3, "cancel"

    :goto_0
    iget-boolean v0, p0, LX/66P;->A0C:Z

    if-eqz v0, :cond_4

    iget v4, p0, LX/66P;->A05:I

    :goto_1
    iget-object v2, p0, LX/66P;->A0E:LX/0jX;

    iget v0, p0, LX/66P;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "audience_initial_count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p0, LX/66P;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "audience_added_suggestions_count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p0, LX/66P;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "audience_added_search_count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p0, LX/66P;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "audience_removed_count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p0, LX/66P;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "suggestions_available_count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "suggestions_max_seen_position"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "exit_point"

    invoke-virtual {v2, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/66P;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "did_tap_remove_all"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/66P;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "did_tap_remove_all_in_dialog"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/66P;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "did_tap_undo_remove_all"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/66P;->A0F:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_3
    return-void

    :cond_4
    const/4 v4, -0x1

    goto :goto_1

    :pswitch_0
    const-string v3, "unknown"

    goto/16 :goto_0

    :pswitch_1
    const-string v3, "done"

    goto/16 :goto_0

    :pswitch_2
    const-string v3, "cancel_save"

    goto/16 :goto_0

    :pswitch_3
    const-string v3, "cancel_discard"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
