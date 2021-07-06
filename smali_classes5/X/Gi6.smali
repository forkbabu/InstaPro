.class public final LX/Gi6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMj;


# instance fields
.field public final synthetic A00:LX/Gi1;


# direct methods
.method public constructor <init>(LX/Gi1;)V
    .locals 0

    iput-object p1, p0, LX/Gi6;->A00:LX/Gi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9t()V
    .locals 1

    iget-object v0, p0, LX/Gi6;->A00:LX/Gi1;

    invoke-static {v0}, LX/Gi1;->A02(LX/Gi1;)V

    return-void
.end method

.method public final BPv()V
    .locals 4

    iget-object v3, p0, LX/Gi6;->A00:LX/Gi1;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v3, LX/Gi1;->A0B:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1225f2

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG.PostInsights.Info.Title"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/5bP;

    invoke-direct {v1}, LX/5bP;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v0, LX/002;->A0R:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, LX/Gi1;->A03(LX/Gi1;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Bap(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Gi6;->A00:LX/Gi1;

    invoke-static {v0, p1}, LX/Gi1;->A04(LX/Gi1;Ljava/lang/String;)V

    return-void
.end method
