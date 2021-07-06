.class public final LX/8a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/8a6;

.field public final synthetic A02:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

.field public final synthetic A03:Lcom/instagram/model/venue/Venue;


# direct methods
.method public constructor <init>(LX/8a6;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;Lcom/instagram/model/venue/Venue;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/8a7;->A01:LX/8a6;

    iput-object p2, p0, LX/8a7;->A02:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    iput-object p3, p0, LX/8a7;->A03:Lcom/instagram/model/venue/Venue;

    iput-object p4, p0, LX/8a7;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x428c1d10

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    new-instance v3, LX/87C;

    invoke-direct {v3}, LX/87C;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/8a7;->A02:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/8ai;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8ai;->A00:LX/0ot;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "show_linked_business_report_options"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/8a8;

    invoke-direct {v0, p0}, LX/8a8;-><init>(LX/8a7;)V

    iput-object v0, v3, LX/87C;->A00:LX/87E;

    iget-object v2, p0, LX/8a7;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/8a7;->A01:LX/8a6;

    iget-object v1, v0, LX/8a6;->A01:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    const v0, 0x5e2ae118

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
