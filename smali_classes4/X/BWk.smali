.class public final LX/BWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BWl;


# direct methods
.method public constructor <init>(LX/BWl;)V
    .locals 0

    iput-object p1, p0, LX/BWk;->A00:LX/BWl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x5782f134

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/BWk;->A00:LX/BWl;

    check-cast v0, LX/BX4;

    iget-object v2, v0, LX/BX4;->A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A05:LX/Bzd;

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, v1, LX/Bzd;->A00:F

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/Bzd;->A02:Z

    iget-object v1, v1, LX/Bzd;->A01:LX/D7U;

    iget-boolean v0, v1, LX/D7U;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/D7U;->A08()V

    :goto_0
    const v0, 0x446c77b

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iput-boolean v2, v1, LX/D7U;->A0C:Z

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A09:LX/BWl;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0
.end method
