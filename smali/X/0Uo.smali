.class public final LX/0Uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/0jX;

.field public A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/08j;


# direct methods
.method public constructor <init>(LX/08j;)V
    .locals 0

    iput-object p1, p0, LX/0Uo;->A02:LX/08j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/0Uo;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/0Uo;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Uo;->A00:LX/0jX;

    return-void

    :pswitch_0
    iget-object v3, p0, LX/0Uo;->A02:LX/08j;

    iget-object v0, p0, LX/0Uo;->A00:LX/0jX;

    invoke-static {v3, v0}, LX/08j;->A03(LX/08j;LX/0jX;)V

    iget-object v2, v3, LX/08j;->A00:LX/0VC;

    if-nez v2, :cond_1

    iget-object v1, v3, LX/08j;->A0B:LX/0Up;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v5, v3, LX/08j;->A02:LX/0V9;

    iget-object v4, v3, LX/08j;->A0F:Ljava/lang/String;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    iget-object v1, v3, LX/08j;->A0C:LX/0Ue;

    iget-object v0, v3, LX/08j;->A0E:LX/0Ts;

    invoke-interface {v5, v4, v2, v1, v0}, LX/0V9;->ABH(Ljava/lang/String;Ljava/lang/Integer;LX/0Ue;LX/0Ts;)LX/0VC;

    move-result-object v2

    iput-object v2, v3, LX/08j;->A00:LX/0VC;

    :cond_1
    iget-object v1, p0, LX/0Uo;->A00:LX/0jX;

    iget-object v0, v2, LX/0VC;->A06:LX/0V8;

    invoke-interface {v0, v2, v1}, LX/0V8;->A3b(LX/0VC;LX/0jX;)V

    iget-object v4, v3, LX/08j;->A0B:LX/0Up;

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v3, LX/08j;->A00:LX/0VC;

    iget-object v0, v0, LX/0VC;->A06:LX/0V8;

    invoke-interface {v0}, LX/0V8;->ANw()I

    move-result v1

    iget-object v0, v3, LX/08j;->A04:LX/0UC;

    iget v0, v0, LX/0UC;->A04:I

    if-lt v1, v0, :cond_3

    invoke-static {v3}, LX/08j;->A01(LX/08j;)V

    iget-object v1, v3, LX/08j;->A00:LX/0VC;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0VC;->A06:LX/0V8;

    invoke-interface {v0, v1}, LX/0V8;->CHe(LX/0VC;)V

    :cond_2
    :goto_1
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/08j;->A03:LX/0US;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/08j;->A08:Landroid/content/Context;

    iget-object v0, v3, LX/08j;->A07:Landroid/app/AlarmManager;

    invoke-interface {v2, v1, v0}, LX/0US;->C3J(Landroid/content/Context;Landroid/app/AlarmManager;)V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3a98

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :pswitch_1
    iget-object v5, p0, LX/0Uo;->A02:LX/08j;

    iget-object v0, p0, LX/0Uo;->A00:LX/0jX;

    invoke-static {v5, v0}, LX/08j;->A03(LX/08j;LX/0jX;)V

    iget-object v2, v5, LX/08j;->A01:LX/0VC;

    if-nez v2, :cond_4

    iget-object v4, v5, LX/08j;->A02:LX/0V9;

    iget-object v3, v5, LX/08j;->A0F:Ljava/lang/String;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    iget-object v1, v5, LX/08j;->A0C:LX/0Ue;

    iget-object v0, v5, LX/08j;->A0E:LX/0Ts;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0V9;->ABH(Ljava/lang/String;Ljava/lang/Integer;LX/0Ue;LX/0Ts;)LX/0VC;

    move-result-object v2

    iput-object v2, v5, LX/08j;->A01:LX/0VC;

    :cond_4
    iget-object v1, p0, LX/0Uo;->A00:LX/0jX;

    iget-object v0, v2, LX/0VC;->A06:LX/0V8;

    invoke-interface {v0, v2, v1}, LX/0V8;->A3b(LX/0VC;LX/0jX;)V

    iget-object v1, v5, LX/08j;->A0B:LX/0Up;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
