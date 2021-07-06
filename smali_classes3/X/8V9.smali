.class public final LX/8V9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8VB;


# direct methods
.method public constructor <init>(LX/8VB;)V
    .locals 0

    iput-object p1, p0, LX/8V9;->A00:LX/8VB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x4b817e8c    # 1.697308E7f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/8V9;->A00:LX/8VB;

    iget-object v0, v3, LX/8VB;->A01:LX/0VA;

    invoke-static {v0}, LX/8V6;->A00(LX/0VA;)LX/8V6;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/8V6;->A09:Z

    iget-object v0, v3, LX/8VB;->A00:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.action.CHOOSER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0TB;->A01(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    const v0, 0xe388346

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
