.class public Lcom/instagram/wellbeing/timespent/activity/TimeSpentDashboardActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/activity/TimeSpentDashboardActivity;->A00:LX/0VA;

    return-object v0
.end method

.method public final A0a(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v3

    const v0, 0x7f091120

    invoke-virtual {v3, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/107;->A00:LX/107;

    invoke-virtual {v0}, LX/107;->A00()LX/Cvn;

    move-result-object v2

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/activity/TimeSpentDashboardActivity;->A00:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/Cvn;->A00(Ljava/lang/Integer;LX/0VA;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    const v0, 0x7f091120

    invoke-virtual {v1, v0, v2}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/1fl;->A09()I

    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->finish()V

    const v1, 0x7f010048

    const v0, 0x7f010056

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x237d5919

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/activity/TimeSpentDashboardActivity;->A00:LX/0VA;

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f010054

    const v0, 0x7f01004a

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const v0, -0x2c80d640

    invoke-static {v0, v2}, LX/0iL;->A07(II)V

    return-void
.end method
