.class public final LX/8JS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/2sZ;LX/2rb;)V
    .locals 5

    const-string v1, "fragment_paused"

    const/4 v0, 0x0

    invoke-interface {p3, v1, v0}, LX/2sZ;->CIM(Ljava/lang/String;Z)V

    new-instance v4, LX/2w9;

    invoke-direct {v4, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/123;->A00:LX/123;

    invoke-virtual {v0}, LX/123;->A00()LX/8JT;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "VideoFeedFragment.ARGUMENT_CONFIG"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/8Io;

    invoke-direct {v0}, LX/8Io;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object p4, v4, LX/2w9;->A05:LX/2rb;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2w9;->A0B:Z

    const v3, 0x7f010007

    const v2, 0x7f01002c

    const v1, 0x7f01002b

    const v0, 0x7f010008

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2w9;->A07(IIII)V

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void
.end method
