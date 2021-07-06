.class public final LX/AwN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/B6s;


# direct methods
.method public constructor <init>(LX/B6s;)V
    .locals 0

    iput-object p1, p0, LX/AwN;->A00:LX/B6s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x228482b1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/AwN;->A00:LX/B6s;

    iget-object v2, v3, LX/B6s;->A08:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v0, LX/B6s;->A0G:J

    add-long/2addr v5, v0

    invoke-virtual {v2}, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120f60

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120f5f

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121b9a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AwP;

    invoke-direct {v0, p0}, LX/AwP;-><init>(LX/AwN;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :goto_0
    const v0, -0x4ce74999

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, v3, LX/B6s;->A09:LX/0VA;

    new-instance v7, LX/0uU;

    invoke-direct {v7, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v0, v3, LX/B6s;->A08:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    iget-object v1, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "upcoming_events/edit/%s/"

    invoke-virtual {v7, v0, v2}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/B6s;->A08:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    iget-object v1, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v7, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/B6s;->A08:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    invoke-virtual {v0}, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/B6s;->A0B:Ljava/util/Date;

    if-nez v0, :cond_1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    const-string v0, "remove_end_time"

    invoke-virtual {v7, v0, v1}, LX/0uU;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-class v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    const-class v0, LX/38J;

    invoke-virtual {v7, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3, v7}, LX/B6s;->A03(LX/B6s;LX/0uU;)V

    iput-boolean v8, v7, LX/0uU;->A0G:Z

    invoke-virtual {v7}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    new-instance v0, LX/Asb;

    invoke-direct {v0, v3, v1}, LX/Asb;-><init>(LX/B6s;LX/1Un;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3, v2}, LX/1Tc;->schedule(LX/0vX;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/B6s;->A09:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "upcoming_events/create/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    const-class v0, LX/38J;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3, v2}, LX/B6s;->A03(LX/B6s;LX/0uU;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    new-instance v0, LX/AsW;

    invoke-direct {v0, v3, v1}, LX/AsW;-><init>(LX/B6s;LX/1Un;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3, v2}, LX/1Tc;->schedule(LX/0vX;)V

    goto/16 :goto_0
.end method
