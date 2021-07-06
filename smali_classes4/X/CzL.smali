.class public final LX/CzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Cyv;


# direct methods
.method public constructor <init>(LX/Cyv;)V
    .locals 0

    iput-object p1, p0, LX/CzL;->A00:LX/Cyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x1e313377

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/CzL;->A00:LX/Cyv;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/creation/base/CreationSession;->A05:LX/D0I;

    sget-object v2, LX/D0I;->A00:[LX/D0I;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    array-length v0, v2

    rem-int/2addr v1, v0

    aget-object v0, v2, v1

    iput-object v0, v3, Lcom/instagram/creation/base/CreationSession;->A05:LX/D0I;

    iget-boolean v0, v4, LX/Cyv;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Cyv;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, v3, Lcom/instagram/creation/base/CreationSession;->A05:LX/D0I;

    iput-object v0, v3, Lcom/instagram/creation/base/CreationSession;->A06:LX/D0I;

    const v0, -0x1cb50ce9

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
