.class public final LX/8fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/99B;


# direct methods
.method public constructor <init>(LX/99B;)V
    .locals 0

    iput-object p1, p0, LX/8fc;->A00:LX/99B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x23f2c830

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/8fc;->A00:LX/99B;

    const-string v0, "direct_reshare_button_tap"

    invoke-static {v0, v5}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    iget-object v1, v5, LX/99B;->A0F:Ljava/lang/String;

    const-string v0, "location_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/99B;->A0D:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v2

    iget-object v1, v5, LX/99B;->A0D:LX/0VA;

    sget-object v0, LX/0Kc;->A0N:LX/0Kc;

    invoke-virtual {v2, v1, v0, v5}, LX/146;->A05(LX/0VA;LX/0Kc;LX/0U9;)LX/6Nt;

    move-result-object v1

    iget-object v0, v5, LX/99B;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6Nt;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6Nt;->A00()LX/1Tc;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    iget-object v3, v5, LX/99B;->A06:LX/8aL;

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

    const-string v0, "direct_share"

    iput-object v0, v3, LX/8aL;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/99B;->A0F:Ljava/lang/String;

    iput-object v0, v3, LX/8aL;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/99B;->A0B:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/8aL;->A08:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, LX/8aL;->A01()V

    const v0, -0x6a02c135

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
