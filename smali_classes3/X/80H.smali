.class public final LX/80H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/4bd;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4bd;Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/80H;->A02:LX/4bd;

    iput-object p2, p0, LX/80H;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/80H;->A01:Landroid/view/View;

    iput-object p4, p0, LX/80H;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/80H;->A00:Landroid/view/View;

    iput-object p6, p0, LX/80H;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/80H;->A05:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/80H;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/80H;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f121b72

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, p0, LX/80H;->A02:LX/4bd;

    iget-object v3, v1, LX/4bd;->A02:Landroid/app/Activity;

    new-instance v0, LX/El3;

    invoke-direct {v0, v2}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/2vE;

    invoke-direct {v2, v3, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    iget-object v0, p0, LX/80H;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/2vE;->A02(Landroid/view/View;)V

    iget-object v3, p0, LX/80H;->A03:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    sget-object v0, LX/1bs;->A01:LX/1bs;

    :goto_1
    iput-object v0, v2, LX/2vE;->A05:LX/1bs;

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/002;->A07:Ljava/lang/Integer;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/002;->A08:Ljava/lang/Integer;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/002;->A06:Ljava/lang/Integer;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/2vF;->A05:LX/2vF;

    :goto_2
    iput-object v0, v2, LX/2vE;->A07:LX/2vF;

    new-instance v0, LX/80G;

    invoke-direct {v0, p0}, LX/80G;-><init>(LX/80H;)V

    iput-object v0, v2, LX/2vE;->A04:LX/1sW;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    const/16 v0, 0x1f40

    iput v0, v2, LX/2vE;->A00:I

    const/16 v0, 0x1e

    iput v0, v2, LX/2vE;->A01:I

    :cond_1
    invoke-virtual {v2}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    iput-object v0, v1, LX/4bd;->A00:LX/2vI;

    invoke-virtual {v0}, LX/2vI;->A05()V

    return-void

    :cond_2
    sget-object v0, LX/2vF;->A06:LX/2vF;

    goto :goto_2

    :pswitch_2
    sget-object v0, LX/1bs;->A02:LX/1bs;

    goto :goto_1

    :pswitch_3
    const v0, 0x7f121e8e

    goto :goto_0

    :pswitch_4
    const v0, 0x7f122685

    goto :goto_0

    :pswitch_5
    const v0, 0x7f121dae

    goto :goto_0

    :pswitch_6
    const v0, 0x7f12033a

    goto :goto_0

    :pswitch_7
    const v0, 0x7f120339

    goto :goto_0

    :pswitch_8
    const v0, 0x7f122833

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x7f121a20

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x7f121a54

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x7f12262f

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x7f12262e

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x7f12048b

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x7f120489

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x7f120483

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x7f120485

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x7f120484

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
