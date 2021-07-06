.class public final LX/7ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7tj;

.field public final synthetic A01:LX/7tm;


# direct methods
.method public constructor <init>(LX/7tj;LX/7tm;)V
    .locals 0

    iput-object p1, p0, LX/7ti;->A00:LX/7tj;

    iput-object p2, p0, LX/7ti;->A01:LX/7tm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    const v0, 0x2ffdb3eb

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/7ti;->A00:LX/7tj;

    iget-object v3, v0, LX/7tj;->A01:LX/8Wu;

    iget-object v2, v2, LX/7ti;->A01:LX/7tm;

    iget-object v8, v0, LX/7tj;->A02:LX/0ot;

    iput-object v2, v3, LX/8Wu;->A01:LX/7tm;

    iget-object v13, v3, LX/8Wu;->A04:LX/1Tc;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const v0, 0xcefd943

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void

    :pswitch_0
    iget-object v2, v3, LX/8Wu;->A05:LX/0TE;

    invoke-virtual {v8}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x7d

    invoke-static {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0x1a2

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v11, v3, LX/8Wu;->A08:LX/0VA;

    iget-object v12, v3, LX/8Wu;->A06:LX/1fr;

    new-instance v15, LX/7tc;

    invoke-direct {v15, v3, v8}, LX/7tc;-><init>(LX/8Wu;LX/0ot;)V

    move-object v14, v8

    invoke-static/range {v9 .. v15}, LX/7tq;->A00(Landroid/content/Context;Landroid/app/Activity;LX/0VA;LX/0U9;Landroidx/fragment/app/Fragment;LX/0ot;LX/7tu;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v3, v8}, LX/8Wu;->BoR(LX/0ot;)V

    goto :goto_0

    :pswitch_2
    sget-object v4, LX/13Y;->A00:LX/13Y;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v3, LX/8Wu;->A08:LX/0VA;

    iget-object v0, v3, LX/8Wu;->A06:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v8}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, LX/13Y;->A02(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/0ot;LX/6E4;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
