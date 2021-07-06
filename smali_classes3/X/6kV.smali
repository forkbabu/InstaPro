.class public final LX/6kV;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6kT;


# direct methods
.method public constructor <init>(LX/6kT;)V
    .locals 0

    iput-object p1, p0, LX/6kV;->A00:LX/6kT;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x31c98810

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    const v0, -0x3d54c6e3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/6kV;->A00:LX/6kT;

    iput-object p1, v3, LX/6kT;->A02:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;->A00:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    sget-object v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;->A01:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    if-eq v1, v0, :cond_0

    iget-object v2, p1, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;->A03:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;->A02:Ljava/lang/String;

    new-instance v0, LX/6kX;

    invoke-direct {v0, p0}, LX/6kX;-><init>(LX/6kV;)V

    invoke-virtual {v3, v2, v1, v0}, LX/6fo;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    const v0, -0x5157e77d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x76acf904

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
