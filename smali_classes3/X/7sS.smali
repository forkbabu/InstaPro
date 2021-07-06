.class public final LX/7sS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7sK;


# direct methods
.method public constructor <init>(LX/7sK;)V
    .locals 0

    iput-object p1, p0, LX/7sS;->A00:LX/7sK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x7c5310c4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/7sS;->A00:LX/7sK;

    const-string v0, "open_appeal_education"

    invoke-static {v5, v0}, LX/7sK;->A03(LX/7sK;Ljava/lang/String;)V

    iget-object v0, v5, LX/7sK;->A03:LX/0VA;

    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    new-instance v4, LX/7sn;

    invoke-direct {v4}, LX/7sn;-><init>()V

    const v0, 0x7f122792

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    iput-object v4, v1, LX/35T;->A0E:LX/2rC;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/35T;->A00:F

    new-instance v0, LX/7sP;

    invoke-direct {v0, v5}, LX/7sP;-><init>(LX/7sK;)V

    iput-object v0, v1, LX/35T;->A0G:LX/2Fv;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v0

    iput-object v0, v5, LX/7sK;->A02:LX/35U;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v5, LX/7sK;->A05:LX/7sY;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7sY;->A0B:Ljava/lang/String;

    const-string v0, "ARG_REPORTING_EDUCATION_TICKET_ID"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/7sK;->A05:LX/7sY;

    iget-object v1, v0, LX/7sY;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "ARG_REPORTING_EDUCATION_REPORT_TYPE"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/7sK;->A05:LX/7sY;

    iget-object v0, v0, LX/7sY;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "ARG_REPORTING_EDUCATION_REPORTED_CONTENT_ID"

    invoke-virtual {v6, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v5, LX/7sK;->A05:LX/7sY;

    iget-object v1, v0, LX/7sY;->A07:Ljava/lang/String;

    const-string v0, "ARG_REPORTING_EDUCATION_REPORTED_CONTENT_TYPE"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/7sK;->A02:LX/35U;

    iput-object v1, v4, LX/7sn;->A03:LX/35U;

    iput-object v5, v4, LX/7sn;->A05:LX/7sK;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    const v0, 0x26e1a713

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
