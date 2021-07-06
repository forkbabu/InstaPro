.class public final LX/B6Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B6Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B6Q;

    invoke-direct {v0}, LX/B6Q;-><init>()V

    sput-object v0, LX/B6Q;->A00:LX/B6Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0VA;Landroidx/fragment/app/FragmentActivity;ILX/1fr;)V
    .locals 3

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHostOfSurface"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "igtv.search.surface.arg"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f09144b

    invoke-static {p1, p0, v2, p2, v0}, LX/B0W;->A00(Landroid/app/Activity;LX/0VA;Landroid/os/Bundle;II)V

    return-void

    :cond_0
    new-instance v1, LX/2w9;

    invoke-direct {v1, p1, p0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    new-instance v0, Lcom/instagram/igtv/destination/search/IGTVSearchTabFragment;

    invoke-direct {v0}, Lcom/instagram/igtv/destination/search/IGTVSearchTabFragment;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/2w9;->A02:Landroid/os/Bundle;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method
