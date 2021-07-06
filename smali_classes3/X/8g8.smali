.class public final LX/8g8;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3gr;

.field public final synthetic A01:LX/8g7;


# direct methods
.method public constructor <init>(LX/8g7;LX/3gr;)V
    .locals 0

    iput-object p1, p0, LX/8g8;->A01:LX/8g7;

    iput-object p2, p0, LX/8g8;->A00:LX/3gr;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x7179d35f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/8g8;->A01:LX/8g7;

    iget-object v0, v0, LX/8g7;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120f4e

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, -0x67eeab28

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x2a88c990

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8g8;->A00:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, LX/8g8;->A01:LX/8g7;

    iget-object v0, v0, LX/8g7;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-static {v0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    invoke-static {v0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    const v0, 0x39834568

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x4b17aff9    # 9940985.0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x6b280d60

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/8g8;->A01:LX/8g7;

    iget-object v0, v0, LX/8g7;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1226df

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, -0x2b636758

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x5743a75c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
