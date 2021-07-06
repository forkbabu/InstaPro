.class public final LX/8fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mm;


# instance fields
.field public final synthetic A00:LX/99B;


# direct methods
.method public constructor <init>(LX/99B;)V
    .locals 0

    iput-object p1, p0, LX/8fd;->A00:LX/99B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQt(LX/8aT;)V
    .locals 3

    iget-object v2, p0, LX/8fd;->A00:LX/99B;

    iput-object p1, v2, LX/99B;->A08:LX/8aT;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    iget-object v1, v2, LX/99B;->A06:LX/8aL;

    const-string v0, "fetch_data"

    iput-object v0, v1, LX/8aL;->A07:Ljava/lang/String;

    const-string v0, "location_page"

    iput-object v0, v1, LX/8aL;->A0C:Ljava/lang/String;

    const-string v0, "view_information"

    iput-object v0, v1, LX/8aL;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/99B;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/8aL;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/99B;->A0B:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/8aL;->A08:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, LX/8aL;->A01()V

    return-void
.end method

.method public final BQu(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/8fd;->A00:LX/99B;

    iget-object v1, v2, LX/99B;->A06:LX/8aL;

    const-string v0, "fetch_data_error"

    iput-object v0, v1, LX/8aL;->A07:Ljava/lang/String;

    const-string v0, "location_page"

    iput-object v0, v1, LX/8aL;->A0C:Ljava/lang/String;

    const-string v0, "view_information"

    iput-object v0, v1, LX/8aL;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/99B;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/8aL;->A0A:Ljava/lang/String;

    iput-object p1, v1, LX/8aL;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/99B;->A0B:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/8aL;->A08:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, LX/8aL;->A01()V

    return-void
.end method
