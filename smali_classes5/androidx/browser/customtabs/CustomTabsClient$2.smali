.class public final Landroidx/browser/customtabs/CustomTabsClient$2;
.super Landroid/support/customtabs/ICustomTabsCallback$Stub;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final synthetic A01:LX/EmB;

.field public final synthetic A02:LX/EhO;


# direct methods
.method public constructor <init>(LX/EhO;LX/EmB;)V
    .locals 3

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->A02:LX/EhO;

    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->A01:LX/EmB;

    invoke-direct {p0}, Landroid/support/customtabs/ICustomTabsCallback$Stub;-><init>()V

    const v0, 0x16eb4e5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->A00:Landroid/os/Handler;

    const v0, 0x6b47e0cc

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final AG3(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x10bd8d24

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->A01:LX/EmB;

    if-nez v0, :cond_0

    const v0, -0x5765446d

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->A00:Landroid/os/Handler;

    new-instance v0, LX/EmF;

    invoke-direct {v0, p0, p2}, LX/EmF;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x341deb8a    # -2.9632748E7f

    goto :goto_0
.end method

.method public final BVi(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0xf3103c2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->A01:LX/EmB;

    if-nez v0, :cond_0

    const v0, -0x530c845b

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->A00:Landroid/os/Handler;

    new-instance v0, LX/EmG;

    invoke-direct {v0, p0, p1}, LX/EmG;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x60d7e2da

    goto :goto_0
.end method

.method public final BWu(ILandroid/os/Bundle;)V
    .locals 3

    const v0, 0x5414121a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->A01:LX/EmB;

    if-nez v0, :cond_0

    const v0, 0x1469bf0f

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->A00:Landroid/os/Handler;

    new-instance v0, LX/EmC;

    invoke-direct {v0, p0, p1, p2}, LX/EmC;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x14925412

    goto :goto_0
.end method

.method public final BZd(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x541af9b7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->A01:LX/EmB;

    if-nez v0, :cond_0

    const v0, -0x2216d987    # -2.10003106E18f

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->A00:Landroid/os/Handler;

    new-instance v0, LX/EmH;

    invoke-direct {v0, p0, p2}, LX/EmH;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x6636123a

    goto :goto_0
.end method

.method public final Bd8(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 3

    const v0, -0x376b6816

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->A01:LX/EmB;

    if-nez v0, :cond_0

    const v0, 0x46073589

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->A00:Landroid/os/Handler;

    new-instance v0, LX/EmE;

    invoke-direct {v0, p0, p2, p4}, LX/EmE;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;Landroid/net/Uri;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x2fafeb87

    goto :goto_0
.end method
