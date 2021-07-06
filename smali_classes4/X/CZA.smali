.class public final LX/CZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CZ5;


# direct methods
.method public constructor <init>(LX/CZ5;)V
    .locals 0

    iput-object p1, p0, LX/CZA;->A00:LX/CZ5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x32bf23c3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v3, p0, LX/CZA;->A00:LX/CZ5;

    iget-object v2, v3, LX/CZ5;->A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04(ZZ)V

    iget-object v0, v3, LX/CZ5;->A0D:LX/CZ3;

    iget-object v5, v0, LX/CZ3;->A00:LX/CZ1;

    iget-object v0, v5, LX/CZ1;->A08:LX/CZS;

    if-eqz v0, :cond_0

    iget v4, v0, LX/CZS;->A01:I

    iget v3, v0, LX/CZS;->A00:I

    iget-object v0, v5, LX/CZ1;->A0N:LX/CZ5;

    iget-object v0, v0, LX/CZ5;->A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v2

    iget-object v0, v5, LX/CZ1;->A06:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/CZ1;->A0H:Landroid/view/ViewGroup;

    new-instance v0, LX/CZ7;

    invoke-direct {v0, v5, v4, v3, v2}, LX/CZ7;-><init>(LX/CZ1;IIZ)V

    invoke-static {v1, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    const v0, 0x2a9374a6

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
