.class public final LX/92X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3qL;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/1Un;

.field public final A05:LX/0U9;

.field public final A06:LX/2Cv;

.field public final A07:LX/0VA;

.field public final A08:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/2Cv;LX/3qL;LX/0U9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/92X;->A06:LX/2Cv;

    iput-object p1, p0, LX/92X;->A07:LX/0VA;

    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/92X;->A04:LX/1Un;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/92X;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/92X;->A02:Landroid/content/res/Resources;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/92X;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/92X;->A08:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/92X;->A00:LX/3qL;

    iput-object p5, p0, LX/92X;->A05:LX/0U9;

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
.end method

.method public static A00(LX/92X;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V
    .locals 7

    iget-object v2, p0, LX/92X;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/92X;->A07:LX/0VA;

    iget-object v4, p0, LX/92X;->A04:LX/1Un;

    iget-object v0, p0, LX/92X;->A08:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v5

    iget-object v0, p0, LX/92X;->A06:LX/2Cv;

    iget-object v6, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v6, :cond_0

    new-instance v1, LX/92a;

    invoke-direct/range {v1 .. v6}, LX/92a;-><init>(Landroid/content/Context;LX/0VA;LX/1Un;LX/1jQ;LX/1nf;)V

    iput-object p2, v1, LX/92a;->A00:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, p0, LX/92X;->A00:LX/3qL;

    invoke-virtual {v1, p1, v0}, LX/92a;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/3qL;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    new-instance v11, LX/92Q;

    invoke-direct {v11, v3, v0, v2}, LX/92Q;-><init>(LX/92X;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    iget-object v0, v3, LX/92X;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v3, LX/92X;->A07:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v10}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-virtual {v0}, LX/10L;->A00()LX/8D9;

    move-result-object v9

    iget-object v7, v3, LX/92X;->A06:LX/2Cv;

    invoke-virtual {v7}, LX/2Cv;->A0s()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/2Cv;->A0L()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-virtual {v7}, LX/2Cv;->A0J()Lcom/instagram/model/shopping/Merchant;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_3

    move-object v13, v8

    :goto_1
    iget-object v6, v7, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    if-ne v6, v5, :cond_2

    iget-object v4, v7, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v4}, LX/1nf;->A0j()Lcom/instagram/model/shopping/reels/ProfileShopLink;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ne v6, v5, :cond_1

    invoke-virtual {v4}, LX/1nf;->A0j()Lcom/instagram/model/shopping/reels/ProfileShopLink;

    move-result-object v0

    :goto_2
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ProfileShopLink;->A02:Ljava/lang/String;

    :goto_3
    if-nez v13, :cond_0

    move-object v13, v8

    if-eqz v0, :cond_0

    move-object v13, v0

    :cond_0
    iget-object v0, v7, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v14

    sget-object v15, LX/92Y;->A02:LX/92Y;

    const/16 v16, 0x0

    const/16 v17, 0x1

    iget-object v0, v3, LX/92X;->A05:LX/0U9;

    const-string v18, "story"

    move-object/from16 v19, v0

    invoke-virtual/range {v9 .. v19}, LX/8D9;->A02(LX/0VA;LX/9eT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/92Y;ZZLjava/lang/String;LX/0U9;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object v0, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, LX/2Cv;->A0J()Lcom/instagram/model/shopping/Merchant;

    move-result-object v0

    iget-object v13, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    goto :goto_0

    :cond_5
    throw v8
.end method
