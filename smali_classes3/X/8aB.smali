.class public final LX/8aB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8aF;


# direct methods
.method public constructor <init>(LX/8aF;)V
    .locals 0

    iput-object p1, p0, LX/8aB;->A00:LX/8aF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/8aB;->A00:LX/8aF;

    iget-object v1, v5, LX/8aF;->A00:LX/8aL;

    if-eqz v1, :cond_0

    const-string v0, "start_step"

    iput-object v0, v1, LX/8aL;->A07:Ljava/lang/String;

    const-string v0, "edit_location_page"

    iput-object v0, v1, LX/8aL;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/8aF;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/8aL;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/8aF;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/8aL;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/8aL;->A01()V

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v5, LX/8aF;->A05:LX/0VA;

    invoke-static {}, LX/7pG;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v1, "/pages/edit/info/"

    iget-object v0, v5, LX/8aF;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/1L6;->A0h:LX/1L6;

    new-instance v1, LX/05i;

    invoke-direct {v1, v4, v3, v2, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    iget-object v0, v5, LX/8aF;->A05:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A03(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/05i;->A02(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
