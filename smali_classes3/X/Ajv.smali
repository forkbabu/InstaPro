.class public final LX/Ajv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    iput-object p1, p0, LX/Ajv;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x1bc81c1e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    new-instance v4, LX/B6s;

    invoke-direct {v4}, LX/B6s;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/AmS;->A01:LX/AmS;

    const-string v0, "prior_surface"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v3, p0, LX/Ajv;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    iget-object v1, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0m(LX/0VA;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    move-result-object v1

    const-string v0, "initial_upcoming_event"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/Aju;

    invoke-direct {v0, p0}, LX/Aju;-><init>(LX/Ajv;)V

    iput-object v0, v4, LX/B6s;->A07:LX/At1;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v4, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    const v0, -0x67dcb0b9

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
