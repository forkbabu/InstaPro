.class public final LX/7nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yM;


# instance fields
.field public final synthetic A00:LX/7o3;


# direct methods
.method public constructor <init>(LX/7o3;)V
    .locals 0

    iput-object p1, p0, LX/7nf;->A00:LX/7o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AnB(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "file://"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_0
    iget-object v2, p0, LX/7nf;->A00:LX/7o3;

    const/4 v0, 0x2

    new-instance v1, LX/7ng;

    invoke-direct {v1, v2, v0, v3}, LX/7ng;-><init>(LX/7o3;ILandroid/net/Uri;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final B78(II)V
    .locals 0

    return-void
.end method

.method public final B79(II)V
    .locals 0

    return-void
.end method

.method public final CHD(Ljava/io/File;I)V
    .locals 4

    iget-object v3, p0, LX/7nf;->A00:LX/7o3;

    iget-object v1, v3, LX/7o3;->A01:LX/7ns;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/0Rz;->A04(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v3, LX/7o3;->A04:Ljava/io/File;

    iget-object v1, v3, LX/7o3;->A01:LX/7ns;

    const/4 v0, 0x2

    invoke-static {v1, v0, v2}, LX/7pD;->A03(Landroidx/fragment/app/Fragment;ILjava/io/File;)V

    :cond_0
    return-void
.end method

.method public final CHc(Landroid/content/Intent;I)V
    .locals 3

    iget-object v2, p0, LX/7nf;->A00:LX/7o3;

    iget-object v0, v2, LX/7o3;->A01:LX/7ns;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0, v1, p1}, LX/10P;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7o3;->A01:LX/7ns;

    invoke-static {p1, p2, v0}, LX/0TB;->A0C(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    :cond_0
    return-void
.end method
