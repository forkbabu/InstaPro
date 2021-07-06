.class public final LX/6i5;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public A00:LX/6er;

.field public final A01:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(JLX/6er;)V
    .locals 3

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "m:ss"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, LX/6i5;->A01:Ljava/text/DateFormat;

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iput-object p3, p0, LX/6i5;->A00:LX/6er;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 8

    iget-object v5, p0, LX/6i5;->A00:LX/6er;

    iget-object v1, v5, LX/6er;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f1223b1

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast v5, LX/6eZ;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/6eZ;->A09:LX/0VA;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "PHONE_NUMBER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0uU;

    invoke-direct {v1, v3}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v7, v1

    const-string v0, "accounts/robocall_user/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "phone_number"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0Pl;->A02:LX/0Pl;

    invoke-static {v4}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v7, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0uU;->A0G:Z

    const-class v1, LX/6eX;

    const-class v0, LX/6eW;

    invoke-virtual {v7, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v7}, LX/0uU;->A03()LX/0wJ;

    move-result-object v3

    iget-object v0, v5, LX/6eZ;->A09:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/3gr;

    invoke-direct {v1, v4}, LX/3gr;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/6ec;

    invoke-direct {v0, v2, v4, v1}, LX/6ec;-><init>(Ljava/lang/String;Landroid/content/Context;LX/3gr;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v5, v3}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 6

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    iget-object v5, p0, LX/6i5;->A00:LX/6er;

    iget-object v0, p0, LX/6i5;->A01:Ljava/text/DateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/6er;->A02:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v2, 0x7f1223b2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v5, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
