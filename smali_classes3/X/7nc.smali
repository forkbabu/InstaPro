.class public final LX/7nc;
.super LX/7ns;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/262;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/7o3;

.field public A02:LX/7np;

.field public A03:LX/7o2;

.field public A04:LX/7nw;

.field public A05:LX/6yU;

.field public A06:LX/0VA;

.field public A07:Ljava/lang/Boolean;

.field public A08:Z

.field public A09:I

.field public A0A:LX/6sU;

.field public final A0B:LX/7o2;

.field public final A0C:LX/7o2;

.field public final A0D:LX/1is;

.field public final A0E:LX/101;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7ns;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7nc;->A07:Ljava/lang/Boolean;

    new-instance v0, LX/101;

    invoke-direct {v0}, LX/101;-><init>()V

    iput-object v0, p0, LX/7nc;->A0E:LX/101;

    new-instance v0, LX/7no;

    invoke-direct {v0, p0}, LX/7no;-><init>(LX/7nc;)V

    iput-object v0, p0, LX/7nc;->A0C:LX/7o2;

    new-instance v0, LX/7nj;

    invoke-direct {v0, p0}, LX/7nj;-><init>(LX/7nc;)V

    iput-object v0, p0, LX/7nc;->A0B:LX/7o2;

    new-instance v0, LX/7nk;

    invoke-direct {v0, p0}, LX/7nk;-><init>(LX/7nc;)V

    iput-object v0, p0, LX/7nc;->A0D:LX/1is;

    return-void
.end method

