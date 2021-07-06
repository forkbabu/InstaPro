.class public final LX/CtS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Px;


# instance fields
.field public final synthetic A00:LX/CtW;


# direct methods
.method public constructor <init>(LX/CtW;)V
    .locals 0

    iput-object p1, p0, LX/CtS;->A00:LX/CtW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BjP()V
    .locals 8

    iget-object v5, p0, LX/CtS;->A00:LX/CtW;

    iget-object v0, v5, LX/CtW;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, LX/CtW;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v7, v5, LX/CtW;->A0I:Lcom/instagram/arlink/fragment/NametagBackgroundController;

    iget-object v0, v5, LX/CtW;->A01:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    iget v0, v5, LX/CtW;->A00:I

    iput v0, v7, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A02:I

    iget-object v4, v7, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A07:LX/CtP;

    iput-object v6, v4, LX/CtP;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/CtP;->A04:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/CtR;

    invoke-direct {v0, v4}, LX/CtR;-><init>(LX/CtP;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    sget-object v0, LX/2ak;->A01:LX/2ak;

    if-eq v1, v0, :cond_0

    iget-object v1, v4, LX/CtP;->A03:LX/11y;

    iget-object v0, v4, LX/CtP;->A02:LX/1Tc;

    invoke-virtual {v1, v2, v0}, LX/11y;->A0F(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0U9;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v0, LX/CtN;

    invoke-direct {v0, v4, v6}, LX/CtN;-><init>(LX/CtP;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    invoke-static {v7}, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A01(Lcom/instagram/arlink/fragment/NametagBackgroundController;)V

    invoke-static {v7}, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A02(Lcom/instagram/arlink/fragment/NametagBackgroundController;)V

    sget-object v1, LX/002;->A0u:Ljava/lang/Integer;

    iget-object v0, v5, LX/CtW;->A0K:LX/0VA;

    invoke-static {v1, v0}, LX/4k2;->A02(Ljava/lang/Integer;LX/0VA;)V

    invoke-virtual {v5, v2}, LX/CtW;->A05(Z)V

    return-void
.end method
