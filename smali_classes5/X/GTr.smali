.class public final LX/GTr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29B;


# instance fields
.field public A00:LX/GRd;

.field public A01:LX/GTo;

.field public A02:LX/GTo;

.field public final A03:LX/GUa;

.field public final A04:LX/Bey;


# direct methods
.method public constructor <init>(LX/GUa;)V
    .locals 4

    const-string v0, "broadcasterViewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GTr;->A03:LX/GUa;

    iget-object v0, p1, LX/GUa;->A00:LX/Bey;

    iput-object v0, p0, LX/GTr;->A04:LX/Bey;

    iget-object v0, p1, LX/GUa;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/2BV;

    invoke-direct {v0, v1}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/2BV;->A05:LX/29B;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    iput-object v3, v0, LX/2BV;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/2BV;->A00()LX/2BZ;

    iget-object v2, p0, LX/GTr;->A04:LX/Bey;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Bey;->A01:Landroid/view/View;

    new-instance v0, LX/2BV;

    invoke-direct {v0, v1}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/2BV;->A05:LX/29B;

    iput-object v3, v0, LX/2BV;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/2BV;->A00()LX/2BZ;

    iget-object v1, v2, LX/Bey;->A04:Landroid/widget/LinearLayout;

    new-instance v0, LX/2BV;

    invoke-direct {v0, v1}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/2BV;->A05:LX/29B;

    iput-object v3, v0, LX/2BV;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/2BV;->A00()LX/2BZ;

    iget-object v1, v2, LX/Bey;->A05:Landroid/widget/TextView;

    new-instance v0, LX/2BV;

    invoke-direct {v0, v1}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/2BV;->A05:LX/29B;

    iput-object v3, v0, LX/2BV;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/2BV;->A00()LX/2BZ;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/GTr;->A03:LX/GUa;

    iget-object v1, v0, LX/GUa;->A08:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l1;

    invoke-virtual {v0}, LX/3l1;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    new-array v2, v3, [Landroid/view/View;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l1;

    invoke-virtual {v0}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v3, v2}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/GTr;->A03:LX/GUa;

    iget-object v0, v0, LX/GUa;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/GTr;->A02()V

    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/GTr;->A03:LX/GUa;

    iget-object v0, v0, LX/GUa;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3l1;

    invoke-virtual {v1}, LX/3l1;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    new-array v2, v3, [Landroid/view/View;

    invoke-virtual {v1}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v3, v2}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 5

    iget-object v0, p0, LX/GTr;->A03:LX/GUa;

    iget-object v0, v0, LX/GUa;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/GTr;->A04:LX/Bey;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/Bey;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v4, v2, v0}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    :cond_0
    iget-object v1, v3, LX/Bey;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v4, v2, v0}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/GTr;->A04:LX/Bey;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Bey;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f080771

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final A05(I)V
    .locals 2

    iget-object v0, p0, LX/GTr;->A04:LX/Bey;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bey;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "liveButton.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "liveButton.context.resou\u2026etString(targetStringRes)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/GTr;->A06(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    const-string v0, "targetString"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GTr;->A04:LX/Bey;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Bey;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final BTr(Landroid/view/View;)V
    .locals 2

    const-string v0, "targetView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/GTr;->A01:LX/GTo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GTr;->A04:LX/Bey;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Bey;->A05:Landroid/widget/TextView;

    :goto_0
    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/GTo;->A0L:LX/DfJ;

    invoke-virtual {v0}, LX/DfJ;->A02()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 5

    const-string v0, "targetView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/GTr;->A01:LX/GTo;

    if-eqz v4, :cond_9

    iget-object v0, p0, LX/GTr;->A03:LX/GUa;

    iget-object v0, v0, LX/GUa;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/GTo;->A0B:LX/GTt;

    iget-object v0, v1, LX/GTt;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/GTt;->A01(LX/GTt;Ljava/lang/Integer;)V

    iget-object v1, v1, LX/GTt;->A0X:LX/GTx;

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/GTx;->A02(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    iget-object v2, v4, LX/GTo;->A0N:LX/GTv;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/GTv;->A02(ZLandroid/os/Bundle;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v2, p0, LX/GTr;->A04:LX/Bey;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/Bey;->A01:Landroid/view/View;

    :goto_1
    invoke-static {p1, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/GTo;->A0M:LX/DfK;

    invoke-virtual {v0}, LX/DfK;->A03()V

    invoke-static {v4}, LX/GTo;->A00(LX/GTo;)V

    iget-object v1, v4, LX/GTo;->A0H:LX/C1b;

    iget-object v0, v4, LX/GTo;->A0B:LX/GTt;

    invoke-virtual {v1, v0}, LX/C1b;->A02(LX/GTt;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, v2, LX/Bey;->A04:Landroid/widget/LinearLayout;

    :goto_2
    invoke-static {p1, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v3, v4, LX/GTo;->A0L:LX/DfJ;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/GTo;->A0B:LX/GTt;

    iget-object v0, v1, LX/GTt;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/DfJ;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v1, LX/GTt;->A0X:LX/GTx;

    sget-object v0, LX/002;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/GTx;->A00(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, v2, LX/Bey;->A05:Landroid/widget/TextView;

    :cond_6
    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/GTo;->A03:Ljava/lang/Integer;

    sget-object v1, LX/GWD;->A04:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :pswitch_0
    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_1
    sget-object v3, LX/002;->A0j:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_2
    sget-object v3, LX/002;->A0u:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_3
    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_4
    sget-object v3, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_5
    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_6
    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    :goto_3
    iget-object v2, v4, LX/GTo;->A03:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_7

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_8

    :cond_7
    if-eq v3, v1, :cond_8

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    :cond_8
    iput-object v3, v4, LX/GTo;->A03:Ljava/lang/Integer;

    invoke-static {v4}, LX/GTo;->A02(LX/GTo;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
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
