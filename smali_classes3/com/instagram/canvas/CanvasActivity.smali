.class public Lcom/instagram/canvas/CanvasActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/ApO;

.field public A01:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0O()LX/GFG;
    .locals 3

    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A01:LX/0VA;

    invoke-static {v0}, LX/261;->A00(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A01:LX/0VA;

    invoke-static {v0}, LX/GFG;->A00(LX/0Sh;)LX/GFG;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A01:LX/0VA;

    invoke-static {v0}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/GFG;->A05(LX/21p;)V

    iget-object v0, v2, LX/GFG;->A00:LX/279;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/21p;->A06(LX/279;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A01:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A00:LX/ApO;

    invoke-virtual {v0}, LX/ApO;->onBackPressed()Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x6b23da16

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v4

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A01:LX/0VA;

    const v0, 0x7f0c003f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v3

    const v0, 0x7f091120

    invoke-virtual {v3, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/ApO;

    iput-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A00:LX/ApO;

    if-nez v0, :cond_0

    new-instance v0, LX/ApO;

    invoke-direct {v0}, LX/ApO;-><init>()V

    iput-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A00:LX/ApO;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_CLOSE_ACTIVITY"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A00:LX/ApO;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/1Un;->A0R()LX/1fl;

    move-result-object v2

    const v1, 0x7f091120

    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A00:LX/ApO;

    invoke-virtual {v2, v1, v0}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/1fl;->A09()I

    :cond_0
    const v0, 0xafd0b10

    invoke-static {v0, v4}, LX/0iL;->A07(II)V

    return-void
.end method
