.class public final LX/Cx1;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/0mz;
.implements LX/CxR;


# static fields
.field public static final A0O:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public static final A0P:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public static final A0Q:Lcom/instagram/creation/base/ui/mediatabbar/Tab;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/Toast;

.field public A06:LX/D15;

.field public A07:LX/Alq;

.field public A08:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

.field public A09:LX/C25;

.field public A0A:LX/50k;

.field public A0B:LX/2vI;

.field public A0C:LX/0VA;

.field public A0D:LX/Cvo;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Lcom/instagram/creation/base/VideoSession;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/1bh;

.field public final A0L:LX/0mz;

.field public final A0M:LX/0mz;

.field public final A0N:LX/0mz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x7f12108f

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    sput-object v0, LX/Cx1;->A0P:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const v2, 0x7f122934

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    sput-object v0, LX/Cx1;->A0Q:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const v2, 0x7f1207ff

    const/4 v1, 0x2

    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    sput-object v0, LX/Cx1;->A0O:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/CxB;

    invoke-direct {v0, p0}, LX/CxB;-><init>(LX/Cx1;)V

    iput-object v0, p0, LX/Cx1;->A0L:LX/0mz;

    new-instance v0, LX/Cx4;

    invoke-direct {v0, p0}, LX/Cx4;-><init>(LX/Cx1;)V

    iput-object v0, p0, LX/Cx1;->A0N:LX/0mz;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/Cx1;->A0J:Landroid/os/Handler;

    new-instance v0, LX/C2K;

    invoke-direct {v0, p0}, LX/C2K;-><init>(LX/Cx1;)V

    iput-object v0, p0, LX/Cx1;->A0K:LX/1bh;

    new-instance v0, LX/Cx5;

    invoke-direct {v0, p0}, LX/Cx5;-><init>(LX/Cx1;)V

    iput-object v0, p0, LX/Cx1;->A0M:LX/0mz;

    return-void
.end method

.method public static A00(LX/Cx1;I)V
    .locals 3

    iget-object v0, p0, LX/Cx1;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/CxD;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/CxD;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Cx1;->A02(LX/Cx1;Z)V

    :goto_0
    iget-object v2, p0, LX/Cx1;->A00:Landroid/os/Bundle;

    iget-object v0, p0, LX/Cx1;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/CxD;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "VideoEditFragment.EDIT_MODE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/CxD;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/Cx1;->A0E:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/Cx1;->A09:LX/C25;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Cx1;->A01(LX/Cx1;Z)V

    iget-object v0, p0, LX/Cx1;->A00:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, LX/Cx1;->A0E:Ljava/lang/Integer;

    iget-object v1, p0, LX/Cx1;->A04:Landroid/widget/ImageView;

    iput-object v1, p0, LX/Cx1;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    sget-object v1, LX/002;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/Cx1;->A0C:LX/0VA;

    invoke-static {v1, v0}, LX/7TA;->A01(Ljava/lang/Integer;LX/0VA;)V

    new-instance v1, LX/D1D;

    invoke-direct {v1}, LX/D1D;-><init>()V

    iput-object v1, p0, LX/Cx1;->A09:LX/C25;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iput-object v0, v1, LX/C25;->A00:Landroid/view/View;

    iget-object v0, p0, LX/Cx1;->A0A:LX/50k;

    iput-object v0, v1, LX/C25;->A02:LX/50k;

    iget-object v0, p0, LX/Cx1;->A0D:LX/Cvo;

    iput-object v0, v1, LX/C25;->A04:LX/Cvo;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v2

    const v1, 0x7f09232d

    iget-object v0, p0, LX/Cx1;->A09:LX/C25;

    invoke-virtual {v2, v1, v0}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/1fl;->A09()I

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Cx1;->A0E:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/Cx1;->A09:LX/C25;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Cx1;->A01(LX/Cx1;Z)V

    iget-object v0, p0, LX/Cx1;->A00:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, LX/Cx1;->A0E:Ljava/lang/Integer;

    iget-object v1, p0, LX/Cx1;->A03:Landroid/widget/ImageView;

    iput-object v1, p0, LX/Cx1;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    sget-object v1, LX/002;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/Cx1;->A0C:LX/0VA;

    invoke-static {v1, v0}, LX/7TA;->A01(Ljava/lang/Integer;LX/0VA;)V

    new-instance v1, LX/D0x;

    invoke-direct {v1}, LX/D0x;-><init>()V

    iput-object v1, p0, LX/Cx1;->A09:LX/C25;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iput-object v0, v1, LX/C25;->A00:Landroid/view/View;

    iget-object v0, p0, LX/Cx1;->A0A:LX/50k;

    iput-object v0, v1, LX/C25;->A02:LX/50k;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v2

    const v1, 0x7f09232d

    iget-object v0, p0, LX/Cx1;->A09:LX/C25;

    invoke-virtual {v2, v1, v0}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/1fl;->A09()I

    goto/16 :goto_0
