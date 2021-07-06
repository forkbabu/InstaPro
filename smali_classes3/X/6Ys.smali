.class public final LX/6Ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7EY;


# direct methods
.method public constructor <init>(LX/7EY;)V
    .locals 0

    iput-object p1, p0, LX/6Ys;->A00:LX/7EY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x642272e0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/6Ys;->A00:LX/7EY;

    iget-object v2, v3, LX/7EY;->A03:LX/452;

    const-string v1, "import_photos"

    const-string v0, "tap_component"

    invoke-static {v2, v1, v0}, LX/452;->A02(LX/452;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/7EY;->A03:LX/452;

    iget-object v1, v0, LX/452;->A00:LX/29r;

    sget-object v0, LX/452;->A01:LX/29f;

    invoke-interface {v1, v0}, LX/29r;->AEx(LX/29f;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, -0xcf6f26e

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
