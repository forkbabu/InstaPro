.class public final LX/CxT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/AlbumEditFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/AlbumEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/CxT;->A00:Lcom/instagram/creation/fragment/AlbumEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/CxT;->A00:Lcom/instagram/creation/fragment/AlbumEditFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const-wide v2, 0x3fd6666666666666L    # 0.35

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v2, v0

    const v0, 0x7f1201dc

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/El3;

    invoke-direct {v1, v0}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v4, LX/2vE;

    invoke-direct {v4, v0, v1}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    const/4 v3, 0x0

    neg-int v2, v2

    const/4 v1, 0x1

    iget-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2vE;->A01(IIZLandroid/view/View;)V

    sget-object v0, LX/2vF;->A05:LX/2vF;

    iput-object v0, v4, LX/2vE;->A07:LX/2vF;

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v4, LX/2vE;->A05:LX/1bs;

    invoke-virtual {v4}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A07:LX/2vI;

    invoke-virtual {v0}, LX/2vI;->A05()V

    :cond_0
    return-void
.end method
