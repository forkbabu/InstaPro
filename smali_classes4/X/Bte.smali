.class public final LX/Bte;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/9l9;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/9l9;)V
    .locals 0

    iput-object p1, p0, LX/Bte;->A02:LX/0VA;

    iput-object p2, p0, LX/Bte;->A00:LX/0U9;

    iput-object p3, p0, LX/Bte;->A01:LX/9l9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v2, p0, LX/Bte;->A02:LX/0VA;

    iget-object v5, p0, LX/Bte;->A00:LX/0U9;

    iget-object v4, p0, LX/Bte;->A01:LX/9l9;

    invoke-static {v2, v5}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "clear_search_history"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v5}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x117

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    invoke-static {}, LX/1AY;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1AY;->A00()LX/1AY;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/1AY;->A08(LX/0VA;LX/9l9;)V

    invoke-static {}, LX/1AY;->A00()LX/1AY;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/1AY;->A07(LX/0VA;LX/9l9;)V

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/4DM;

    invoke-direct {v0}, LX/4DM;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    invoke-static {v2}, LX/BtU;->A00(LX/0VA;)LX/BtS;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/BtS;->A00:LX/BtN;

    invoke-virtual {v0}, LX/BtN;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :pswitch_1
    invoke-static {v2}, LX/1EZ;->A00(LX/0VA;)LX/1EZ;

    move-result-object v0

    invoke-virtual {v0}, LX/1EW;->A03()V

    invoke-static {v2}, LX/1EV;->A00(LX/0VA;)LX/1EV;

    move-result-object v0

    invoke-virtual {v0}, LX/1EW;->A03()V

    invoke-static {}, LX/1AY;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1AY;->A00()LX/1AY;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1AY;->A03(LX/0VA;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/1AY;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1AY;->A00()LX/1AY;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1AY;->A04(LX/0VA;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v2}, LX/Be4;->A00(LX/0VA;)LX/Be4;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/Be4;->A00:LX/BtN;

    invoke-virtual {v0}, LX/BtN;->A03()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    invoke-static {v2}, LX/1EZ;->A00(LX/0VA;)LX/1EZ;

    move-result-object v0

    invoke-virtual {v0}, LX/1EW;->A03()V

    invoke-static {v2}, LX/1EV;->A00(LX/0VA;)LX/1EV;

    move-result-object v0

    invoke-virtual {v0}, LX/1EW;->A03()V

    invoke-static {}, LX/1AY;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1AY;->A00()LX/1AY;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1AY;->A03(LX/0VA;)V

    :cond_2
    invoke-static {}, LX/1AY;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1AY;->A00()LX/1AY;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1AY;->A04(LX/0VA;)V

    :cond_3
    invoke-static {v2}, LX/BtU;->A00(LX/0VA;)LX/BtS;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/BtS;->A00:LX/BtN;

    invoke-virtual {v0}, LX/BtN;->A03()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v2}, LX/Be4;->A00(LX/0VA;)LX/Be4;

    move-result-object v1

    monitor-enter v1

    :try_start_3
    iget-object v0, v1, LX/Be4;->A00:LX/BtN;

    invoke-virtual {v0}, LX/BtN;->A03()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
