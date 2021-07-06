.class public final LX/BWu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BWz;

.field public final synthetic A01:LX/4qM;


# direct methods
.method public constructor <init>(LX/BWz;LX/4qM;)V
    .locals 0

    iput-object p1, p0, LX/BWu;->A00:LX/BWz;

    iput-object p2, p0, LX/BWu;->A01:LX/4qM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x210265b3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/BWu;->A01:LX/4qM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const v0, -0x5c39849

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/BWu;->A00:LX/BWz;

    iget-object v0, v0, LX/BWz;->A02:Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;

    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A01:LX/BWq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1226d6

    invoke-static {v1, v0}, LX/7S4;->A03(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/BWu;->A00:LX/BWz;

    iget-object v1, v0, LX/BWz;->A02:Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;

    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/coverphoto/gallery/GalleryCoverPhotoPickerController;->A01:LX/BWq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/4qL;->A00(Landroid/app/Activity;LX/2vu;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
