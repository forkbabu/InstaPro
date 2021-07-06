.class public final LX/Cvv;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;
.implements LX/7jW;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/0VA;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Timer;

.field public final A06:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/Cw1;

    invoke-direct {v0, p0}, LX/Cw1;-><init>(LX/Cvv;)V

    iput-object v0, p0, LX/Cvv;->A06:LX/0mz;

    return-void
.end method

.method public static A00(LX/Cvv;)V
    .locals 9

    new-instance v0, LX/Cw2;

    invoke-direct {v0}, LX/Cw2;-><init>()V

    iget-object v0, v0, LX/Cw2;->A00:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/Cvx;->A05:LX/Cvx;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_1

    new-array v1, v1, [LX/Cvx;

    sget-object v0, LX/Cvx;->A03:LX/Cvx;

    aput-object v0, v1, v2

    sget-object v0, LX/Cvx;->A08:LX/Cvx;

    aput-object v0, v1, v3

    sget-object v0, LX/Cvx;->A09:LX/Cvx;

    aput-object v0, v1, v4

    sget-object v0, LX/Cvx;->A06:LX/Cvx;

    aput-object v0, v1, v5

    sget-object v0, LX/Cvx;->A02:LX/Cvx;

    aput-object v0, v1, v6

    sget-object v0, LX/Cvx;->A04:LX/Cvx;

    :goto_1
    aput-object v0, v1, v7

    sget-object v0, LX/Cvx;->A07:LX/Cvx;

    aput-object v0, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v2, 0x7

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A07(Z)V

    iput-object v6, p0, LX/Cvv;->A04:Ljava/util/List;

    const/4 v0, 0x7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_2
    int-to-long v6, v8

    const-wide/16 v3, 0x7

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v3

    if-gez v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :pswitch_0
    new-array v1, v1, [LX/Cvx;

    sget-object v0, LX/Cvx;->A05:LX/Cvx;

    aput-object v0, v1, v2

    sget-object v0, LX/Cvx;->A03:LX/Cvx;

    aput-object v0, v1, v3

    sget-object v0, LX/Cvx;->A08:LX/Cvx;

    aput-object v0, v1, v4

    sget-object v0, LX/Cvx;->A09:LX/Cvx;

    aput-object v0, v1, v5

    sget-object v0, LX/Cvx;->A06:LX/Cvx;

    aput-object v0, v1, v6

    sget-object v0, LX/Cvx;->A02:LX/Cvx;

    goto :goto_1

    :pswitch_1
    new-array v1, v1, [LX/Cvx;

    sget-object v0, LX/Cvx;->A04:LX/Cvx;

    aput-object v0, v1, v2

    sget-object v0, LX/Cvx;->A05:LX/Cvx;

    aput-object v0, v1, v3

    sget-object v0, LX/Cvx;->A03:LX/Cvx;

    aput-object v0, v1, v4

    sget-object v0, LX/Cvx;->A08:LX/Cvx;

    aput-object v0, v1, v5

    sget-object v0, LX/Cvx;->A09:LX/Cvx;

    aput-object v0, v1, v6

    sget-object v0, LX/Cvx;->A06:LX/Cvx;

    goto :goto_1

    :pswitch_2
    new-array v1, v1, [LX/Cvx;

    sget-object v0, LX/Cvx;->A02:LX/Cvx;

    aput-object v0, v1, v2

    sget-object v0, LX/Cvx;->A04:LX/Cvx;

    aput-object v0, v1, v3

    sget-object v0, LX/Cvx;->A05:LX/Cvx;

    aput-object v0, v1, v4

    sget-object v0, LX/Cvx;->A03:LX/Cvx;

    aput-object v0, v1, v5

    sget-object v0, LX/Cvx;->A08:LX/Cvx;

    aput-object v0, v1, v6

    sget-object v0, LX/Cvx;->A09:LX/Cvx;

    goto/16 :goto_1

    :pswitch_3
    new-array v1, v1, [LX/Cvx;

    sget-object v0, LX/Cvx;->A06:LX/Cvx;

    aput-object v0, v1, v2

    sget-object v0, LX/Cvx;->A02:LX/Cvx;

    aput-object v0, v1, v3

    sget-object v0, LX/Cvx;->A04:LX/Cvx;

    aput-object v0, v1, v4

    sget-object v0, LX/Cvx;->A05:LX/Cvx;

    aput-object v0, v1, v5

    sget-object v0, LX/Cvx;->A03:LX/Cvx;

    aput-object v0, v1, v6

    sget-object v0, LX/Cvx;->A08:LX/Cvx;

    goto/16 :goto_1

    :pswitch_4
    new-array v1, v1, [LX/Cvx;

    sget-object v0, LX/Cvx;->A09:LX/Cvx;

    aput-object v0, v1, v2

    sget-object v0, LX/Cvx;->A06:LX/Cvx;

    aput-object v0, v1, v3

    sget-object v0, LX/Cvx;->A02:LX/Cvx;

    aput-object v0, v1, v4

    sget-object v0, LX/Cvx;->A04:LX/Cvx;

    aput-object v0, v1, v5

    sget-object v0, LX/Cvx;->A05:LX/Cvx;

    aput-object v0, v1, v6

    sget-object v0, LX/Cvx;->A03:LX/Cvx;

    goto/16 :goto_1

    :pswitch_5
    new-array v1, v1, [LX/Cvx;

    sget-object v0, LX/Cvx;->A08:LX/Cvx;

    aput-object v0, v1, v2

    sget-object v0, LX/Cvx;->A09:LX/Cvx;

    aput-object v0, v1, v3

    sget-object v0, LX/Cvx;->A06:LX/Cvx;

    aput-object v0, v1, v4

    sget-object v0, LX/Cvx;->A02:LX/Cvx;

    aput-object v0, v1, v5

    sget-object v0, LX/Cvx;->A04:LX/Cvx;

    aput-object v0, v1, v6

    sget-object v0, LX/Cvx;->A05:LX/Cvx;

    goto/16 :goto_1

    :pswitch_6
    sget-object v0, LX/Cvx;->A03:LX/Cvx;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, LX/Cvx;->A08:LX/Cvx;

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LX/Cvx;->A09:LX/Cvx;

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, LX/Cvx;->A06:LX/Cvx;

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, LX/Cvx;->A02:LX/Cvx;

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, LX/Cvx;->A04:LX/Cvx;

    goto/16 :goto_0

    :cond_1
    sget-object v0, LX/1EM;->A01:LX/1EM;

    invoke-virtual {v0, v1, v2}, LX/1EM;->A02(J)[I

    move-result-object v4

    const/4 v3, 0x6

    array-length v0, v4

    add-int/lit8 v2, v0, -0x1

    :goto_3
    if-ltz v2, :cond_2

    aget v0, v4, v2

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    if-ltz v3, :cond_2

    goto :goto_3

    :cond_2
    iput-object v5, p0, LX/Cvv;->A03:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/Cvv;)V
    .locals 6

    iget-object v0, p0, LX/Cvv;->A02:LX/0VA;

    invoke-static {v0}, LX/1Er;->A00(LX/0VA;)J

    move-result-wide v3

    iget-object v1, p0, LX/Cvv;->A01:Landroid/view/View;

    const v0, 0x7f0907f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0, v2, v3, v4}, LX/Cm3;->A00(Landroid/content/Context;Landroid/content/res/Resources;ZJ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A02(LX/Cvv;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/Cvv;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7

    div-long/2addr v2, v0

    const v0, 0x7f090db0

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v1, v0, v2, v3}, LX/Cm3;->A00(Landroid/content/Context;Landroid/content/res/Resources;ZJ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final BnE(Z)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1228c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDl(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "time_spent"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/Cvv;->A02:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x29fd7918

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/Cvv;->A02:LX/0VA;

    const v0, -0x2257a9f3

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x48f8f20f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0e21

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {p0}, LX/Cvv;->A00(LX/Cvv;)V

    invoke-static {p0, v3}, LX/Cvv;->A02(LX/Cvv;Landroid/view/View;)V

    const v0, 0x7f092123

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;

    iget-object v0, p0, LX/Cvv;->A02:LX/0VA;

    iput-object v0, v1, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0F:LX/0VA;

    iget-object v0, p0, LX/Cvv;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->setLabels(Ljava/util/List;)V

    iget-object v0, p0, LX/Cvv;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->setDailyUsageData(Ljava/util/List;)V

    const v0, 0x7f092124

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1228c4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f090feb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Cvt;

    invoke-direct {v0, p0}, LX/Cvt;-><init>(LX/Cvv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f092125

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1228c8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f091da2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Cvv;->A01:Landroid/view/View;

    const v0, 0x7f09213a

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f122519

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/Cvv;->A01:Landroid/view/View;

    const v0, 0x7f091f69

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f122518

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/Cvv;->A01:Landroid/view/View;

    new-instance v0, LX/Cvw;

    invoke-direct {v0, p0}, LX/Cvw;-><init>(LX/Cvv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LX/Cvv;->A01(LX/Cvv;)V

    const v0, 0x7f09054d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Cvv;->A00:Landroid/view/View;

    const v0, 0x7f09213a

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120549

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/Cvv;->A00:Landroid/view/View;

    const v0, 0x7f091f69

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120548

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/Cvv;->A02:LX/0VA;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cvv;->A00:Landroid/view/View;

    new-instance v0, LX/Cvy;

    invoke-direct {v0, p0}, LX/Cvy;-><init>(LX/Cvv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    iput-object v4, p0, LX/Cvv;->A05:Ljava/util/Timer;

    new-instance v5, LX/Cvz;

    invoke-direct {v5, p0, v3}, LX/Cvz;-><init>(LX/Cvv;Landroid/view/View;)V

    const-wide/32 v6, 0xea60

    move-wide v8, v6

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const v0, -0x6e54edfd

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x5f9b146c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/Cvv;->A00:Landroid/view/View;

    iput-object v1, p0, LX/Cvv;->A01:Landroid/view/View;

    iget-object v0, p0, LX/Cvv;->A05:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, LX/Cvv;->A05:Ljava/util/Timer;

    :cond_0
    const v0, -0x1c54aa12

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x50a3d049

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/Cvv;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/Cw3;

    iget-object v0, p0, LX/Cvv;->A06:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x5dc6e15a

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x5acb0fe9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/Cvv;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/Cw3;

    iget-object v1, p0, LX/Cvv;->A06:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x2385546f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method
