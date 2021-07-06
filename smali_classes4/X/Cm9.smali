.class public final LX/Cm9;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:LX/3gr;

.field public final synthetic A01:LX/CmP;

.field public final synthetic A02:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;LX/3gr;LX/CmP;)V
    .locals 0

    iput-object p1, p0, LX/Cm9;->A02:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    iput-object p2, p0, LX/Cm9;->A00:LX/3gr;

    iput-object p3, p0, LX/Cm9;->A01:LX/CmP;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/Cm9;->A02:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120f4e

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v3, p0, LX/Cm9;->A02:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    iget-object v2, p0, LX/Cm9;->A01:LX/CmP;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v0

    iget-object v1, v0, LX/CmN;->A06:Ljava/util/LinkedHashMap;

    iget-object v0, v2, LX/CmP;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    iget-boolean v0, v3, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A04:Z

    invoke-virtual {v1, p1, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->AAo(Ljava/util/List;Z)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    iget-object v0, p0, LX/Cm9;->A00:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v1, p0, LX/Cm9;->A02:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A05:Z

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/Cm9;->A00:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
