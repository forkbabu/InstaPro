.class public final LX/8ua;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/2RU;

.field public final A02:Lcom/instagram/clips/viewer/ClipsViewerFragment;

.field public final A03:LX/0VA;

.field public final A04:LX/3xQ;

.field public final A05:LX/3gr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2RU;Lcom/instagram/clips/viewer/ClipsViewerFragment;LX/0VA;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/8ua;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/8ua;->A01:LX/2RU;

    iput-object p3, p0, LX/8ua;->A02:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iput-object p4, p0, LX/8ua;->A03:LX/0VA;

    new-instance v0, LX/3xQ;

    invoke-direct {v0, p4, p5}, LX/3xQ;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, LX/8ua;->A04:LX/3xQ;

    new-instance v2, LX/3gr;

    invoke-direct {v2, p1}, LX/3gr;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/8ua;->A05:LX/3gr;

    iget-object v0, p0, LX/8ua;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12093b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x79da7406

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/8ua;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122a30

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, 0x291b09bc

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x29db3d0e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8ua;->A05:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x1d7afb57

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x3d8cd481

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8ua;->A05:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x6b1aaafd

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x736ab7ab

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6Bg;

    const v0, 0x61264870

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-boolean v0, p1, LX/6Bg;->A00:Z

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/8ua;->A01:LX/2RU;

    invoke-virtual {v6}, LX/2RU;->AXH()LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/1nf;->A05:I

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/1nf;->A1l:Ljava/lang/Integer;

    iget-object v0, p0, LX/8ua;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A7V(LX/0Sh;)V

    :cond_0
    iget-object v5, p0, LX/8ua;->A02:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iget-object v2, p0, LX/8ua;->A04:LX/3xQ;

    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    invoke-interface {v0, v6}, LX/9UA;->Byu(LX/2RU;)V

    invoke-static {v5, v6}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A04(Lcom/instagram/clips/viewer/ClipsViewerFragment;LX/2RU;)V

    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    invoke-interface {v0}, LX/9UA;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v2}, LX/3xQ;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    iget-object v2, p0, LX/8ua;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/8ua;->A03:LX/0VA;

    const-string v0, "profile"

    invoke-static {v2, v1, v0}, LX/9IA;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    const v0, 0x3c31c74b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x3e3c9966

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iput-boolean v1, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0M:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3xQ;->A00(ZLandroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/8ua;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122a30

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    goto :goto_0
.end method
