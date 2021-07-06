.class public final LX/6Dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Lq;
.implements LX/2Lo;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Dq;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/6Dq;->A01:LX/1fr;

    iput-object p3, p0, LX/6Dq;->A02:LX/0VA;

    return-void
.end method


# virtual methods
.method public final BD2(Ljava/lang/String;Landroid/view/View;Landroid/text/style/ClickableSpan;)V
    .locals 5

    iget-object v0, p0, LX/6Dq;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/6Dq;->A02:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/121;->A00:LX/121;

    invoke-virtual {v0}, LX/121;->A00()LX/35Z;

    move-result-object v3

    new-instance v2, Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {v2, p1}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/6Dq;->A01:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guide"

    invoke-virtual {v3, v2, v1, v0}, LX/35Z;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void
.end method

.method public final BD9(Ljava/lang/String;Landroid/view/View;Landroid/text/style/ClickableSpan;)V
    .locals 5

    iget-object v0, p0, LX/6Dq;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v4, p0, LX/6Dq;->A02:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v0, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v2

    iget-object v0, p0, LX/6Dq;->A01:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guide"

    invoke-static {v4, p1, v0, v1}, LX/36Q;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method
