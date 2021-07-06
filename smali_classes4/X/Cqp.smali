.class public final LX/Cqp;
.super LX/CqX;
.source ""

# interfaces
.implements LX/CrO;


# instance fields
.field public A00:LX/3x1;

.field public A01:LX/CrJ;

.field public A02:LX/CqY;

.field public A03:LX/Cqr;

.field public A04:LX/Cqf;

.field public A05:LX/Cqt;

.field public A06:LX/0VA;

.field public A07:I

.field public A08:LX/2VY;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/Cqx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/CqX;-><init>()V

    new-instance v1, LX/Cqs;

    invoke-direct {v1, p0}, LX/Cqs;-><init>(LX/Cqp;)V

    new-instance v0, LX/Cqx;

    invoke-direct {v0, v1}, LX/Cqx;-><init>(LX/Crc;)V

    iput-object v0, p0, LX/Cqp;->A0B:LX/Cqx;

    return-void
.end method

.method public static A00(LX/Cqp;Ljava/lang/String;Z)Z
    .locals 9

    const-string v0, "queryText"

    move-object v4, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, p0, LX/Cqp;->A07:I

    const/4 v7, 0x0

    move v5, p2

    move v8, v7

    new-instance v3, LX/CrH;

    invoke-direct/range {v3 .. v8}, LX/CrH;-><init>(Ljava/lang/String;ZIZZ)V

    iget-object v2, p0, LX/Cqp;->A0B:LX/Cqx;

    iget-object v0, v2, LX/Cqx;->A01:LX/0fi;

    iget-object v0, v0, LX/0S5;->A01:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    iget-object v1, p0, LX/Cqp;->A03:LX/Cqr;

    iget-object v0, v1, LX/Cqr;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A06()V

    iput-boolean v7, v1, LX/Cqr;->A01:Z

    invoke-virtual {v2, v3}, LX/Cqx;->A00(LX/CrH;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final ACI(Ljava/lang/String;)LX/0wJ;
    .locals 9

    iget-object v0, p0, LX/Cqp;->A0B:LX/Cqx;

    iget-object v0, v0, LX/Cqx;->A01:LX/0fi;

    iget-object v1, v0, LX/0S5;->A01:Ljava/lang/Object;

    check-cast v1, LX/CrH;

    iget-object v0, p0, LX/Cqp;->A06:LX/0VA;

    iget-object v3, v1, LX/CrH;->A01:Ljava/lang/String;

    iget-boolean v7, v1, LX/CrH;->A03:Z

    iget-object v1, p0, LX/Cqp;->A08:LX/2VY;

    iget-object v8, p0, LX/Cqp;->A09:Ljava/lang/String;

    iget-object v6, p0, LX/Cqp;->A0A:Ljava/lang/String;

    new-instance v5, LX/0uU;

    invoke-direct {v5, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v2, "music/search/"

    iput-object v2, v5, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/2VY;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v5, v0, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "q"

    invoke-virtual {v5, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_session_id"

    invoke-virtual {v5, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x136

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-class v1, LX/CrP;

    const-class v0, LX/CrQ;

    invoke-virtual {v5, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string v0, "cursor"

    invoke-virtual {v5, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0xfa0

    if-nez p1, :cond_1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A08:Ljava/lang/Integer;

    iput-object v3, v5, LX/0uU;->A0B:Ljava/lang/String;

    iput-wide v1, v5, LX/0uU;->A00:J

    const-wide/32 v0, 0x5265c00

    iput-wide v0, v5, LX/0uU;->A01:J

    :cond_1
    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public final Ada()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Cqp;->A0B:LX/Cqx;

    iget-object v0, v0, LX/Cqx;->A01:LX/0fi;

    iget-object v0, v0, LX/0S5;->A01:Ljava/lang/Object;

    check-cast v0, LX/CrH;

    iget-object v0, v0, LX/CrH;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final AoE()Z
    .locals 2

    iget-object v0, p0, LX/Cqp;->A03:LX/Cqr;

    iget-object v0, v0, LX/Cqr;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/Crq;

    iget-object v0, v0, LX/Crq;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AvF()Z
    .locals 1

    iget-object v0, p0, LX/Cqp;->A03:LX/Cqr;

    invoke-virtual {v0}, LX/Cqr;->AvF()Z

    move-result v0

    return v0
.end method

.method public final AvG()Z
    .locals 1

    iget-object v0, p0, LX/Cqp;->A03:LX/Cqr;

    invoke-virtual {v0}, LX/Cqr;->AvG()Z

    move-result v0

    return v0
.end method

.method public final Be5(LX/2VT;)V
    .locals 1

    iget-object v0, p0, LX/Cqp;->A03:LX/Cqr;

    iget-object v0, v0, LX/Cqr;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    invoke-virtual {v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()V

    return-void
.end method

.method public final BeG(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/Cqp;->A02:LX/CqY;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Cqp;->Ada()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cqp;->A02:LX/CqY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CqY;->A00(Z)V

    :cond_0
    return-void
.end method

.method public final BeN()V
    .locals 2

    iget-object v1, p0, LX/Cqp;->A02:LX/CqY;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CqY;->A00(Z)V

    :cond_0
    return-void
.end method

.method public final BeW(LX/CrP;ZLjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LX/Cqp;->Ada()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cqp;->A03:LX/Cqr;

    iget-object v0, p0, LX/Cqp;->A0B:LX/Cqx;

    iget-object v0, v0, LX/Cqx;->A01:LX/0fi;

    iget-object v0, v0, LX/0S5;->A01:Ljava/lang/Object;

    check-cast v0, LX/CrH;

    invoke-virtual {v1, p1, v0, p2}, LX/Cqr;->A01(LX/CrP;LX/CrH;Z)V

    :cond_0
    return-void
.end method

.method public final CEn()Z
    .locals 1

    iget-object v0, p0, LX/Cqp;->A03:LX/Cqr;

    iget-boolean v0, v0, LX/Cqr;->A01:Z

    return v0
.end method

.method public final CEq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_search_results"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/Cqp;->A06:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    const v0, -0x18e53c3e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "music_product"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/2VY;

    iput-object v0, v5, LX/Cqp;->A08:LX/2VY;

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v5, LX/Cqp;->A06:LX/0VA;

    const-string v0, "browse_session_full_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Cqp;->A09:Ljava/lang/String;

    const-string v0, "browse_session_single_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Cqp;->A0A:Ljava/lang/String;

    iget-object v4, v5, LX/Cqp;->A06:LX/0VA;

    const/4 v3, 0x1

    new-instance v0, LX/Cqt;

    invoke-direct {v0, v5, v4, v5, v3}, LX/Cqt;-><init>(LX/1Tc;LX/0VA;LX/CrO;Z)V

    iput-object v0, v5, LX/Cqp;->A05:LX/Cqt;

    iget-object v3, v5, LX/Cqp;->A06:LX/0VA;

    iget-object v0, v5, LX/Cqp;->A08:LX/2VY;

    invoke-static {v3, v0}, LX/Cqn;->A00(LX/0VA;LX/2VY;)I

    move-result v0

    iput v0, v5, LX/Cqp;->A07:I

    iget-object v9, v5, LX/Cqp;->A08:LX/2VY;

    iget-object v6, v5, LX/Cqp;->A06:LX/0VA;

    iget-object v10, v5, LX/Cqp;->A09:Ljava/lang/String;

    iget-object v11, v5, LX/Cqp;->A0A:Ljava/lang/String;

    move-object v13, v9

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move/from16 v19, v0

    new-instance v12, LX/CrJ;

    invoke-direct/range {v12 .. v19}, LX/CrJ;-><init>(LX/2VY;LX/1Tc;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/Cqp;I)V

    iput-object v12, v5, LX/Cqp;->A01:LX/CrJ;

    iget-object v7, v5, LX/Cqp;->A04:LX/Cqf;

    iget-object v8, v5, LX/Cqp;->A00:LX/3x1;

    if-eqz v10, :cond_2

    if-eqz v11, :cond_1

    const-string v0, "question_text_response_enabled"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v0, "list_bottom_padding_px"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v0, "camera_surface_type"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v14

    if-eqz v14, :cond_0

    check-cast v14, LX/4gK;

    iget-object v15, v5, LX/Cqp;->A05:LX/Cqt;

    new-instance v0, LX/CrU;

    invoke-direct {v0, v5}, LX/CrU;-><init>(LX/Cqp;)V

    move-object/from16 v16, v0

    new-instance v4, LX/Cqr;

    invoke-direct/range {v4 .. v16}, LX/Cqr;-><init>(LX/1Tc;LX/0VA;LX/Cqf;LX/3x1;LX/2VY;Ljava/lang/String;Ljava/lang/String;ZILX/4gK;LX/Crf;LX/Cri;)V

    iput-object v4, v5, LX/Cqp;->A03:LX/Cqr;

    const v0, 0x2cafcbc1

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7e67a31b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c03e5

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xc0d82f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onSetUserVisibleHint(ZZ)V

    iget-object v2, p0, LX/Cqp;->A02:LX/CqY;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/Cqp;->A05:LX/Cqt;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/Cqt;->Ats()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/CqY;->A00(Z)V

    :cond_2
    return-void
.end method