.end method

.method public static A01(LX/Cx1;Z)V
    .locals 2

    iget-object v0, p0, LX/Cx1;->A09:LX/C25;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cx1;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/Cx1;->A09:LX/C25;

    invoke-virtual {v0}, LX/C25;->A0A()V

    iget-object v1, p0, LX/Cx1;->A09:LX/C25;

    iget-object v0, p0, LX/Cx1;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cx1;->A09:LX/C25;

    :cond_0
    return-void
.end method

.method public static A02(LX/Cx1;Z)V
    .locals 4

    iget-object v0, p0, LX/Cx1;->A0E:Ljava/lang/Integer;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/Cx1;->A09:LX/C25;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v1, p1, 0x1

    invoke-static {p0, v1}, LX/Cx1;->A01(LX/Cx1;Z)V

    iget-object v0, p0, LX/Cx1;->A00:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v0, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    iput-object v3, p0, LX/Cx1;->A0E:Ljava/lang/Integer;

    iget-object v1, p0, LX/Cx1;->A01:Landroid/widget/ImageView;

    iput-object v1, p0, LX/Cx1;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    sget-object v1, LX/002;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/Cx1;->A0C:LX/0VA;

    invoke-static {v1, v0}, LX/7TA;->A01(Ljava/lang/Integer;LX/0VA;)V

    new-instance v1, LX/C1x;

    invoke-direct {v1}, LX/C1x;-><init>()V

    iput-object v1, p0, LX/Cx1;->A09:LX/C25;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iput-object v0, v1, LX/C25;->A00:Landroid/view/View;

    iget-object v0, p0, LX/Cx1;->A0A:LX/50k;

    iput-object v0, v1, LX/C25;->A02:LX/50k;

    iget-object v0, p0, LX/Cx1;->A0D:LX/Cvo;

    iput-object v0, v1, LX/C25;->A04:LX/Cvo;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v2, 0x7f09232c

    if-eqz p1, :cond_2

    const v2, 0x7f09232d

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    iget-object v0, p0, LX/Cx1;->A09:LX/C25;

    invoke-virtual {v1, v2, v0}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/1fl;->A09()I

    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 2

    iget-object v0, p0, LX/Cx1;->A0C:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    check-cast p1, LX/CxL;

    invoke-interface {p1}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    return-object v0
.end method

.method public final BnA(FF)V
    .locals 0

    return-void
.end method

