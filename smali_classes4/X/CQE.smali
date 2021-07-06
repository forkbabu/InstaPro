.class public final LX/CQE;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;


# instance fields
.field public A00:LX/4HK;

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/4ar;

.field public A03:LX/0VA;

.field public final A04:LX/CQU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/CQR;

    invoke-direct {v0, p0}, LX/CQR;-><init>(LX/CQE;)V

    iput-object v0, p0, LX/CQE;->A04:LX/CQU;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x80

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/CQE;->A03:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/CQE;->A00:LX/4HK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4HK;->onBackPressed()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x78f40c9e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/CQE;->A03:LX/0VA;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, LX/CQE;->A01:Landroid/graphics/RectF;

    const v0, 0x21e75972

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x19134361

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0277

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x64e8898

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x286bc14c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/CQE;->A00:LX/4HK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4HK;->A0v()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/CQE;->A00:LX/4HK;

    iget-object v0, p0, LX/CQE;->A02:LX/4ar;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/CQE;->A02:LX/4ar;

    invoke-virtual {v0}, LX/4ar;->BHS()V

    iput-object v1, p0, LX/CQE;->A02:LX/4ar;

    const v0, -0x69efde22

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x564fc75f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/CQE;->A03:LX/0VA;

    invoke-static {v1, v0}, LX/BUd;->A00(Landroid/app/Activity;LX/0VA;)V

    const v0, -0x34656bd3    # -2.0260954E7f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0908f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    new-instance v0, LX/4ar;

    invoke-direct {v0}, LX/4ar;-><init>()V

    iput-object v0, p0, LX/CQE;->A02:LX/4ar;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v3, p0, LX/CQE;->A03:LX/0VA;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_direct_multi_upload_universe"

    const-string v0, "direct_multi_gallery_uploads"

    invoke-static {v3, v1, v6, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v2, LX/4nU;

    invoke-direct {v2}, LX/4nU;-><init>()V

    iget-object v0, p0, LX/CQE;->A04:LX/CQU;

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/4nU;->A0O:LX/8tu;

    iget-object v5, p0, LX/CQE;->A03:LX/0VA;

    if-eqz v5, :cond_3

    iput-object v5, v2, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/4nU;->A03:Landroid/app/Activity;

    iput-object p0, v2, LX/4nU;->A09:LX/1Tc;

    const/4 v3, 0x1

    new-array v1, v3, [LX/2vx;

    sget-object v0, LX/2vx;->A08:LX/2vx;

    aput-object v0, v1, v6

    invoke-static {v5, v1}, LX/4oz;->A01(LX/0VA;[LX/2vx;)LX/4oz;

    move-result-object v0

    iput-object v0, v2, LX/4nU;->A0J:LX/4oz;

    iput-boolean v3, v2, LX/4nU;->A1h:Z

    iget-object v0, p0, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v0, v2, LX/4nU;->A0H:LX/1gW;

    iget-object v0, p0, LX/CQE;->A02:LX/4ar;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/4nU;->A0T:LX/4ar;

    if-eqz v7, :cond_0

    iput-object v7, v2, LX/4nU;->A07:Landroid/view/ViewGroup;

    const-string v0, "direct_inbox_quick_promotion"

    iput-object v0, v2, LX/4nU;->A19:Ljava/lang/String;

    iput-object p0, v2, LX/4nU;->A0B:LX/0U9;

    iget-object v0, p0, LX/CQE;->A01:Landroid/graphics/RectF;

    iput-object v0, v2, LX/4nU;->A04:Landroid/graphics/RectF;

    iput-object v0, v2, LX/4nU;->A05:Landroid/graphics/RectF;

    iput-boolean v6, v2, LX/4nU;->A1o:Z

    iput-boolean v6, v2, LX/4nU;->A1r:Z

    iput-boolean v6, v2, LX/4nU;->A1K:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/4nU;->A02:J

    iput-boolean v3, v2, LX/4nU;->A1T:Z

    iput-boolean v3, v2, LX/4nU;->A20:Z

    new-instance v1, LX/4oy;

    invoke-direct {v1}, LX/4oy;-><init>()V

    const v0, 0x7f120d88

    iput v0, v1, LX/4oy;->A00:I

    iput v0, v1, LX/4oy;->A01:I

    iput-boolean v3, v1, LX/4oy;->A05:Z

    iput-boolean v3, v1, LX/4oy;->A06:Z

    new-instance v0, LX/4ox;

    invoke-direct {v0, v1}, LX/4ox;-><init>(LX/4oy;)V

    iput-object v0, v2, LX/4nU;->A0a:LX/4ox;

    iput-boolean v4, v2, LX/4nU;->A1Z:Z

    iput-boolean v3, v2, LX/4nU;->A1u:Z

    iput-boolean v3, v2, LX/4nU;->A1Y:Z

    iput-boolean v3, v2, LX/4nU;->A1v:Z

    iput-boolean v3, v2, LX/4nU;->A1X:Z

    iput-boolean v3, v2, LX/4nU;->A1a:Z

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/4nU;->A10:Ljava/lang/Integer;

    new-instance v0, LX/4HK;

    invoke-direct {v0, v2}, LX/4HK;-><init>(LX/4nU;)V

    iput-object v0, p0, LX/CQE;->A00:LX/4HK;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
