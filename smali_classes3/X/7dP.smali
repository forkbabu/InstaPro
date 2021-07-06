.class public final LX/7dP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7dN;


# direct methods
.method public constructor <init>(LX/7dN;)V
    .locals 0

    iput-object p1, p0, LX/7dP;->A00:LX/7dN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x4e2621a9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/7dP;->A00:LX/7dN;

    iget-object v1, v3, LX/7dN;->A01:LX/0VA;

    const-string v0, "ad_activity_entered"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v2, v3, LX/7dN;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/7dN;->A01:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    sget-object v0, LX/1AN;->A00:LX/1AN;

    invoke-virtual {v0}, LX/1AN;->A00()LX/7dT;

    new-instance v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    invoke-direct {v0}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    const v0, -0x14393202

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
