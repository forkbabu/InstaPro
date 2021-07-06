.class public final LX/8fb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/99B;


# direct methods
.method public constructor <init>(LX/99B;)V
    .locals 0

    iput-object p1, p0, LX/8fb;->A00:LX/99B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/8fb;->A00:LX/99B;

    iget-object v0, v4, LX/99B;->A08:LX/8aT;

    if-eqz v0, :cond_2

    sget-object v0, LX/10H;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->getFragmentFactory()LX/10F;

    move-result-object v0

    invoke-interface {v0}, LX/10F;->B5M()Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, LX/8aF;

    iget-object v0, v4, LX/99B;->A08:LX/8aT;

    iput-object v0, v3, LX/8aF;->A01:LX/8aT;

    iget-object v0, v4, LX/99B;->A06:LX/8aL;

    iput-object v0, v3, LX/8aF;->A00:LX/8aL;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v4, LX/99B;->A0F:Ljava/lang/String;

    const-string v0, "location_id_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/99B;->A0B:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    const-string v0, "fb_page_id_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v4, LX/99B;->A0D:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    iput-object v3, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/2w9;->A08(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/8fe;

    invoke-direct {v0, v4}, LX/8fe;-><init>(LX/99B;)V

    iput-object v0, v1, LX/2w9;->A05:LX/2rb;

    invoke-virtual {v1}, LX/2w9;->A04()V

    iget-object v3, v4, LX/99B;->A06:LX/8aL;

    const/16 v2, 0x160

    const/4 v1, 0x6

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8aL;->A07:Ljava/lang/String;

    const-string v0, "location_page"

    iput-object v0, v3, LX/8aL;->A0C:Ljava/lang/String;

    const-string v0, "tap_component"

    iput-object v0, v3, LX/8aL;->A03:Ljava/lang/String;

    const-string v0, "view_information"

    iput-object v0, v3, LX/8aL;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/99B;->A0F:Ljava/lang/String;

    iput-object v0, v3, LX/8aL;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/99B;->A0B:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/8aL;->A08:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, LX/8aL;->A01()V

    :cond_2
    return-void
.end method
