.class public final LX/7so;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7sn;


# direct methods
.method public constructor <init>(LX/7sn;)V
    .locals 0

    iput-object p1, p0, LX/7so;->A00:LX/7sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0xfafd908

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/7so;->A00:LX/7sn;

    const-string v0, "continue_appeal_education"

    invoke-static {v5, v0}, LX/7sn;->A00(LX/7sn;Ljava/lang/String;)V

    new-instance v4, LX/7sn;

    invoke-direct {v4}, LX/7sn;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget v1, v5, LX/7sn;->A00:I

    const/4 v6, 0x1

    add-int/2addr v1, v6

    const-string v0, "ARG_REPORTING_EDUCATION_TIP_NUMBER"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v5, LX/7sn;->A09:Ljava/lang/String;

    const-string v0, "ARG_REPORTING_EDUCATION_TICKET_ID"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/7sn;->A08:Ljava/lang/String;

    const-string v0, "ARG_REPORTING_EDUCATION_REPORT_TYPE"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/7sn;->A06:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "ARG_REPORTING_EDUCATION_REPORTED_CONTENT_ID"

    invoke-virtual {v7, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/7sn;->A03:LX/35U;

    iput-object v0, v4, LX/7sn;->A03:LX/35U;

    iget-object v0, v5, LX/7sn;->A05:LX/7sK;

    iput-object v0, v4, LX/7sn;->A05:LX/7sK;

    iget-object v2, v5, LX/7sn;->A03:LX/35U;

    iget-object v0, v5, LX/7sn;->A04:LX/0VA;

    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    const v0, 0x7f122792

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    iput-object v4, v1, LX/35T;->A0E:LX/2rC;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/35T;->A00:F

    invoke-virtual {v2, v1, v4}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    const v0, 0x7932596c

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
