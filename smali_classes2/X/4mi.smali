.class public final LX/4mi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/35U;

.field public A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public A02:LX/4JI;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/4In;

.field public final A06:LX/4Ql;

.field public final A07:LX/4Qm;

.field public final A08:LX/4Qn;

.field public final A09:LX/4Qk;

.field public final A0A:LX/4Qi;

.field public final A0B:LX/4JK;

.field public final A0C:LX/0VA;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:I

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;LX/4Qi;LX/4Qk;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/4In;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Ql;

    invoke-direct {v0, p0}, LX/4Ql;-><init>(LX/4mi;)V

    iput-object v0, p0, LX/4mi;->A06:LX/4Ql;

    new-instance v0, LX/4Qm;

    invoke-direct {v0, p0}, LX/4Qm;-><init>(LX/4mi;)V

    iput-object v0, p0, LX/4mi;->A07:LX/4Qm;

    new-instance v0, LX/4Qn;

    invoke-direct {v0, p0}, LX/4Qn;-><init>(LX/4mi;)V

    iput-object v0, p0, LX/4mi;->A08:LX/4Qn;

    iput-object p1, p0, LX/4mi;->A0G:Landroid/content/Context;

    iput-object p2, p0, LX/4mi;->A0C:LX/0VA;

    iput-object p3, p0, LX/4mi;->A0H:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/4mi;->A0A:LX/4Qi;

    iput-object p5, p0, LX/4mi;->A09:LX/4Qk;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/4mi;->A0E:Z

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/4mi;->A0D:Z

    iput-object p8, p0, LX/4mi;->A05:LX/4In;

    const v0, 0x7f060037

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/4mi;->A04:I

    iget-object v1, p0, LX/4mi;->A0G:Landroid/content/Context;

    const v0, 0x7f060033

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/4mi;->A0F:I

    iget-object v0, p0, LX/4mi;->A0H:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/4mi;->A0C:LX/0VA;

    new-instance v0, LX/4bk;

    invoke-direct {v0, v1, v2}, LX/4bk;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4JK;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4JK;

    iput-object v0, p0, LX/4mi;->A0B:LX/4JK;

    return-void
.end method

.method public static A00(LX/4mi;LX/CaY;)LX/35T;
    .locals 2

    iget-object v0, p0, LX/4mi;->A0C:LX/0VA;

    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/35T;->A00:F

    iget v0, p0, LX/4mi;->A04:I

    iput v0, v1, LX/35T;->A02:I

    new-instance v0, LX/CaO;

    invoke-direct {v0, p0}, LX/CaO;-><init>(LX/4mi;)V

    iput-object v0, v1, LX/35T;->A0F:LX/26O;

    iput-object p1, v1, LX/35T;->A0E:LX/2rC;

    return-object v1
.end method

.method public static A01(LX/4mi;LX/CaW;)LX/35T;
    .locals 2

    iget-object v0, p0, LX/4mi;->A0C:LX/0VA;

    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/35T;->A00:F

    iget v0, p0, LX/4mi;->A0F:I

    iput v0, v1, LX/35T;->A02:I

    iget-object v0, p0, LX/4mi;->A0G:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v1, LX/35T;->A07:I

    new-instance v0, LX/CaO;

    invoke-direct {v0, p0}, LX/CaO;-><init>(LX/4mi;)V

    iput-object v0, v1, LX/35T;->A0F:LX/26O;

    iput-object p1, v1, LX/35T;->A0E:LX/2rC;

    return-object v1
.end method

.method public static A02(LX/4mi;)V
    .locals 2

    iget-object v0, p0, LX/4mi;->A02:LX/4JI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4JI;->release()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/4mi;->A03:Z

    iget-object v0, p0, LX/4mi;->A0A:LX/4Qi;

    invoke-interface {v0, v1}, LX/4Qi;->BWV(Z)V

    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 5

    iget-object v0, p0, LX/4mi;->A0H:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v4, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    :goto_0
    const/4 v3, 0x1

    if-nez v4, :cond_1

    iget-object v1, p0, LX/4mi;->A0C:LX/0VA;

    iget-object v0, p0, LX/4mi;->A0A:LX/4Qi;

    invoke-interface {v0}, LX/3tl;->AYc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/CaY;->A00(LX/0VA;Ljava/lang/String;)LX/CaY;

    move-result-object v2

    iget-object v0, p0, LX/4mi;->A06:LX/4Ql;

    iput-object v0, v2, LX/CaY;->A00:LX/4Ql;

    iget-object v0, p0, LX/4mi;->A07:LX/4Qm;

    iput-object v0, v2, LX/CaY;->A01:LX/4Qm;

    invoke-static {p0, v2}, LX/4mi;->A00(LX/4mi;LX/CaY;)LX/35T;

    move-result-object v0

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, p0, LX/4mi;->A0G:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    move-result-object v0

    iput-object v0, p0, LX/4mi;->A00:LX/35U;

    :goto_1
    iget-object v0, p0, LX/4mi;->A0A:LX/4Qi;

    invoke-interface {v0, v3}, LX/4Qi;->BWV(Z)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v3, p0, LX/4mi;->A03:Z

    iget-object v2, p0, LX/4mi;->A0C:LX/0VA;

    iget v1, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    iget-boolean v0, p0, LX/4mi;->A0E:Z

    invoke-static {v2, v4, v3, v1, v0}, LX/CaW;->A00(LX/0VA;Lcom/instagram/music/common/model/MusicAssetModel;ZIZ)LX/CaW;

    move-result-object v2

    iget-object v0, p0, LX/4mi;->A08:LX/4Qn;

    iput-object v0, v2, LX/CaW;->A01:LX/4Qn;

    invoke-static {p0, v2}, LX/4mi;->A01(LX/4mi;LX/CaW;)LX/35T;

    move-result-object v0

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, p0, LX/4mi;->A0G:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    move-result-object v0

    iput-object v0, p0, LX/4mi;->A00:LX/35U;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
