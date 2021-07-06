.class public final LX/93P;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/dialog/ReelOptionsDialog;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;)V
    .locals 0

    iput-object p1, p0, LX/93P;->A00:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHN()V
    .locals 3

    iget-object v0, p0, LX/93P;->A00:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iget-object v0, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0F:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122346

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
