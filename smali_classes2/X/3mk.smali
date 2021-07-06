.class public final LX/3mk;
.super LX/3w6;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0VA;

.field public final A02:LX/26O;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, LX/3w6;-><init>()V

    new-instance v0, LX/3ll;

    invoke-direct {v0, p0}, LX/3ll;-><init>(LX/3mk;)V

    iput-object v0, p0, LX/3mk;->A02:LX/26O;

    iput-object p1, p0, LX/3mk;->A01:LX/0VA;

    return-void
.end method

.method public static A00(LX/3mk;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 2

    instance-of v1, p2, LX/AcW;

    const-string v0, "Fragment must be an instance of ReelContextSheetHost"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/3mk;->A01:LX/0VA;

    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v0, p0, LX/3mk;->A02:LX/26O;

    iput-object v0, v1, LX/35T;->A0F:LX/26O;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3mk;->A00:Z

    iget-object v0, p0, LX/3w6;->A01:LX/3wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3wu;->A01()V

    :cond_0
    return-void
.end method

.method public static A01(LX/3mk;Landroidx/fragment/app/FragmentActivity;LX/25O;Lcom/instagram/model/shopping/Product;)V
    .locals 8

    invoke-virtual {p2}, LX/25O;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3n1;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3w6;->A00:LX/3ww;

    iget-object v0, v0, LX/3ww;->A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v0

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/3w6;->A00:LX/3ww;

    iget-object v0, v0, LX/3ww;->A00:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v7

    new-instance v4, LX/Ab9;

    invoke-direct {v4}, LX/Ab9;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "args_product"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p2}, LX/25O;->A06()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p2, LX/25O;->A0H:LX/8Wx;

    iget-object v0, v0, LX/8Wx;->A05:Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p2}, LX/25O;->A08()Z

    move-result v0

    new-instance v1, Lcom/instagram/model/shopping/reels/ProductShareConfig;

    invoke-direct {v1, v5, v2, v0}, Lcom/instagram/model/shopping/reels/ProductShareConfig;-><init>(Ljava/lang/String;IZ)V

    const-string v0, "args_product_sticker_config"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "args_previous_module_name"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_current_media_id"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/25O;->A0P:LX/25b;

    iget-object v1, v0, LX/25b;->A00:Ljava/lang/String;

    const-string v0, "args_reel_interactive_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0, p1, v4}, LX/3mk;->A00(LX/3mk;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/3w6;->A00:LX/3ww;

    iget-object v1, v0, LX/3ww;->A00:LX/1fr;

    iget-object v0, p0, LX/3mk;->A01:LX/0VA;

    invoke-virtual {v2, p1, v1, v0}, LX/11e;->A0d(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/0VA;)LX/9Sh;

    move-result-object v3

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const-string v0, "launchStyle"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/9Sh;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/3w6;->A00:LX/3ww;

    iget-object v0, v0, LX/3ww;->A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v0

    iget-object v2, v0, LX/2Cv;->A0E:LX/1nf;

    const/4 v1, 0x0

    const-string v0, "media"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, LX/9Sh;->A01:LX/1nf;

    iput-object v1, v3, LX/9Sh;->A02:LX/2DS;

    iget-object v0, p0, LX/3mk;->A02:LX/26O;

    iput-object v0, v3, LX/9Sh;->A04:LX/26O;

    invoke-virtual {v3}, LX/9Sh;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3mk;->A00:Z

    iget-object v0, p0, LX/3w6;->A01:LX/3wu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3wu;->A01()V

    :cond_2
    return-void
.end method

.method public static A02(LX/3mk;LX/25O;)Z
    .locals 3

    invoke-virtual {p1}, LX/25O;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3n1;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LX/3mk;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "ig_shopping_product_sticker_bottom_sheet"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {p1, v2, v1, v0, p0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
