.class public final LX/8sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;)V
    .locals 0

    iput-object p1, p0, LX/8sx;->A00:Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x1afccba2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x75a23fff

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/8sx;->A00:Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A06:Ljava/util/List;

    sget-object v0, LX/8sy;->A03:LX/8sy;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    const v0, -0x117c8d8e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x484708ac

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
