.class public final LX/7ca;
.super LX/1Tc;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Z

.field public A01:Lcom/instagram/model/sharelater/ShareLaterMedia;

.field public A02:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/7ca;->A00:Z

    iget-object v0, p0, LX/7ca;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/7cb;

    invoke-direct {v0, v2, p1}, LX/7cb;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "share_to_fb_page"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7ca;->A02:LX/0VA;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0x84

    if-ne p1, v0, :cond_1

    const-string v0, "page_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/7ca;->A01:Lcom/instagram/model/sharelater/ShareLaterMedia;

    if-eqz v2, :cond_0

    sget-object v1, LX/855;->A05:LX/855;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/855;->A05(LX/2aZ;Z)V

    :cond_0
    invoke-virtual {p0, v3}, LX/7ca;->A00(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget-boolean v0, p0, LX/7ca;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7ca;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/7cb;

    invoke-direct {v0, v2, v1}, LX/7cb;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x400929d9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/7ca;->A02:LX/0VA;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "ShareLaterMedia.SHARE_LATER_MEDIA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/sharelater/ShareLaterMedia;

    iput-object v0, p0, LX/7ca;->A01:Lcom/instagram/model/sharelater/ShareLaterMedia;

    const v0, 0x3294c1dd

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method
