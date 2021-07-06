.class public final LX/6ZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/37E;


# direct methods
.method public constructor <init>(LX/37E;)V
    .locals 0

    iput-object p1, p0, LX/6ZO;->A00:LX/37E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x36ed5dca

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v3, p0, LX/6ZO;->A00:LX/37E;

    iget-object v0, v3, LX/37E;->A08:LX/70g;

    iget-object v0, v0, LX/70g;->A0N:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/16 v0, 0xd

    invoke-static {v0}, LX/6iB;->A00(I)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, LX/6iB;->A00(I)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/37E;->A09:LX/0VA;

    invoke-static {v1, v0}, LX/6ZM;->A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    :goto_0
    const v0, 0x28a324cc

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/37E;->A09:LX/0VA;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    iget-object v0, v3, LX/37E;->A08:LX/70g;

    iget-object v0, v0, LX/70g;->A0N:Ljava/util/Date;

    new-instance v4, LX/6i6;

    invoke-direct {v4}, LX/6i6;-><init>()V

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const-string v0, "EditBirthdayFragment.ARG_BIRTHDAY_YEAR"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const-string v0, "EditBirthdayFragment.ARG_BIRTHDAY_MONTH"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const-string v0, "EditBirthdayFragment.ARG_BIRTHDAY_DAY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    iput-object v4, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, LX/2w9;->A04()V

    goto :goto_0
.end method