.method public final BnB(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 1

    sget-object v0, LX/Cx1;->A0P:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/Cx1;->A03:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Cx1;->A0Q:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/Cx1;->A04:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    sget-object v0, LX/Cx1;->A0O:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/Cx1;->A01:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method public final BnC(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_edit"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/Cx1;->A0C:LX/0VA;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/Alq;

    iput-object v0, p0, LX/Cx1;->A07:LX/Alq;

    invoke-interface {v0}, LX/Alq;->APY()LX/D15;

    move-result-object v0

    iput-object v0, p0, LX/Cx1;->A06:LX/D15;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A01:Lcom/instagram/creation/base/VideoSession;

    iput-object v0, p0, LX/Cx1;->A0I:Lcom/instagram/creation/base/VideoSession;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 13

    iget-object v1, p0, LX/Cx1;->A09:LX/C25;

    instance-of v0, v1, LX/1fs;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    check-cast v1, LX/1fs;

    invoke-interface {v1}, LX/1fs;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-boolean v0, p0, LX/Cx1;->A0H:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Cx1;->A03(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/Cxg;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/Cx1;->A06:LX/D15;

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/D15;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    invoke-static {v0}, LX/1Xf;->A0H(Ljava/lang/String;)V

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v2

    iget-object v1, p0, LX/Cx1;->A0C:LX/0VA;

    const-string v0, "gallery"

    invoke-virtual {v2, v1, v0, v3}, LX/3Ay;->A09(LX/0VA;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Cx1;->A03(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v7

    iget-object v0, p0, LX/Cx1;->A0I:Lcom/instagram/creation/base/VideoSession;

    iget v8, v0, Lcom/instagram/creation/base/VideoSession;->A07:I

    iget v9, v0, Lcom/instagram/creation/base/VideoSession;->A06:I

    iget v10, v0, Lcom/instagram/creation/base/VideoSession;->A05:I

    iget v11, v0, Lcom/instagram/creation/base/VideoSession;->A04:I

    iget-boolean v12, v0, Lcom/instagram/creation/base/VideoSession;->A0E:Z

    invoke-static/range {v7 .. v12}, LX/Cxg;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;IIIIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Cx1;->A06:LX/D15;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/D15;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    invoke-static {v0}, LX/1Xf;->A0H(Ljava/lang/String;)V

    iget-object v0, p0, LX/Cx1;->A0I:Lcom/instagram/creation/base/VideoSession;

    iget v6, v0, Lcom/instagram/creation/base/VideoSession;->A07:I

    iget v5, v0, Lcom/instagram/creation/base/VideoSession;->A06:I

    iget v4, v0, Lcom/instagram/creation/base/VideoSession;->A05:I

    iget v2, v0, Lcom/instagram/creation/base/VideoSession;->A04:I

    iget-boolean v1, v0, Lcom/instagram/creation/base/VideoSession;->A0E:Z

    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    iput v6, v0, LX/2b4;->A01:I

    iput v5, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v4, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iput-boolean v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Z

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v2

    iget-object v1, p0, LX/Cx1;->A0C:LX/0VA;

    const-string v0, "edit_carousel"

    invoke-virtual {v2, v1, v0, v3}, LX/3Ay;->A09(LX/0VA;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/Cx1;->A0C:LX/0VA;

    new-instance v0, LX/8rB;

    invoke-direct {v0}, LX/8rB;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0xc110a8f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object v0, p0, LX/Cx1;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/Cx1;->A0C:LX/0VA;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Cx1;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    iget-object v2, p0, LX/Cx1;->A00:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/16 v0, 0xee

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Cx1;->A0H:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C27;->A05(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/Cx1;->A0G:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Cx1;->A03(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    iget-object v0, p0, LX/Cx1;->A0I:Lcom/instagram/creation/base/VideoSession;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/VideoSession;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    const v0, -0x65881de0

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
    .locals 5

    const v0, -0x79087ba3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget-boolean v0, p0, LX/Cx1;->A0G:Z

    const v1, 0x7f0c041c

    if-eqz v0, :cond_0

    const v1, 0x7f0c041b

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f090794

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, 0x7f0c0031

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0901f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-static {}, LX/0vw;->A02()Z

    move-result v1

    const v0, 0x7f0c09a4

    if-eqz v1, :cond_1

    const v0, 0x7f0c09a5

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, LX/Cx1;->A0C:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v1, LX/Amc;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, p0}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0xdc5e2cc

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x4c4b52fe

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/Cx1;->A0C:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    const-class v0, LX/Amc;

    invoke-virtual {v1, v0, p0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/Cx1;->A0J:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Cx1;->A0B:LX/2vI;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2vI;->A06(Z)V

    iput-object v2, p0, LX/Cx1;->A0B:LX/2vI;

    :cond_0
    iget-object v1, p0, LX/Cx1;->A0D:LX/Cvo;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Cvo;->A0B:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    iput-object v2, v1, LX/Cvo;->A03:[D

    iput-object v2, v1, LX/Cvo;->A02:LX/CKQ;

    iput-object v2, v1, LX/Cvo;->A04:[D

    iget-object v0, v1, LX/Cvo;->A00:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object v0, v1, LX/Cvo;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Cvo;->A09:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v1, LX/Cvo;->A0A:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iput-object v2, p0, LX/Cx1;->A0D:LX/Cvo;

    :cond_1
    iput-object v2, p0, LX/Cx1;->A05:Landroid/widget/Toast;

    iput-object v2, p0, LX/Cx1;->A03:Landroid/widget/ImageView;

    iput-object v2, p0, LX/Cx1;->A04:Landroid/widget/ImageView;

    iput-object v2, p0, LX/Cx1;->A01:Landroid/widget/ImageView;

    iput-object v2, p0, LX/Cx1;->A08:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iput-object v2, p0, LX/Cx1;->A02:Landroid/widget/ImageView;

    iput-object v2, p0, LX/Cx1;->A0A:LX/50k;

    const v0, 0x3694b228

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x23add4f8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/Amc;

    const v0, 0x67c8a752

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/Cx1;->A08:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    if-eqz v4, :cond_1

    iget-object v3, p1, LX/Amc;->A02:Lcom/instagram/creation/state/CreationState;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->A02:Lcom/instagram/creation/state/CreationState;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eq v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v4, v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06(ZZ)V

    :cond_1
    const v0, -0x411b7e63

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x5f263670

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x4f17fcbd

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/Cx1;->A0C:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/CxE;

    iget-object v0, p0, LX/Cx1;->A0L:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/CxG;

    iget-object v0, p0, LX/Cx1;->A0N:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/C2L;

    iget-object v0, p0, LX/Cx1;->A0K:LX/1bh;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/C23;

    iget-object v0, p0, LX/Cx1;->A0M:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x62c3b60

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x768dea9a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

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
    iget-object v0, p0, LX/Cx1;->A0C:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-class v2, LX/CxE;

    iget-object v1, p0, LX/Cx1;->A0L:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/CxG;

    iget-object v1, p0, LX/Cx1;->A0N:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/C2L;

    iget-object v1, p0, LX/Cx1;->A0K:LX/1bh;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/C23;

    iget-object v1, p0, LX/Cx1;->A0M:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x7564bbb2

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Cx1;->A00:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Cx1;->A03(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v1, "VideoEditFragment"

    const-string v0, "Getting pendingMedia failed"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    if-nez v5, :cond_1

    iget-object v0, p0, LX/Cx1;->A0I:Lcom/instagram/creation/base/VideoSession;

    iget v4, v0, Lcom/instagram/creation/base/VideoSession;->A07:I

    :goto_0
    iget-object v1, p0, LX/Cx1;->A0I:Lcom/instagram/creation/base/VideoSession;

    iget v0, v1, Lcom/instagram/creation/base/VideoSession;->A06:I

    iget v3, v1, Lcom/instagram/creation/base/VideoSession;->A05:I

    iget v2, v1, Lcom/instagram/creation/base/VideoSession;->A04:I

    iget-boolean v1, v1, Lcom/instagram/creation/base/VideoSession;->A0E:Z

    iput v4, v5, LX/2b4;->A01:I

    iput v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iput-boolean v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Z

    return-void

    :cond_1
    iget v4, v5, LX/2b4;->A01:I

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/Cx1;->A0C:LX/0VA;

    new-instance v0, LX/50k;

    invoke-direct {v0, v2, v1}, LX/50k;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, p0, LX/Cx1;->A0A:LX/50k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, LX/Alk;

    new-instance v0, LX/C2J;

    invoke-direct {v0, p0}, LX/C2J;-><init>(LX/Cx1;)V

    invoke-interface {v1, v0}, LX/Alk;->Bxn(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f090433

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/Cx1;->A03:Landroid/widget/ImageView;

    new-instance v0, LX/Cx8;

    invoke-direct {v0, p0}, LX/Cx8;-><init>(LX/Cx1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/Cx1;->A0G:Z

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v7, 0x1

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/Cx1;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Cx1;->A03(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f090435

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LX/Cx1;->A04:Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, LX/Cx1;->A04:Landroid/widget/ImageView;

    new-instance v0, LX/Cx9;

    invoke-direct {v0, p0}, LX/Cx9;-><init>(LX/Cx1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/Cx1;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Cx1;->A04:Landroid/widget/ImageView;

    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f090432

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Cx1;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, LX/Cx1;->A01:Landroid/widget/ImageView;

    new-instance v0, LX/Cx7;

    invoke-direct {v0, p0}, LX/Cx7;-><init>(LX/Cx1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/Cx1;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Cx1;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f090434

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v6, :cond_13

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "boomerang"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    :cond_3
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Z

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    new-instance v0, LX/C2I;

    invoke-direct {v0, p0, v2}, LX/C2I;-><init>(LX/Cx1;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f090422

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/2addr v3, v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f090794

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v7

    if-ne v0, v3, :cond_12

    const v0, 0x7f092152

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    :goto_2
    iget-object v0, p0, LX/Cx1;->A0C:LX/0VA;

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A00:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Cx1;->A0C:LX/0VA;

    invoke-static {v0}, LX/D0z;->A00(LX/0VA;)LX/D0z;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/D0z;->A0B(Z)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/D1B;

    invoke-direct {v0, p0}, LX/D1B;-><init>(LX/Cx1;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    const v0, 0x7f09232d

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, LX/C25;

    const-string v2, "VideoEditFragment.EDIT_MODE"

    if-nez v1, :cond_d

    iget-object v1, p0, LX/Cx1;->A00:Landroid/os/Bundle;

    invoke-static {v6}, LX/CxD;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0}, LX/Cx1;->A00(LX/Cx1;I)V

    :goto_3
    iget-object v0, p0, LX/Cx1;->A07:LX/Alq;

    invoke-interface {v0}, LX/Alq;->AXQ()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v1

    iget-boolean v0, p0, LX/Cx1;->A0H:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/CxA;->A02:LX/CxA;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/CxA;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-boolean v1, p0, LX/Cx1;->A0H:Z

    new-instance v0, LX/Cx2;

    invoke-direct {v0, p0}, LX/Cx2;-><init>(LX/Cx1;)V

    invoke-static {v2, v1, v0}, LX/C27;->A00(Landroid/app/Activity;ZLandroid/view/View$OnClickListener;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A01:Lcom/instagram/creation/base/VideoSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/VideoSession;->A0F:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/Cx1;->A0J:Landroid/os/Handler;

    new-instance v2, LX/CIw;

    invoke-direct {v2, p0}, LX/CIw;-><init>(LX/Cx1;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-boolean v0, p0, LX/Cx1;->A0G:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0912ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iput-object v0, p0, LX/Cx1;->A08:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A07:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LX/Cx1;->A0P:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Cx1;->A03(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    sget-object v0, LX/Cx1;->A0Q:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v5, LX/Cx1;->A0O:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/Cx1;->A08:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v1, v2, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    new-instance v0, LX/Cx6;

    invoke-direct {v0, v2, v4}, LX/Cx6;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;Z)V

    invoke-virtual {v1, v3, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setTabs(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/Cx1;->A08:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    const v0, 0x7f0912c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, LX/Cx1;->A08:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v1, p0, LX/Cx1;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v6, LX/Cx1;->A0Q:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    :cond_7
    :goto_5
    invoke-virtual {v3, v6, v4}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    iget-object v0, p0, LX/Cx1;->A08:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04(LX/CxR;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    const v0, 0x7f09232d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    const v0, 0x7f09001c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/1yP;

    sget-object v0, LX/1yP;->A03:LX/1yP;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/1yP;->A02:LX/1yP;

    if-ne v1, v0, :cond_a

    :cond_9
    const v0, 0x7f090256

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04020b

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    new-instance v0, LX/9Zl;

    invoke-direct {v0, p0, v2}, LX/9Zl;-><init>(LX/Cx1;Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void

    :cond_b
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v6, v5

    goto :goto_5

    :cond_c
    sget-object v0, LX/CxA;->A01:LX/CxA;

    goto/16 :goto_4

    :cond_d
    iput-object v1, p0, LX/Cx1;->A09:LX/C25;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iput-object v0, v1, LX/C25;->A00:Landroid/view/View;

    iget-object v0, p0, LX/Cx1;->A0A:LX/50k;

    iput-object v0, v1, LX/C25;->A02:LX/50k;

    iget-object v1, p0, LX/Cx1;->A00:Landroid/os/Bundle;

    invoke-static {v6}, LX/CxD;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, 0x3

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_15

    aget-object v1, v4, v2

    invoke-static {v1}, LX/CxD;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v5, :cond_11

    iput-object v1, p0, LX/Cx1;->A0E:Ljava/lang/Integer;

    if-ne v1, v6, :cond_f

    iget-object v0, p0, LX/Cx1;->A03:Landroid/widget/ImageView;

    iput-object v0, p0, LX/Cx1;->A02:Landroid/widget/ImageView;

    :cond_e
    :goto_7
    iget-object v1, p0, LX/Cx1;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_3

    :cond_f
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    iget-object v0, p0, LX/Cx1;->A04:Landroid/widget/ImageView;

    :goto_8
    iput-object v0, p0, LX/Cx1;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, LX/Cx1;->A09:LX/C25;

    iget-object v0, p0, LX/Cx1;->A0D:LX/Cvo;

    iput-object v0, v1, LX/C25;->A04:LX/Cvo;

    goto :goto_7

    :cond_10
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    iget-object v0, p0, LX/Cx1;->A01:Landroid/widget/ImageView;

    goto :goto_8

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    const v0, 0x7f092152

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/2addr v3, v7

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    add-float/2addr v1, v0

    int-to-float v0, v3

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_15
    const-string v0, "Not a valid EditMode: "

    invoke-static {v0, v5}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
