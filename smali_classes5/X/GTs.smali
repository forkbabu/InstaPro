.class public final LX/GTs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GVl;

.field public final synthetic A01:LX/GUj;


# direct methods
.method public constructor <init>(LX/GUj;LX/GVl;)V
    .locals 0

    iput-object p1, p0, LX/GTs;->A01:LX/GUj;

    iput-object p2, p0, LX/GTs;->A00:LX/GVl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/GTs;->A01:LX/GUj;

    iget-object v4, v0, LX/GUj;->A0C:LX/GTt;

    if-eqz v4, :cond_2

    iget-object v5, p0, LX/GTs;->A00:LX/GVl;

    const/16 v2, 0x26

    const/4 v1, 0x6

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/7i0;->A00(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/GTt;->A09:Ljava/lang/Integer;

    sget-object v8, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v0, v8, :cond_2

    invoke-static {v0}, LX/GW5;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/GTt;->A01:LX/GYB;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/GYB;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/GTt;->A0W:LX/G9U;

    sget-object v1, LX/GXL;->A00:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v8, LX/002;->A00:Ljava/lang/Integer;

    :cond_0
    :goto_0
    invoke-static {v8, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/G9U;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-wide v5, v3, LX/G9U;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    iput-object v0, v3, LX/G9U;->A01:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/G9U;->A00:J

    new-instance v2, LX/0jT;

    invoke-direct {v2}, LX/0jT;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "unknown"

    :goto_1
    iget-object v0, v2, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v7, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "INTERRUPT"

    const-string v0, "WARNING"

    invoke-static {v3, v1, v0, v2}, LX/G9U;->A00(LX/G9U;Ljava/lang/String;Ljava/lang/String;LX/0jT;)V

    :cond_1
    iget-object v5, v4, LX/GTt;->A07:LX/GTo;

    if-eqz v5, :cond_2

    iget-object v4, v5, LX/GTo;->A0O:LX/GTr;

    const/4 v3, 0x1

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, v4, LX/GTr;->A03:LX/GUa;

    iget-object v0, v0, LX/GUa;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l1;

    invoke-virtual {v0}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v2, v3, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    iget-object v0, v5, LX/GTo;->A0G:LX/GRu;

    invoke-virtual {v0}, LX/GRu;->Aor()V

    invoke-virtual {v0, v2}, LX/GRu;->A04(Z)V

    iget-object v0, v5, LX/GTo;->A0M:LX/DfK;

    invoke-virtual {v0}, LX/DfK;->A03()V

    iget-object v0, v4, LX/GTr;->A04:LX/Bey;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Bey;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void

    :pswitch_0
    const-string v1, "backgrounding"

    goto :goto_1

    :pswitch_1
    const-string v1, "about_to_finish"

    goto :goto_1

    :pswitch_2
    const-string v1, "lost_connection"

    goto :goto_1

    :pswitch_3
    const-string v1, "live_swap"

    goto :goto_1

    :pswitch_4
    const-string v1, "connection_quality"

    goto :goto_1

    :cond_3
    sget-object v8, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
