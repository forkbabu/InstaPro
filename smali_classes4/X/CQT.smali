.class public final LX/CQT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CVz;


# instance fields
.field public final synthetic A00:LX/CQL;


# direct methods
.method public constructor <init>(LX/CQL;)V
    .locals 0

    iput-object p1, p0, LX/CQT;->A00:LX/CQL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BUX(Ljava/util/List;)Z
    .locals 3

    iget-object v0, p0, LX/CQT;->A00:LX/CQL;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v2, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    invoke-static {p1}, LX/Buy;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A01(Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;Ljava/util/List;LX/CmP;)V

    const/4 v0, 0x0

    return v0
.end method
