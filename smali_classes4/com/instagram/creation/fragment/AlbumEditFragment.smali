.class public Lcom/instagram/creation/fragment/AlbumEditFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ViewSwitcher;

.field public A03:LX/D5S;

.field public A04:Lcom/instagram/creation/base/CreationSession;

.field public A05:LX/D2a;

.field public A06:LX/D0X;

.field public A07:LX/2vI;

.field public A08:LX/Alk;

.field public A09:LX/0VA;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/D5W;

.field public A0F:Z

.field public final A0G:LX/0mz;

.field public mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

.field public mRenderViewController:LX/D0s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Z

    iput-boolean v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:Z

    iput-boolean v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0F:Z

    new-instance v0, LX/D1w;

    invoke-direct {v0, p0}, LX/D1w;-><init>(Lcom/instagram/creation/fragment/AlbumEditFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0G:LX/0mz;

    return-void
.end method

.method public static A00(Lcom/instagram/creation/fragment/AlbumEditFragment;)I
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/MediaSession;

    iget-object v1, v2, Lcom/instagram/creation/base/MediaSession;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget-object v1, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x11

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0W:I

    :goto_1
    if-nez v4, :cond_1

    move v3, v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eq v3, v0, :cond_0

    return v5

    :cond_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/Alk;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/instagram/creation/base/MediaSession;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Alk;->AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    iget v0, v0, LX/2b4;->A01:I

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    return v3
.end method

.method public static A01(LX/0VA;)Ljava/util/List;
    .locals 5

    invoke-static {p0}, LX/D22;->A01(LX/0VA;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/D17;

    invoke-direct {v4}, LX/D17;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D3v;

    new-instance v0, LX/D3J;

    invoke-direct {v0, p0, v1, v4}, LX/D3J;-><init>(LX/0VA;LX/D3v;LX/D2a;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static A02(Lcom/instagram/creation/fragment/AlbumEditFragment;Lcom/instagram/creation/base/MediaSession;Z)V
    .locals 7

    iget-object v1, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/D0z;->A03(LX/0VA;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    invoke-static {v0}, LX/D0z;->A00(LX/0VA;)LX/D0z;

    move-result-object v4

    invoke-virtual {v4, p2}, LX/D0z;->A0B(Z)V

    iget-object v0, p1, Lcom/instagram/creation/base/MediaSession;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p1, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget-object v2, v3, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, Lcom/instagram/creation/base/PhotoSession;->A01:I

    invoke-virtual {v4, v1, v2, v6, v0}, LX/D0z;->A06(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;ZI)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/Alk;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/D3L;->A00()LX/D3L;

    move-result-object v0

    invoke-static {v1, v0}, LX/D3b;->A00(Landroid/content/Context;LX/D3L;)I

    move-result v5

    iget-object v1, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/Alk;

    invoke-virtual {p1}, Lcom/instagram/creation/base/MediaSession;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Alk;->AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "icon_zero_frame.jpg"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v0, 0x32

    invoke-static {v2, v3, v5, v5, v0}, LX/Cxg;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/io/File;III)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    invoke-direct {v0, v5, v5, v1}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    invoke-virtual {v4, v2, v0, v6, v6}, LX/D0z;->A06(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;ZI)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v1, v0}, LX/D0z;->A07(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(Lcom/instagram/creation/fragment/AlbumEditFragment;Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    new-instance v0, LX/8rB;

    invoke-direct {v0}, LX/8rB;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:LX/D2a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/D2a;->B7S(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:LX/D2a;

    iget-object v1, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A02:Landroid/widget/ViewSwitcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/D0s;

    invoke-virtual {v0}, LX/D0s;->A02()V

    :cond_0
    return-void
.end method

.method public static A04(Lcom/instagram/creation/fragment/AlbumEditFragment;)Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/Alk;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/VideoSession;

    iget-object v1, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/Alk;

    iget-object v0, v0, Lcom/instagram/creation/base/VideoSession;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Alk;->AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    return v3
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "albums_filter"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04:Lcom/instagram/creation/base/CreationSession;

    invoke-interface {v0}, LX/CxL;->Al2()LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/D0X;

    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06:LX/D0X;

    move-object v0, v1

    check-cast v0, LX/D5W;

    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0E:LX/D5W;

    move-object v0, v1

    check-cast v0, LX/Alk;

    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/Alk;

    check-cast v1, LX/D5S;

    iput-object v1, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A03:LX/D5S;

    iget-object v4, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_feed_creation_remove_manage_filters"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0F:Z

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " must implement CreationProvider"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 17

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:LX/D2a;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v10, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A03(Lcom/instagram/creation/fragment/AlbumEditFragment;Z)V

    return v10

    :cond_1
    iget-object v3, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/Alk;

    if-eqz v3, :cond_c

    iget-boolean v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0D:Z

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0B:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/Alk;->AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_0
    iget-object v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06:LX/D0X;

    invoke-interface {v0}, LX/Alq;->APY()LX/D15;

    move-result-object v3

    iget-boolean v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0D:Z

    if-nez v0, :cond_3

    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v3, v0}, LX/D15;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    return v1

    :cond_3
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04:Lcom/instagram/creation/base/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0F:Z

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/base/MediaSession;

    invoke-virtual {v6}, Lcom/instagram/creation/base/MediaSession;->A01()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/Alk;

    invoke-interface {v0, v5}, LX/Alk;->AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v11

    iget-object v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Czx;

    iget-object v0, v3, LX/Czx;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, v6, Lcom/instagram/creation/base/MediaSession;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-eqz v11, :cond_5

    iget-boolean v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Z

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget v12, v3, LX/Czx;->A03:I

    iget v13, v3, LX/Czx;->A02:I

    iget v14, v3, LX/Czx;->A01:I

    iget v15, v3, LX/Czx;->A00:I

    iget-boolean v0, v3, LX/Czx;->A07:Z

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/Cxg;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;IIIIZ)Z

    move-result v0

    goto :goto_5

    :cond_8
    invoke-static {v11}, LX/Cxg;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    move-result v0

    goto :goto_5

    :pswitch_1
    iget-object v0, v6, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget-object v5, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    if-eqz v11, :cond_a

    iget-boolean v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Z

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    iget-object v4, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    iget-object v0, v3, LX/Czx;->A05:Lcom/instagram/filterkit/filter/FilterGroup;

    if-nez v0, :cond_9

    const-string v3, "MediaSessionState"

    const-string v0, "Called getFilterGroup() when filter group was null."

    invoke-static {v3, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_4
    invoke-static {v4, v5, v0}, LX/4uc;->A08(LX/0VA;Lcom/instagram/filterkit/filter/FilterGroup;Lcom/instagram/filterkit/filter/FilterGroup;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_9
    invoke-interface {v0}, Lcom/instagram/filterkit/filter/FilterGroup;->BuC()Lcom/instagram/filterkit/filter/FilterGroup;

    move-result-object v0

    goto :goto_4

    :cond_a
    iget-object v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    invoke-static {v0, v5}, LX/4uc;->A07(LX/0VA;Lcom/instagram/filterkit/filter/FilterGroup;)Z

    move-result v0

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    goto :goto_3

    :cond_c
    iget-object v6, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/Alk;

    if-eqz v6, :cond_17

    iget-object v5, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v5, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v5, Lcom/instagram/creation/base/CreationSession;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Czx;

    iget-object v4, v8, LX/Czx;->A04:Lcom/instagram/creation/base/MediaSession;

    invoke-virtual {v4}, Lcom/instagram/creation/base/MediaSession;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Alk;->AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v7

    iget-object v3, v4, Lcom/instagram/creation/base/MediaSession;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_f

    iget-object v3, v4, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget-object v0, v8, LX/Czx;->A05:Lcom/instagram/filterkit/filter/FilterGroup;

    if-nez v0, :cond_e

    const-string v3, "MediaSessionState"

    const-string v0, "Called getFilterGroup() when filter group was null."

    invoke-static {v3, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    iget-object v0, v5, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-interface {v0}, Lcom/instagram/filterkit/filter/FilterGroup;->BuC()Lcom/instagram/filterkit/filter/FilterGroup;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, v3, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    goto :goto_7

    :cond_f
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_d

    if-eqz v7, :cond_10

    iget-object v3, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    iget v0, v8, LX/Czx;->A03:I

    iput v0, v3, LX/2b4;->A01:I

    iget v0, v8, LX/Czx;->A02:I

    iput v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    iget-object v3, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v8, LX/Czx;->A01:I

    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v8, LX/Czx;->A00:I

    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iget-boolean v0, v8, LX/Czx;->A07:Z

    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Z

    goto :goto_7

    :cond_10
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/instagram/creation/base/MediaSession;->A01()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    aput-object v4, v3, v10

    const-string v0, "reason: media is null. pending media key:%s media session:%s"

    invoke-static {v0, v3}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ig_restore_media_session_states_error"

    invoke-static {v0, v3}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    iput-boolean v1, v5, Lcom/instagram/creation/base/CreationSession;->A0F:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/base/MediaSession;

    iget-object v4, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/Alk;

    invoke-virtual {v6}, Lcom/instagram/creation/base/MediaSession;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Alk;->AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3E:Z

    if-nez v0, :cond_13

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A26:Ljava/lang/String;

    :cond_13
    iget-object v5, v6, Lcom/instagram/creation/base/MediaSession;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_15

    iget-object v6, v6, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget-object v8, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    iget-object v9, v6, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-object v5, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06:LX/D0X;

    iget-object v0, v6, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/D0X;->AM1(Ljava/lang/String;)LX/D5x;

    move-result-object v10

    iget-object v5, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06:LX/D0X;

    iget-object v0, v6, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/D0X;->AWc(Ljava/lang/String;)LX/D6H;

    move-result-object v11

    iget-object v0, v6, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    iget v12, v0, Lcom/instagram/creation/base/CropInfo;->A01:I

    iget v13, v0, Lcom/instagram/creation/base/CropInfo;->A00:I

    iget-object v14, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    iget v15, v6, Lcom/instagram/creation/base/PhotoSession;->A01:I

    invoke-static/range {v8 .. v15}, LX/4uc;->A05(LX/0VA;Lcom/instagram/filterkit/filter/FilterGroup;LX/D5x;LX/D6H;IILandroid/graphics/Rect;I)V

    :cond_14
    :goto_9
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1t:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_14

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    invoke-static {v0}, LX/1Xf;->A0H(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    iget-boolean v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0D:Z

    if-eqz v0, :cond_17

    iget-object v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    invoke-static {v0}, LX/D00;->A00(LX/0VA;)LX/D00;

    move-result-object v0

    iget-object v0, v0, LX/D00;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_17
    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v3

    iget-object v2, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    const-string v0, "gallery"

    invoke-virtual {v3, v2, v0}, LX/3Ay;->A05(LX/0VA;Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x778950e8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "standalone_mode"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0D:Z

    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/D5R;

    iget-object v1, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0G:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x15594933

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    invoke-static {p0, p2, p3}, LX/D1q;->A01(Landroidx/fragment/app/Fragment;ZI)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4c579d60

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0393

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x1f4f70e8

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x23752ceb

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/D5R;

    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0G:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x448c9dd6

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x66ef0fa6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/D0s;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    invoke-static {p0}, Lcom/instagram/creation/fragment/AlbumEditFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/creation/fragment/AlbumEditFragment;)V

    const v0, -0x31576eb1

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x3c3dfa28

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A07:LX/2vI;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2vI;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A07:LX/2vI;

    :cond_0
    const v0, 0x2cf209c1

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x412db374

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-static {}, LX/0S3;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const v0, 0x274089d0

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    move-object/from16 v15, p0

    invoke-super {v15, v5, v0}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    iget-object v0, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A00:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    invoke-static {v15, v0, v4}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A02(Lcom/instagram/creation/fragment/AlbumEditFragment;Lcom/instagram/creation/base/MediaSession;Z)V

    :goto_0
    iget-object v9, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_downloadable_filters_v2"

    const/4 v1, 0x1

    const-string v0, "render_visible_only"

    invoke-static {v9, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    invoke-static {v0}, LX/D0z;->A00(LX/0VA;)LX/D0z;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    invoke-static {v0}, LX/D1y;->A01(LX/0VA;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/D0z;->A0A(Landroid/content/Context;Ljava/util/List;)V

    :goto_2
    iget-object v0, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/creation/base/PhotoSession;

    iget-object v9, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    iget-object v3, v10, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-object v1, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06:LX/D0X;

    iget-object v0, v10, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/D0X;->AM1(Ljava/lang/String;)LX/D5x;

    move-result-object v2

    iget-object v1, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06:LX/D0X;

    iget-object v0, v10, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/D0X;->AWc(Ljava/lang/String;)LX/D6H;

    move-result-object v0

    invoke-static {v9, v3, v2, v0}, LX/4uc;->A04(LX/0VA;Lcom/instagram/filterkit/filter/FilterGroup;LX/D5x;LX/D6H;)V

    goto :goto_3

    :cond_0
    iget-object v0, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    invoke-static {v0}, LX/D0z;->A00(LX/0VA;)LX/D0z;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    invoke-static {v0}, LX/D1y;->A00(LX/0VA;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const v0, 0x7f091a28

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    const-wide/high16 v2, 0x403c000000000000L    # 28.0

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v9

    const-wide/16 v2, 0x0

    const-wide v0, 0x400e666666666666L    # 3.8

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    iput-object v9, v14, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A06:LX/1ZX;

    iput-object v0, v14, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A05:LX/1ZX;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    iput v1, v14, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A00:F

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06:LX/D0X;

    iget-object v13, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/Alk;

    iget-object v1, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04:Lcom/instagram/creation/base/CreationSession;

    move-object v0, v10

    check-cast v0, LX/D5W;

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move-object/from16 v16, v1

    new-instance v9, LX/D0s;

    invoke-direct/range {v9 .. v18}, LX/D0s;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;LX/D0X;LX/Alk;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;Lcom/instagram/creation/fragment/AlbumEditFragment;Lcom/instagram/creation/base/CreationSession;LX/D5W;Lcom/instagram/creation/fragment/AlbumEditFragment;)V

    iput-object v9, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/D0s;

    invoke-virtual {v15, v9}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, 0x7f090158

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A02:Landroid/widget/ViewSwitcher;

    const v0, 0x7f090127

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f09006e

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A02:Landroid/widget/ViewSwitcher;

    const v0, 0x7f09001c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f0c001a

    invoke-virtual {v8, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091728

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f090421

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/D4L;

    invoke-direct {v0, v15}, LX/D4L;-><init>(Lcom/instagram/creation/fragment/AlbumEditFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f090427

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/D4M;

    invoke-direct {v0, v15}, LX/D4M;-><init>(Lcom/instagram/creation/fragment/AlbumEditFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v15}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A00(Lcom/instagram/creation/fragment/AlbumEditFragment;)I

    move-result v2

    const v0, 0x7f090159

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    iput-object v1, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    iget-object v0, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    invoke-static {v0}, LX/D3G;->A00(LX/0VA;)LX/D3G;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A01:LX/D3G;

    iget-object v1, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    iget-boolean v0, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0F:Z

    iput-boolean v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A03:Z

    iget-object v0, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    invoke-static {v0}, LX/D0z;->A00(LX/0VA;)LX/D0z;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A04:LX/D0z;

    iget-object v1, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    iget-object v0, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    invoke-static {v0, v7}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A00:Z

    iput-boolean v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A07:Z

    iget-object v1, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    new-instance v0, LX/D10;

    invoke-direct {v0, v15, v2}, LX/D10;-><init>(Lcom/instagram/creation/fragment/AlbumEditFragment;I)V

    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A05:LX/D4Z;

    iget-object v0, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    invoke-static {v0}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A01(LX/0VA;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->setEffects(Ljava/util/List;)V

    if-ltz v2, :cond_5

    invoke-static {v1, v2}, LX/D2g;->A00(Ljava/util/List;I)I

    move-result v1

    iget-object v0, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    if-gez v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    iput v1, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A01:I

    :cond_5
    if-eqz v4, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    iget-object v0, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/D3B;

    iget-object v5, v6, LX/D3B;->A08:LX/D3C;

    iget-object v0, v5, LX/D3C;->A02:LX/D3n;

    invoke-interface {v0}, LX/D3n;->AU1()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    new-instance v2, LX/D4P;

    invoke-direct {v2, v1, v6}, LX/D4P;-><init>(ILX/D5X;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/D3C;->A02:LX/D3n;

    instance-of v0, v1, LX/D3u;

    if-eqz v0, :cond_6

    check-cast v1, LX/D3u;

    iget-object v0, v1, LX/D3u;->A00:LX/D3v;

    iget-object v1, v0, LX/D3v;->A01:LX/501;

    invoke-virtual {v1}, LX/501;->A07()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/501;->A05()V

    goto :goto_4

    :cond_7
    iget-object v0, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    invoke-static {v0}, LX/D0z;->A00(LX/0VA;)LX/D0z;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/D0z;->A08(Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    invoke-static {v0}, LX/D0z;->A00(LX/0VA;)LX/D0z;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/D0z;->A09(Landroid/content/Context;Ljava/util/List;)V

    :cond_8
    iget-object v0, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06:LX/D0X;

    invoke-interface {v0}, LX/Alq;->AXQ()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v1

    iget-boolean v0, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0D:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/CxA;->A02:LX/CxA;

    :goto_5
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/CxA;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-boolean v1, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0D:Z

    new-instance v0, LX/D1S;

    invoke-direct {v0, v15}, LX/D1S;-><init>(Lcom/instagram/creation/fragment/AlbumEditFragment;)V

    invoke-static {v2, v1, v0}, LX/C27;->A00(Landroid/app/Activity;ZLandroid/view/View$OnClickListener;)Landroid/view/View;

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v1, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v4, "album_filter_tooltip_impressions"

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_a

    iget-object v3, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_9

    new-instance v2, LX/CxT;

    invoke-direct {v2, v15}, LX/CxT;-><init>(Lcom/instagram/creation/fragment/AlbumEditFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    sget-object v3, LX/0OP;->A01:LX/0OP;

    iget-object v1, v3, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v3, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f090794

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, LX/0vw;->A02()Z

    move-result v1

    const v0, 0x7f0c09a4

    if-eqz v1, :cond_b

    const v0, 0x7f0c09a5

    :cond_b
    invoke-virtual {v8, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f090434

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A01:Landroid/widget/ImageView;

    iget-object v0, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A0F()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    sget-object v0, LX/CxA;->A01:LX/CxA;

    goto/16 :goto_5

    :cond_d
    iget-object v1, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A01:Landroid/widget/ImageView;

    invoke-static {v15}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04(Lcom/instagram/creation/fragment/AlbumEditFragment;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v15, Lcom/instagram/creation/fragment/AlbumEditFragment;->A01:Landroid/widget/ImageView;

    new-instance v0, LX/D1C;

    invoke-direct {v0, v15}, LX/D1C;-><init>(Lcom/instagram/creation/fragment/AlbumEditFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