.method public static A00(LX/7nc;)V
    .locals 4

    iget-object v3, p0, LX/7nc;->A00:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, LX/7nc;->A09:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v3, v1, v1, v0}, LX/0iN;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_0
    iget-object v2, p0, LX/7nc;->A02:LX/7np;

    iput-object v3, v2, LX/7np;->A00:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/7nc;->A04:LX/7nw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/7nw;->CLp(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v2, p0, LX/7nc;->A04:LX/7nw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/7nc;->A02:LX/7np;

    invoke-interface {v2, v1, v0}, LX/7nw;->CL8(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v2, p0, LX/7nc;->A04:LX/7nw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/7nc;->A02:LX/7np;

    invoke-interface {v2, v1, v0}, LX/7nw;->CMA(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/7nc;Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LX/6hM;->A00(Landroid/app/Activity;)LX/6hN;

    move-result-object v1

    iget-boolean v0, p0, LX/7nc;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v4, p0, LX/7nc;->A0E:LX/101;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, LX/101;->A03(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/7nc;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/7nc;->A07:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v0, LX/7Os;

    invoke-direct {v0, v3, v2}, LX/7Os;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v4, v1, v0}, LX/101;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, LX/6hN;->B3O(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/7nc;->A06:LX/0VA;

    invoke-static {v0}, LX/6ii;->A00(LX/0VA;)LX/6p7;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/6p7;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/6p7;->A00:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/6ii;->A03(LX/1Tc;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/7nc;->A06:LX/0VA;

    invoke-static {v0}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v1

    iget-object v0, p0, LX/7nc;->A06:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2y4;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/7nc;->A06:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v0, LX/6yR;

    invoke-direct {v0}, LX/6yR;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void

    :cond_4
    iget-object v0, p0, LX/7nc;->A05:LX/6yU;

    invoke-virtual {v0}, LX/6yU;->A02()V

    return-void
.end method


# virtual methods
.method public final Aqt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1aR;->CFF(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "register_flow_add_profile_photo"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7nc;->A06:LX/0VA;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v3, p0, LX/7nc;->A01:LX/7o3;

    iget-object v0, v3, LX/7o3;->A02:LX/1yO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/1yO;->B76(IILandroid/content/Intent;)V

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/D8E;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/7o3;->A01:LX/7ns;

    if-eqz v1, :cond_1

    iget-object v7, v3, LX/7o3;->A05:Ljava/io/File;

    new-instance v0, LX/3g0;

    invoke-direct {v0}, LX/3g0;-><init>()V

    new-instance v6, LX/3iw;

    invoke-direct {v6, v1, v0}, LX/3iw;-><init>(Landroidx/fragment/app/Fragment;LX/3g0;)V

    iget-object v0, v3, LX/7o3;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/1TR;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v5, v3, LX/7o3;->A05:Ljava/io/File;

    iget-object v0, v3, LX/7o3;->A01:LX/7ns;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v2, v7}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    new-instance v2, LX/8VI;

    invoke-direct {v2, v7, v5, v4}, LX/8VI;-><init>(Ljava/io/File;Ljava/io/File;Landroid/content/ContentResolver;)V

    const/16 v0, 0x1e2

    new-instance v1, LX/4gV;

    invoke-direct {v1, v0, v2}, LX/4gV;-><init>(ILjava/util/concurrent/Callable;)V

    new-instance v0, LX/7nm;

    invoke-direct {v0, v3, p3, v6}, LX/7nm;-><init>(LX/7o3;Landroid/content/Intent;LX/3iw;)V

    iput-object v0, v1, LX/4gV;->A00:LX/1Qu;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/7nc;->A06:LX/0VA;

    iget-object v0, p0, LX/7nc;->A0D:LX/1is;

    invoke-static {v1, p2, p3, v0}, LX/0rl;->A06(LX/0Sh;ILandroid/content/Intent;LX/1is;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/7o3;->A01:LX/7ns;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v3, LX/7o3;->A05:Ljava/io/File;

    invoke-static {v1, v0}, LX/D8E;->A00(Landroid/content/ContentResolver;Ljava/io/File;)V

    iget-object v0, v3, LX/7o3;->A05:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/7ng;

    invoke-direct {v1, v3, v0, v2}, LX/7ng;-><init>(LX/7o3;ILandroid/net/Uri;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/7o3;->A04:Ljava/io/File;

    invoke-static {p3, v0}, LX/7pD;->A01(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-static {v3, v0}, LX/7o3;->A01(LX/7o3;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 5

    sget-object v1, LX/0vd;->A1x:LX/0vd;

    iget-object v0, p0, LX/7nc;->A06:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A0l:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v2

    iget-boolean v0, p0, LX/7nc;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_standalone"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/7nc;->A06:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v4, p0, LX/7nc;->A0E:LX/101;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, LX/101;->A03(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7nc;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/7nc;->A07:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v0, LX/7Os;

    invoke-direct {v0, v3, v2}, LX/7Os;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v4, v1, v0}, LX/101;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x7365c792

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/7nc;->A06:LX/0VA;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "extra_standalone"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/7nc;->A08:Z

    iget-object v1, p0, LX/7nc;->A06:LX/0VA;

    new-instance v0, LX/7o3;

    invoke-direct {v0, p0, v1, p1}, LX/7o3;-><init>(LX/7ns;LX/0VA;Landroid/os/Bundle;)V

    iput-object v0, p0, LX/7nc;->A01:LX/7o3;

    const v0, -0x6568b2dc

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, 0x5d92d075

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    sget-object v2, LX/6nM;->A00:LX/6nM;

    iget-object v1, p0, LX/7nc;->A06:LX/0VA;

    const-string v0, "profile_photo"

    invoke-virtual {v2, v1, v0}, LX/6nM;->A01(LX/0Sh;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/76t;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0906e1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/7nc;->A06:LX/0VA;

    new-instance v0, LX/6yU;

    invoke-direct {v0, p0, v1, p0}, LX/6yU;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/7nc;->A05:LX/6yU;

    invoke-virtual {v0}, LX/6yU;->A07()Z

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    sget-object v7, LX/76t;->A00:LX/101;

    invoke-virtual {v7, v0}, LX/101;->A03(Landroid/os/Bundle;)Z

    move-result v1

    const/4 v11, 0x1

    const v0, 0x7f0c09de

    if-eqz v1, :cond_0

    const v0, 0x7f0c09df

    :cond_0
    invoke-virtual {p1, v0, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0714df

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/7nc;->A09:I

    new-instance v6, LX/7nb;

    invoke-direct {v6, p0}, LX/7nb;-><init>(LX/7nc;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6hM;->A00(Landroid/app/Activity;)LX/6hN;

    move-result-object v3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v10, -0x1

    if-eqz v1, :cond_1

    const-string v0, "extra_progress_button_label_resource_id"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    const-string v0, "extra_save_profile_picture_on_exit"

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    iget-object v0, p0, LX/7nc;->A06:LX/0VA;

    new-instance v2, LX/7nt;

    invoke-direct {v2, p0, v0}, LX/7nt;-><init>(LX/1Tc;LX/0VA;)V

    iget-object v0, p0, LX/7nc;->A05:LX/6yU;

    invoke-virtual {v0}, LX/6yU;->A07()Z

    move-result v0

    iput-boolean v0, v2, LX/7nt;->A04:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "extra_enable_share_to_feed"

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v2, LX/7nt;->A03:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "extra_allow_skip"

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v9, 0x1

    :cond_7
    iput-boolean v9, v2, LX/7nt;->A05:Z

    iput v10, v2, LX/7nt;->A00:I

    iput-boolean v8, v2, LX/7nt;->A06:Z

    new-instance v0, LX/7np;

    invoke-direct {v0, v2}, LX/7np;-><init>(LX/7nt;)V

    iput-object v0, p0, LX/7nc;->A02:LX/7np;

    iget-object v0, p0, LX/7nc;->A05:LX/6yU;

    invoke-virtual {v0}, LX/6yU;->A07()Z

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, LX/101;->A03(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/7p5;

    invoke-direct {v0, p0, v3, v6}, LX/7p5;-><init>(LX/0U9;LX/6hN;LX/7nb;)V

    :goto_0
    iput-object v0, p0, LX/7nc;->A04:LX/7nw;

    sget-object v3, LX/0ms;->A01:LX/0ms;

    const-class v2, LX/6uu;

    iget-object v1, p0, LX/7nc;->A06:LX/0VA;

    new-instance v0, LX/6sU;

    invoke-direct {v0, v1}, LX/6sU;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/7nc;->A0A:LX/6sU;

    invoke-virtual {v3, v2, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const v0, -0xe73ca3

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v5

    :cond_8
    new-instance v0, LX/7nq;

    invoke-direct {v0, v3, v6}, LX/7nq;-><init>(LX/6hN;LX/7nb;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x3d4cb8ba

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v1, p0, LX/7nc;->A01:LX/7o3;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7o3;->A01:LX/7ns;

    iput-object v0, v1, LX/7o3;->A00:LX/7nx;

    const v0, 0x55b62113

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x7e159912

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    invoke-static {}, LX/7ni;->A00()LX/7ni;

    move-result-object v1

    const/4 v3, 0x0

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/7ni;->A07:Z

    if-eqz v0, :cond_0

    iput-object v3, v1, LX/7ni;->A03:LX/7nz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-object v2, p0, LX/7nc;->A0A:LX/6sU;

    if-eqz v2, :cond_1

    sget-object v1, LX/0ms;->A01:LX/0ms;

    const-class v0, LX/6uu;

    invoke-virtual {v1, v0, v2}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    iput-object v3, p0, LX/7nc;->A0A:LX/6sU;

    :cond_1
    iget-object v2, p0, LX/7nc;->A04:LX/7nw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/7nc;->A02:LX/7np;

    invoke-interface {v2, v1, v0}, LX/7nw;->BHT(Landroid/content/Context;Ljava/lang/Object;)V

    const v0, -0x77c1ca48

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x72ba91f8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-static {p0}, LX/7nc;->A00(LX/7nc;)V

    const v0, 0x24eee56e

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/7nc;->A01:LX/7o3;

    iget-object v0, v2, LX/7o3;->A00:LX/7nx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7nx;->A01:Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    const-string v0, "AddAvatarHelper.IMAGE_METADATA"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, v2, LX/7o3;->A05:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tempCameraPhotoFile"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/7o3;->A04:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tempGalleryPhotoFile"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/7nc;->A04:LX/7nw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/7nc;->A02:LX/7np;

    invoke-interface {v2, v1, p1, v0}, LX/7nw;->Bt2(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    iget-object v5, p0, LX/7nc;->A01:LX/7o3;

    iget-object v4, v5, LX/7o3;->A01:LX/7ns;

    if-eqz v4, :cond_0

    sget-object v3, LX/10P;->A00:LX/10P;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/7nf;

    invoke-direct {v1, v5}, LX/7nf;-><init>(LX/7o3;)V

    iget-object v0, v5, LX/7o3;->A03:LX/0VA;

    invoke-virtual {v3, v2, v1, v0}, LX/10P;->A06(Landroid/content/Context;LX/1yM;LX/0VA;)LX/1yO;

    move-result-object v0

    iput-object v0, v5, LX/7o3;->A02:LX/1yO;

    iget-object v0, v5, LX/7o3;->A00:LX/7nx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7nx;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0}, LX/7ns;->A02(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-static {}, LX/7ni;->A00()LX/7ni;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, LX/7ni;->A05:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    monitor-enter v3

    :try_start_1
    iget-object v2, v3, LX/7ni;->A02:Lcom/instagram/common/typedurl/ImageUrl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    invoke-virtual {v3}, LX/7ni;->A02()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v4, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7nc;->A0B:LX/7o2;

    iput-object v0, p0, LX/7nc;->A03:LX/7o2;

    if-eqz v1, :cond_2

    iput-object v1, p0, LX/7nc;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/7nc;->A02:LX/7np;

    iput-object v1, v0, LX/7np;->A00:Landroid/graphics/Bitmap;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080861

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/7nc;->A00:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/7nc;->A02:LX/7np;

    iput-object v0, v2, LX/7np;->A00:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/7nc;->A04:LX/7nw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/7nw;->B8b(Landroid/content/Context;Ljava/lang/Object;)V

    new-instance v1, LX/7nz;

    invoke-direct {v1, p0}, LX/7nz;-><init>(LX/7nc;)V

    monitor-enter v3

    :try_start_2
    iget-boolean v0, v3, LX/7ni;->A07:Z

    if-eqz v0, :cond_3

    iput-object v1, v3, LX/7ni;->A03:LX/7nz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0
.end method
