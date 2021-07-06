.class public abstract LX/C25;
.super LX/1Tc;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field public A02:LX/50k;

.field public A03:LX/0VA;

.field public A04:LX/Cvo;

.field public A05:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A09(LX/0VA;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 2

    invoke-static {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    return-object v0
.end method

.method public A0A()V
    .locals 3

    instance-of v0, p0, LX/D1D;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/D0x;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/D0x;

    iget-boolean v0, v2, LX/D0x;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/D0x;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    iget-object v1, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A01:LX/D3G;

    iget-object v0, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/D3G;->A02(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/D0x;->A0A:Z

    iget-object v0, v2, LX/D0x;->A07:LX/D1W;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/D1W;->A01()V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/D1D;

    iget-object v0, v0, LX/D1D;->A0G:LX/D1W;

    goto :goto_0
.end method
