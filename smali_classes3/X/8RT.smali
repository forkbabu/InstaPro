.class public final LX/8RT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vR;


# instance fields
.field public A00:LX/Ak1;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/1Un;

.field public final A03:LX/1fr;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Un;LX/1fr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8RT;->A04:LX/0VA;

    iput-object p2, p0, LX/8RT;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/8RT;->A02:LX/1Un;

    iput-object p4, p0, LX/8RT;->A03:LX/1fr;

    return-void
.end method

.method private A00(LX/1nf;LX/2DS;I)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v4, v1, LX/8RT;->A04:LX/0VA;

    iget-object v6, v1, LX/8RT;->A03:LX/1fr;

    invoke-virtual/range {p2 .. p2}, LX/2DS;->ALx()I

    move-result v15

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v1, LX/8RT;->A00:LX/Ak1;

    iget-object v0, v0, LX/Ak1;->A09:LX/2CL;

    iget-object v0, v0, LX/2CL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v11, "profile_button"

    const/4 v12, 0x0

    move-object/from16 v7, p1

    move-object v10, v4

    move-object v13, v7

    move-object v14, v6

    invoke-static/range {v10 .. v17}, LX/2Da;->A0K(LX/0VA;Ljava/lang/String;LX/1gb;LX/1nf;LX/1fr;ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v5

    new-instance v8, LX/2Po;

    invoke-direct {v8, v4, v7}, LX/2Po;-><init>(LX/0VA;LX/1nf;)V

    invoke-virtual/range {p2 .. p2}, LX/2DS;->ALx()I

    move-result v0

    iput v0, v8, LX/2Po;->A00:I

    invoke-virtual {v7, v4}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0u()Z

    move-result v9

    sget-object v10, LX/002;->A00:Ljava/lang/Integer;

    const-string v11, "peek"

    invoke-static/range {v4 .. v12}, LX/2Da;->A0F(LX/0VA;LX/0UH;LX/1fr;LX/0y8;LX/2Pp;ZLjava/lang/Integer;Ljava/lang/String;LX/1gb;)V

    iget-object v0, v1, LX/8RT;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/2w9;

    invoke-direct {v3, v0, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v2

    invoke-virtual {v7, v4}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v11, v0}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A08:Ljava/lang/String;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method


# virtual methods
.method public final B8g(LX/1nf;LX/2DS;LX/2PD;)V
    .locals 0

    return-void
.end method

.method public final BCi(LX/1nf;)V
    .locals 0

    return-void
.end method

.method public final BCj(LX/1nf;)V
    .locals 0

    return-void
.end method

.method public final BCp(LX/1nf;LX/2DS;I)V
    .locals 0

    return-void
.end method

.method public final BCq(LX/1nf;LX/2DS;I)V
    .locals 0

    return-void
.end method

.method public final BCz(LX/1nf;LX/2DS;)V
    .locals 0

    return-void
.end method

.method public final BD1(LX/1nf;Lcom/instagram/model/hashtag/Hashtag;LX/2DS;I)V
    .locals 0

    return-void
.end method

.method public final BD5(LX/1nf;)V
    .locals 4

    invoke-virtual {p1}, LX/1nf;->A0x()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v3, LX/1QA;->A00:LX/1Q8;

    iget-object v0, p0, LX/8RT;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/8RT;->A03:LX/1fr;

    iget-object v0, p1, LX/1nf;->A1I:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1Q8;->A03(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-static {v3, p1, v1}, LX/1Q8;->A00(LX/1Q8;LX/1nf;LX/1fr;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v2, LX/1QA;->A00:LX/1Q8;

    iget-object v0, p0, LX/8RT;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/8RT;->A03:LX/1fr;

    invoke-virtual {v2, v1, p1, v0}, LX/1Q8;->A01(Landroid/content/Context;LX/1nf;LX/1fr;)V

    return-void
.end method

.method public final BD7(LX/1nf;LX/2DS;I)V
    .locals 0

    return-void
.end method

.method public final BD8(LX/1nf;LX/2DS;)V
    .locals 0

    return-void
.end method

.method public final BDD(LX/1nf;LX/2DS;)V
    .locals 0

    return-void
.end method

.method public final BDG(LX/1nf;LX/2DS;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/8RT;->A00(LX/1nf;LX/2DS;I)V

    return-void
.end method

.method public final BDI(Lcom/instagram/model/reels/Reel;LX/1nf;LX/2DS;LX/2BR;)V
    .locals 0

    return-void
.end method

.method public final BDS(LX/1nf;LX/2DS;I)V
    .locals 0

    return-void
.end method

.method public final BDT(LX/1nf;LX/2DS;)V
    .locals 0

    return-void
.end method

.method public final BDY(LX/1nf;LX/2DS;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/8RT;->A00(LX/1nf;LX/2DS;I)V

    return-void
.end method

.method public final BQ9(LX/1nf;LX/2DS;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final BUx(LX/1nf;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BeR(LX/1nf;Landroid/view/View;ILX/0U9;)V
    .locals 0

    return-void
.end method
