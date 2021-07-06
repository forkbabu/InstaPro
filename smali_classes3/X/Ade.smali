.class public final LX/Ade;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AP9;

.field public final synthetic A01:Lcom/instagram/model/venue/Venue;


# direct methods
.method public constructor <init>(LX/AP9;Lcom/instagram/model/venue/Venue;)V
    .locals 0

    iput-object p1, p0, LX/Ade;->A00:LX/AP9;

    iput-object p2, p0, LX/Ade;->A01:Lcom/instagram/model/venue/Venue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x4eafb94b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/Ade;->A00:LX/AP9;

    iget-object v5, p0, LX/Ade;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v0, v4, LX/AP9;->A0E:LX/1zk;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/AP9;->A0C:LX/Add;

    if-eqz v5, :cond_3

    iget-object v1, v0, LX/Add;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    :goto_0
    iget-object v2, v4, LX/AP9;->A0B:LX/9gi;

    iget-object v1, v5, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/AP9;->A0C:LX/Add;

    iget-object v0, v0, LX/Add;->A06:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v6}, LX/9gi;->A04(Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, v4, LX/AP9;->A0G:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    iget-boolean v0, v4, LX/AP9;->A0N:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    :goto_1
    new-instance v0, LX/2KQ;

    invoke-direct {v0, v5, v1}, LX/2KQ;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-boolean v0, v4, LX/AP9;->A0N:Z

    if-eqz v0, :cond_1

    const-string v0, "NearbyVenuesFragment.VENUE_SELECTED"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "venueId"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_2
    const v0, 0x11b9bcd1

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    new-instance v1, LX/8z2;

    invoke-direct {v1, v5}, LX/8z2;-><init>(Lcom/instagram/model/venue/Venue;)V

    iget-object v0, v4, LX/AP9;->A0G:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wY;->A01(LX/1DM;)V

    goto :goto_2

    :cond_2
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    goto :goto_0
.end method
