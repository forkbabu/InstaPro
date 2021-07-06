.class public final LX/Ako;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amr;


# instance fields
.field public final synthetic A00:LX/Akc;


# direct methods
.method public constructor <init>(LX/Akc;)V
    .locals 0

    iput-object p1, p0, LX/Ako;->A00:LX/Akc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BC0(LX/AmO;)V
    .locals 3

    iget-object v2, p0, LX/Ako;->A00:LX/Akc;

    invoke-static {v2}, LX/Akc;->A01(LX/Akc;)V

    iget-object v1, p1, LX/AmO;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/AmO;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/Akc;->A02(LX/Akc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BC4()V
    .locals 3

    iget-object v2, p0, LX/Ako;->A00:LX/Akc;

    iget-object v1, v2, LX/Akc;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    iget-object v1, v2, LX/Akc;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0911f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, v2, LX/Akc;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/Akc;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final BC5(LX/AmO;)V
    .locals 3

    iget-object v2, p0, LX/Ako;->A00:LX/Akc;

    invoke-static {v2}, LX/Akc;->A01(LX/Akc;)V

    invoke-virtual {v2}, LX/Akc;->A04()V

    iget-object v1, p1, LX/AmO;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/AmO;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/Akc;->A02(LX/Akc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BC6()V
    .locals 1

    iget-object v0, p0, LX/Ako;->A00:LX/Akc;

    invoke-static {v0}, LX/Akc;->A01(LX/Akc;)V

    return-void
.end method

.method public final CHn()V
    .locals 2

    iget-object v0, p0, LX/Ako;->A00:LX/Akc;

    iget-object v0, v0, LX/Akc;->A0A:LX/Aly;

    iget-object v0, v0, LX/Aly;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-static {v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A08(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Ay;->A0W:Z

    return-void
.end method
