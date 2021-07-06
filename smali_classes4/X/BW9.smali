.class public final LX/BW9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BW4;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BW4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/BW9;->A00:LX/BW4;

    iput-object p2, p0, LX/BW9;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/BW9;->A00:LX/BW4;

    iget-object v0, v3, LX/BW4;->A00:LX/3gr;

    if-nez v0, :cond_0

    const-string v0, "coverFrameExtractionProgressDialog"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/BW4;->A01:Z

    invoke-virtual {v3}, LX/BW6;->A02()Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v1

    iget-object v0, p0, LX/BW9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->C6d(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/BW4;->A02:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v3, LX/BW4;->A02:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/BW4;->A05()V

    :cond_1
    return-void
.end method
