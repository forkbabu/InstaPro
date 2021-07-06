.class public final LX/GQt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/GQz;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/2WM;

.field public final A09:LX/3ky;

.field public final A0A:LX/3sr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GQz;

    invoke-direct {v0}, LX/GQz;-><init>()V

    sput-object v0, LX/GQt;->A0B:LX/GQz;

    return-void
.end method

.method public constructor <init>(LX/3sr;LX/3ky;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GQt;->A0A:LX/3sr;

    iput-object p2, p0, LX/GQt;->A09:LX/3ky;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/GQt;->A02:Ljava/lang/Integer;

    sget-object v0, LX/2WM;->A0D:LX/2WM;

    iput-object v0, p0, LX/GQt;->A08:LX/2WM;

    return-void
.end method

.method public static final A00(LX/GQt;)V
    .locals 8

    iget-boolean v0, p0, LX/GQt;->A06:Z

    if-eqz v0, :cond_6

    sget-object v4, LX/002;->A0u:Ljava/lang/Integer;

    :goto_0
    const-string v0, "value"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GQt;->A02:Ljava/lang/Integer;

    if-eq v0, v4, :cond_1

    iput-object v4, p0, LX/GQt;->A02:Ljava/lang/Integer;

    iget-object v3, p0, LX/GQt;->A0A:LX/3sr;

    iget-object v5, p0, LX/GQt;->A09:LX/3ky;

    const-string v0, "state"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "holder"

    invoke-static {v5, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/GQw;->A01:[I

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v0, v1, v0

    const-string v6, "it.id"

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v1

    const-string v0, "DevPreferences.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const/16 v0, 0xae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "VIEWER_LOADING"

    :goto_2
    invoke-static {v1, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    :cond_1
    return-void

    :pswitch_0
    const-string v0, "NO_ERROR"

    goto :goto_2

    :pswitch_1
    const-string v0, "SSI_CHECKPOINTED"

    goto :goto_2

    :pswitch_2
    const-string v0, "RETURN_FROM_COBROADCAST"

    goto :goto_2

    :pswitch_3
    const-string v0, "VIEWER_COBROADCASTING"

    goto :goto_2

    :pswitch_4
    const-string v0, "BROADCASTER_END"

    goto :goto_2

    :pswitch_5
    const-string v0, "BROADCASTER_INTERRUPT"

    goto :goto_2

    :pswitch_6
    const-string v0, "VIEWER_FATAL"

    goto :goto_2

    :pswitch_7
    invoke-static {v5}, LX/3kv;->A02(LX/3ky;)V

    goto :goto_1

    :pswitch_8
    iget-object v2, v3, LX/3sr;->A0a:LX/3xU;

    if-eqz v2, :cond_3

    iget-object v1, v5, LX/3ky;->A01:LX/2Cv;

    const-string v0, "cobroadcast_start"

    invoke-virtual {v2, v0, v5, v1}, LX/3xU;->A00(Ljava/lang/String;LX/28T;LX/2Cv;)V

    goto :goto_3

    :pswitch_9
    iget-object v2, v3, LX/3sr;->A0a:LX/3xU;

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/3ky;->A01:LX/2Cv;

    const-string v0, "error"

    invoke-virtual {v2, v0, v5, v1}, LX/3xU;->A00(Ljava/lang/String;LX/28T;LX/2Cv;)V

    :cond_2
    invoke-static {v5, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LX/3ky;->A0R(Z)V

    const v1, 0x7f06018c

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, LX/3kv;->A03(LX/3ky;IZ)V

    iget-object v0, v5, LX/3ky;->A07:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/3ky;->A08:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/3ky;->A0O:LX/3l7;

    iget-object v0, v2, LX/3l7;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/3l7;->A06:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12176c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/3l7;->A05:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12176b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, LX/3l7;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/3l7;->A01()V

    :cond_3
    :goto_3
    invoke-static {v3}, LX/3sr;->A02(LX/3sr;)V

    invoke-static {v3}, LX/3sr;->A04(LX/3sr;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {v5}, LX/3kv;->A01(LX/3ky;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v2, v5, LX/3ky;->A01:LX/2Cv;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/3sr;->A0a:LX/3xU;

    if-eqz v1, :cond_4

    const-string v0, "finished"

    invoke-virtual {v1, v0, v5, v2}, LX/3xU;->A00(Ljava/lang/String;LX/28T;LX/2Cv;)V

    :cond_4
    invoke-virtual {v2}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/3sr;->A0b:LX/0VA;

    invoke-static {v1, v0}, LX/3x2;->A03(Ljava/lang/String;LX/0VA;)V

    iget-object v1, v5, LX/3ky;->A0B:Landroid/view/View;

    new-instance v0, LX/GQv;

    invoke-direct {v0, v3, v5}, LX/GQv;-><init>(LX/3sr;LX/3ky;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_c
    invoke-static {v3}, LX/3sr;->A0F(LX/3sr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/3sr;->A0O:Z

    if-eqz v0, :cond_0

    invoke-static {v5, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0601d4

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, LX/3kv;->A03(LX/3ky;IZ)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/3ky;->A0R(Z)V

    invoke-virtual {v5, v0}, LX/3ky;->A0S(Z)V

    iget-object v2, v5, LX/3ky;->A0O:LX/3l7;

    iget-object v0, v2, LX/3l7;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/3l7;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/3l7;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/3l7;->A01()V

    invoke-virtual {v2}, LX/3l7;->A00()V

    iget-object v0, v2, LX/3l7;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3sr;->A01:LX/2WJ;

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/3sr;->A07(LX/3sr;LX/2WJ;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, v5, LX/3ky;->A01:LX/2Cv;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/3sr;->A0a:LX/3xU;

    if-eqz v1, :cond_5

    const-string v0, "ssi_checkpointed"

    invoke-virtual {v1, v0, v5, v2}, LX/3xU;->A00(Ljava/lang/String;LX/28T;LX/2Cv;)V

    :cond_5
    invoke-virtual {v2}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/3sr;->A0b:LX/0VA;

    invoke-static {v1, v0}, LX/3x2;->A03(Ljava/lang/String;LX/0VA;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/3sr;->A0B(LX/3sr;Z)V

    goto/16 :goto_1

    :cond_6
    iget-boolean v0, p0, LX/GQt;->A07:Z

    if-eqz v0, :cond_7

    sget-object v4, LX/002;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, LX/GQt;->A03:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    iput-boolean v7, p0, LX/GQt;->A05:Z

    sget-object v4, LX/002;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    iget v1, p0, LX/GQt;->A00:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_9

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, p0, LX/GQt;->A01:J

    sub-long/2addr v5, v3

    const/16 v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-gez v0, :cond_a

    iput-boolean v7, p0, LX/GQt;->A05:Z

    sget-object v4, LX/002;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/GQt;->A08:LX/2WM;

    sget-object v0, LX/2WM;->A06:LX/2WM;

    if-ne v1, v0, :cond_b

    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, LX/GQt;->A05:Z

    if-eqz v0, :cond_c

    sget-object v4, LX/002;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/2WM;)V
    .locals 1

    const-string v0, "broadcastStatus"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/2WM;->A0D:LX/2WM;

    if-ne p1, v0, :cond_0

    invoke-virtual {p1}, LX/2WM;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/2WM;->A04:LX/2WM;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GQt;->A07:Z

    :cond_2
    iput-object p1, p0, LX/GQt;->A08:LX/2WM;

    invoke-static {p0}, LX/GQt;->A00(LX/GQt;)V

    return-void
.end method
