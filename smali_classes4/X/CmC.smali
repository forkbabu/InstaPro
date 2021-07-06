.class public final LX/CmC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;)V
    .locals 0

    iput-object p1, p0, LX/CmC;->A00:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/CmC;->A00:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    iget-object v0, v1, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v0

    invoke-virtual {v0}, LX/CmN;->A05()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
