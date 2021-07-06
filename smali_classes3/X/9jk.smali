.class public final LX/9jk;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V
    .locals 0

    iput-object p1, p0, LX/9jk;->A00:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x26796e1f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/8gV;

    const v0, -0x600e28f8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/9jk;->A00:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04:Z

    iget-object v1, v4, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mLoadingSpinner:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:LX/0VA;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0A:Ljava/util/Map;

    invoke-static {p1, v2, v1, v0}, LX/8gV;->A00(LX/8gV;LX/0VA;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-static {v4}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    iget-object v1, v4, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mCalendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    iget-object v0, v4, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/9jg;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    const v0, 0x340b9cf

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x43366ff7

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
