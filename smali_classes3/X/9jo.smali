.class public final LX/9jo;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V
    .locals 0

    iput-object p1, p0, LX/9jo;->A00:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const v0, -0x95c8282

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    iget-object v2, p0, LX/9jo;->A00:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05:Z

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mLaunchingHolder:LX/9IH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3}, LX/9IH;->A00(ZZ)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mLaunchingHolder:LX/9IH;

    :cond_0
    const v0, -0x677caef

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
