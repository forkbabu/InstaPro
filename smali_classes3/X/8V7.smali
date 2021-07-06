.class public final LX/8V7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8V8;


# direct methods
.method public constructor <init>(LX/8V8;)V
    .locals 0

    iput-object p1, p0, LX/8V7;->A00:LX/8V8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x8448df9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/8V7;->A00:LX/8V8;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/8V6;->A00(LX/0VA;)LX/8V6;

    move-result-object v6

    iget-object v1, v6, LX/8V6;->A00:Landroid/media/MediaRecorder;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A07(Z)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v6, LX/8V6;->A02:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1203dd

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v2, "TakeScreenRecordingHelper"

    const-string v1, "Error stopping the media recorder in bugreport screen recording: "

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v6, LX/8V6;->A08:Ljava/io/File;

    :goto_0
    iget-object v0, v6, LX/8V6;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v4, v6, LX/8V6;->A00:Landroid/media/MediaRecorder;

    invoke-static {v6}, LX/8V6;->A01(LX/8V6;)V

    const v0, -0x2c063307

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
