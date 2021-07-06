.class public final synthetic LX/D2b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5t4;


# direct methods
.method public synthetic constructor <init>(LX/5t4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D2b;->A00:LX/5t4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/D2b;->A00:LX/5t4;

    iget-object v4, v5, LX/5t4;->A05:LX/1yO;

    sget-object v3, LX/1yP;->A02:LX/1yP;

    new-instance v2, LX/1yQ;

    invoke-direct {v2, v3}, LX/1yQ;-><init>(LX/1yP;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1yQ;->A03:Z

    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v1, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/1yQ;)V

    sget-object v0, LX/36o;->A05:LX/36o;

    invoke-interface {v4, v3, v1, v0}, LX/1yO;->CIE(LX/1yP;Lcom/instagram/model/creation/MediaCaptureConfig;LX/36o;)V

    iget-object v2, v5, LX/5t4;->A04:LX/0TE;

    iget-object v1, v5, LX/5t4;->A07:Ljava/lang/String;

    const-string v0, "photo_from_camera"

    invoke-static {v2, v1, v0}, LX/3Xh;->A0G(LX/0TE;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
