.class public final LX/6eB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6eC;

.field public final synthetic A01:Lcom/instagram/login/twofac/model/TrustedDevice;


# direct methods
.method public constructor <init>(LX/6eC;Lcom/instagram/login/twofac/model/TrustedDevice;)V
    .locals 0

    iput-object p1, p0, LX/6eB;->A00:LX/6eC;

    iput-object p2, p0, LX/6eB;->A01:Lcom/instagram/login/twofac/model/TrustedDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x33c2726f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v6, p0, LX/6eB;->A00:LX/6eC;

    iget-object v5, p0, LX/6eB;->A01:Lcom/instagram/login/twofac/model/TrustedDevice;

    iput-object v5, v6, LX/6eC;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    sget-object v0, LX/105;->A00:LX/105;

    invoke-virtual {v0}, LX/105;->A00()LX/6c5;

    iget-object v0, v6, LX/6eC;->A01:LX/0VA;

    new-instance v3, LX/6fy;

    invoke-direct {v3}, LX/6fy;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trusted_device"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/6eC;->A01:LX/0VA;

    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    const v0, 0x7f1229df

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    iput-object v6, v1, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    const v0, -0x3d0ae5d1

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
