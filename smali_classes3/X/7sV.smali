.class public final LX/7sV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7sK;


# direct methods
.method public constructor <init>(LX/7sK;)V
    .locals 0

    iput-object p1, p0, LX/7sV;->A00:LX/7sK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x57e7b775

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/7sV;->A00:LX/7sK;

    iget-object v0, v4, LX/7sK;->A05:LX/7sY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7sY;->A00:Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;

    if-eqz v0, :cond_0

    const-string v0, "ob_ref_id_section"

    invoke-static {v4, v0}, LX/7sK;->A03(LX/7sK;Ljava/lang/String;)V

    iget-object v0, v4, LX/7sK;->A03:LX/0VA;

    new-instance v5, LX/35T;

    invoke-direct {v5, v0}, LX/35T;-><init>(LX/0Sh;)V

    new-instance v3, LX/7sW;

    invoke-direct {v3}, LX/7sW;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v4, LX/7sK;->A05:LX/7sY;

    iget-object v1, v0, LX/7sY;->A00:Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;

    const-string v0, "ARG_BOTTOM_SHEET_INFO"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v4, LX/7sK;->A05:LX/7sY;

    iget-object v1, v0, LX/7sY;->A08:Ljava/lang/String;

    const-string v0, "ARG_REFERENCE_ID"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/7sK;->A05:LX/7sY;

    iget-boolean v0, v0, LX/7sY;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ARG_IS_EXPIRED"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/7sK;->A05:LX/7sY;

    iget-object v0, v0, LX/7sY;->A04:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v7, "ARG_EXPIRATION_TIME"

    invoke-virtual {v6, v7, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v4, LX/7sK;->A06:Ljava/lang/String;

    const-string v0, "ARG_CTRL_TYPE"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/7sK;->A09:Ljava/lang/String;

    const-string v0, "ARG_TICKET_TYPE"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/7sK;->A07:Ljava/lang/String;

    const-string v0, "ARG_REPORTED_CONTENT_ID"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/7sK;->A05:LX/7sY;

    iget-object v1, v0, LX/7sY;->A07:Ljava/lang/String;

    const-string v0, "ARG_CONTENT_TYPE"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v5, LX/35T;->A0E:LX/2rC;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/35T;->A0I:Ljava/lang/Boolean;

    const v0, 0x3f333333    # 0.7f

    iput v0, v5, LX/35T;->A00:F

    invoke-virtual {v5}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iput-object v1, v4, LX/7sK;->A02:LX/35U;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    const v0, 0x45385f30

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
