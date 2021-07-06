.class public final LX/8Da;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1fv;
.implements LX/8Fk;
.implements LX/8C6;


# instance fields
.field public A00:LX/7mq;

.field public A01:LX/8DU;

.field public A02:LX/1jU;

.field public A03:Lcom/instagram/model/hashtag/Hashtag;

.field public A04:LX/0VA;

.field public final A05:LX/1gs;

.field public final A06:LX/1jW;

.field public final A07:Landroid/widget/AbsListView$OnScrollListener;

.field public final A08:LX/6Wg;

.field public final A09:LX/96k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    new-instance v0, LX/6Wg;

    invoke-direct {v0}, LX/6Wg;-><init>()V

    iput-object v0, p0, LX/8Da;->A08:LX/6Wg;

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, LX/8Da;->A05:LX/1gs;

    new-instance v0, LX/8Dc;

    invoke-direct {v0, p0}, LX/8Dc;-><init>(LX/8Da;)V

    iput-object v0, p0, LX/8Da;->A06:LX/1jW;

    new-instance v0, LX/8DZ;

    invoke-direct {v0, p0}, LX/8DZ;-><init>(LX/8Da;)V

    iput-object v0, p0, LX/8Da;->A09:LX/96k;

    new-instance v0, LX/8Dg;

    invoke-direct {v0, p0}, LX/8Dg;-><init>(LX/8Da;)V

    iput-object v0, p0, LX/8Da;->A07:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8Da;->A04:LX/0VA;

    return-object v0
.end method

.method public final ABX(LX/2zP;)LX/2zP;
    .locals 0

    invoke-virtual {p1, p0}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    return-object p1
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f122665

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "see_all_suggested_hashtag_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    const v0, -0x19691bae

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v0

    move-object/from16 v12, p0

    move-object/from16 v1, p1

    invoke-super {v12, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v8

    iput-object v8, v12, LX/8Da;->A04:LX/0VA;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v10, v12, LX/8Da;->A08:LX/6Wg;

    new-instance v11, LX/7yc;

    invoke-direct {v11}, LX/7yc;-><init>()V

    iget-object v13, v12, LX/8Da;->A09:LX/96k;

    sget-object v16, LX/2rp;->A01:LX/2rp;

    const v1, 0x7f121ae1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/4 v9, 0x1

    const/4 v15, 0x0

    const/4 v5, 0x0

    move-object v14, v12

    move-object/from16 v17, v12

    new-instance v6, LX/7mq;

    invoke-direct/range {v6 .. v18}, LX/7mq;-><init>(Landroid/content/Context;LX/0VA;ZLX/6Wg;LX/7qh;LX/8C6;LX/96k;LX/8Fk;LX/7mt;LX/2rp;LX/0U9;Ljava/lang/String;)V

    iput-object v6, v12, LX/8Da;->A00:LX/7mq;

    iget-object v2, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "SimilarAccountsFragment.ARGUMENT_HASHTAG"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/hashtag/Hashtag;

    iput-object v1, v12, LX/8Da;->A03:Lcom/instagram/model/hashtag/Hashtag;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v12}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    iget-object v13, v12, LX/8Da;->A04:LX/0VA;

    new-instance v1, LX/1jU;

    invoke-direct {v1, v3, v2, v12, v13}, LX/1jU;-><init>(Landroid/content/Context;LX/1jQ;LX/0U9;LX/0VA;)V

    iput-object v1, v12, LX/8Da;->A02:LX/1jU;

    iget-object v2, v12, LX/8Da;->A03:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v14, v2, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    invoke-virtual {v12}, LX/8Da;->getModuleName()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v1

    invoke-static {v1, v2}, LX/8Db;->A06(LX/0Tw;Lcom/instagram/model/hashtag/Hashtag;)V

    invoke-virtual {v1}, LX/0Tw;->A01()LX/0jT;

    move-result-object v1

    const-string v15, "hashtag"

    invoke-static {v1}, LX/0Ty;->A02(LX/0jT;)Ljava/util/HashMap;

    move-result-object v17

    new-instance v11, LX/8DU;

    invoke-direct/range {v11 .. v17}, LX/8DU;-><init>(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v11, v12, LX/8Da;->A01:LX/8DU;

    iget-object v2, v12, LX/8Da;->A04:LX/0VA;

    iget-object v1, v12, LX/8Da;->A03:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v4, v1, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v2}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v1, v3, LX/0uU;->A09:Ljava/lang/Integer;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    const-string v1, "tags/%s/see_all_follow_chaining_recs/"

    invoke-static {v1, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v2, LX/8Dp;

    const-class v1, LX/8Dk;

    invoke-virtual {v3, v2, v1}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v3

    new-instance v1, LX/8Df;

    invoke-direct {v1, v12}, LX/8Df;-><init>(LX/8Da;)V

    iput-object v1, v3, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v12}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    const v1, -0x25072973

    invoke-static {v1, v0}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x42ff5c27

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0774

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6df39e9e

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/AbsListView;

    iget-object v0, p0, LX/8Da;->A00:LX/7mq;

    invoke-virtual {p0, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    iget-object v4, p0, LX/8Da;->A05:LX/1gs;

    iget-object v3, p0, LX/8Da;->A00:LX/7mq;

    iget-object v2, p0, LX/8Da;->A01:LX/8DU;

    iget-object v1, p0, LX/8Da;->A08:LX/6Wg;

    new-instance v0, LX/8Dd;

    invoke-direct {v0, p0, v3, v2, v1}, LX/8Dd;-><init>(LX/2rd;Landroid/widget/Adapter;LX/8DU;LX/6Wg;)V

    invoke-virtual {v4, v0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/8Da;->A07:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
