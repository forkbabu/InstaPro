.class public final LX/8RU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2y0;


# direct methods
.method public constructor <init>(LX/2y0;)V
    .locals 0

    iput-object p1, p0, LX/8RU;->A00:LX/2y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LX/8RU;->A00:LX/2y0;

    iget-object v6, v0, LX/2y0;->A01:LX/2rq;

    iget-object v4, v6, LX/2rq;->A0V:LX/0VA;

    iget-object v2, v6, LX/2rq;->A0E:LX/1nf;

    iget v1, v6, LX/2rq;->A00:I

    iget v0, v6, LX/2rq;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v0, v6, LX/2rq;->A0C:LX/8Uv;

    iget-object v0, v0, LX/8Uv;->A0E:LX/2CL;

    iget-object v0, v0, LX/2CL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v8, "profile_button"

    const/4 v9, 0x0

    move-object v7, v4

    move-object v10, v2

    move-object v11, v6

    move v12, v1

    invoke-static/range {v7 .. v14}, LX/2Da;->A0K(LX/0VA;Ljava/lang/String;LX/1gb;LX/1nf;LX/1fr;ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v5

    iget-object v7, v6, LX/2rq;->A0E:LX/1nf;

    new-instance v8, LX/2Po;

    invoke-direct {v8, v4, v7}, LX/2Po;-><init>(LX/0VA;LX/1nf;)V

    iget v0, v6, LX/2rq;->A00:I

    iput v0, v8, LX/2Po;->A00:I

    invoke-virtual {v7, v4}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0u()Z

    move-result v9

    sget-object v10, LX/002;->A00:Ljava/lang/Integer;

    iget-object v12, v6, LX/2rq;->A0W:LX/1gb;

    const-string v11, "peek"

    invoke-static/range {v4 .. v12}, LX/2Da;->A0F(LX/0VA;LX/0UH;LX/1fr;LX/0y8;LX/2Pp;ZLjava/lang/Integer;Ljava/lang/String;LX/1gb;)V

    iget-object v0, v6, LX/2rq;->A0A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/2w9;

    invoke-direct {v3, v0, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v2

    iget-object v0, v6, LX/2rq;->A0E:LX/1nf;

    invoke-virtual {v0, v4}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/2rq;->A0G:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v11, v0}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, LX/2rq;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A08:Ljava/lang/String;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method
