.class public Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;
.super LX/B48;
.source ""

# interfaces
.implements LX/1gb;
.implements LX/1fr;
.implements LX/1fu;
.implements LX/47i;
.implements LX/1px;
.implements LX/B5A;
.implements LX/262;
.implements LX/B5G;
.implements LX/B1Y;
.implements LX/B5W;
.implements LX/B5m;


# static fields
.field public static final A0F:LX/1lu;


# instance fields
.field public A00:LX/1jQ;

.field public A01:LX/B4A;

.field public A02:LX/B45;

.field public A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public A04:Ljava/lang/String;

.field public A05:LX/1aQ;

.field public A06:LX/2rh;

.field public A07:LX/Azf;

.field public A08:LX/BA5;

.field public A09:LX/36Z;

.field public A0A:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

.field public A0B:LX/44V;

.field public A0C:LX/1m0;

.field public A0D:LX/1ox;

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/36Z;->A0F:LX/36Z;

    new-instance v0, LX/1lu;

    invoke-direct {v0, v1}, LX/1lu;-><init>(LX/36Z;)V

    sput-object v0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A0F:LX/1lu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/B48;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;)V
    .locals 8

    iget-boolean v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A0E:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A02:LX/B45;

    iget-boolean v0, v2, LX/B45;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/B45;->A06:Z

    iget-object v1, v2, LX/B45;->A0H:Ljava/util/List;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/B3J;->A0K:LX/B3J;

    const/4 v6, 0x0

    move-object v7, v6

    move-object p0, v6

    new-instance v3, LX/B4E;

    invoke-direct/range {v3 .. v8}, LX/B4E;-><init>(Ljava/lang/Object;LX/B3J;LX/A5R;LX/Ay5;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1qG;->notifyItemInserted(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 12

    iget-object v1, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A0B:LX/44V;

    iget-object v0, p0, LX/B48;->A04:LX/0VA;

    invoke-virtual {v1, v0}, LX/44V;->A08(LX/0VA;)Ljava/util/List;

    move-result-object v9

    iget-object v2, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A02:LX/B45;

    iget-object v6, v2, LX/B45;->A0H:Ljava/util/List;

    sget-object v11, LX/B4w;->A00:LX/B4w;

    sget-object v5, LX/B4t;->A00:LX/B4t;

    const/4 v3, 0x1

    const-string v0, "adapter"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterViewModels"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingMedia"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPendingMedia"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newInstance"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/B4x;->A00:LX/B4x;

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, -0x1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v11, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_1
    move v4, v1

    goto :goto_0

    :cond_2
    if-lt v10, v8, :cond_6

    const/4 v7, 0x1

    add-int/2addr v10, v3

    sub-int v4, v10, v8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v6, v8, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-ne v4, v3, :cond_4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v8, v4, v0}, LX/1qG;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void

    :cond_4
    if-le v4, v3, :cond_5

    add-int v0, v8, v3

    sub-int/2addr v4, v3

    invoke-virtual {v2, v0, v4}, LX/1qG;->notifyItemRangeRemoved(II)V

    invoke-virtual {v2, v8, v3}, LX/1qG;->notifyItemRangeChanged(II)V

    return-void

    :cond_5
    add-int v0, v8, v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v0, v3}, LX/1qG;->notifyItemRangeInserted(II)V

    invoke-virtual {v2, v8, v4}, LX/1qG;->notifyItemRangeChanged(II)V

    return-void

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/1qG;->notifyItemRangeInserted(II)V

    :cond_8
    return-void
.end method

.method public final A6j()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A02:LX/B45;

    invoke-virtual {v0}, LX/B45;->A02()V

    iget-object v2, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A01:LX/B4A;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A00:LX/1jQ;

    invoke-virtual {v2, v1, v0, p0}, LX/B4A;->A01(Landroid/content/Context;LX/1jQ;LX/B5A;)V

    :cond_0
    return-void
.end method

.method public final Afk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Aqt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BBr(LX/Awd;)V
    .locals 4

    sget-object v3, LX/11r;->A00:LX/11r;

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/B48;->A04:LX/0VA;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, p1}, LX/11r;->A0A(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1jQ;LX/Awd;)V

    return-void
.end method

.method public final BBs(LX/1nf;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A07:LX/Azf;

    invoke-virtual {p0}, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p0}, LX/Azf;->A04(LX/1nf;Ljava/lang/String;LX/1Tc;)V

    return-void
.end method

.method public final BBu(LX/Awd;ZLjava/lang/String;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;)V
    .locals 11

    move-object v2, p0

    iget-object v0, p0, LX/B48;->A04:LX/0VA;

    iget-object v1, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A09:LX/36Z;

    iget-object v3, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A04:Ljava/lang/String;

    move-object v7, p1

    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v4

    move-object v9, p4

    iget-object v5, p4, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A02:Ljava/lang/String;

    move-object v6, p3

    invoke-static/range {v0 .. v6}, LX/AxN;->A00(LX/0VA;LX/36Z;LX/1fr;Ljava/lang/String;LX/1nf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A07:LX/Azf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f090f71

    move v8, p2

    invoke-virtual/range {v4 .. v10}, LX/Azf;->A01(Landroid/app/Activity;Landroid/content/res/Resources;LX/Awd;ZLcom/instagram/igtv/model/IGTVViewerLoggingToken;I)V

    return-void
.end method

.method public final BBw(LX/Awd;LX/44V;Ljava/lang/String;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;)V
    .locals 12

    move-object v8, p1

    invoke-interface {p1}, LX/Awd;->AL2()LX/2WJ;

    move-result-object v2

    move-object v3, p0

    move-object v9, p2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A07:LX/Azf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2, p2}, LX/Azf;->A03(Landroid/app/Activity;LX/2WJ;LX/44V;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/B48;->A04:LX/0VA;

    iget-object v2, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A09:LX/36Z;

    iget-object v4, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v5

    move-object/from16 v10, p4

    iget-object v6, v10, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A02:Ljava/lang/String;

    move-object v7, p3

    invoke-static/range {v1 .. v7}, LX/AxN;->A00(LX/0VA;LX/36Z;LX/1fr;Ljava/lang/String;LX/1nf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A07:LX/Azf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const v11, 0x7f090f71

    invoke-virtual/range {v6 .. v11}, LX/Azf;->A02(Landroid/app/Activity;LX/Awd;LX/44V;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;I)V

    return-void
.end method

.method public final BHz(Ljava/lang/String;)V
    .locals 6

    move-object v4, p0

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A02:LX/B45;

    invoke-virtual {v0}, LX/B45;->A03()V

    iget-object v2, p0, LX/B48;->A04:LX/0VA;

    iget-object v3, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A09:LX/36Z;

    iget-object v5, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A04:Ljava/lang/String;

    const-string v0, "igtv_upsell_dismiss_button_tap"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/AxN;->A02(Ljava/lang/String;Ljava/lang/String;LX/0VA;LX/36Z;LX/1fr;Ljava/lang/String;)V

    iget-object v0, p0, LX/B48;->A04:LX/0VA;

    invoke-static {v0, p1}, LX/B6r;->A06(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A00:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

.method public final BT6(LX/44V;)V
    .locals 5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, LX/44V;->A03:Ljava/lang/String;

    const-string v0, "igtv_topic_channel_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/44V;->A08:Ljava/lang/String;

    const-string v0, "igtv_channel_title_arg"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/B48;->A04:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/B48;->A04:LX/0VA;

    const v1, 0x7f090f71

    const v0, 0x7f091448

    invoke-static {v3, v2, v4, v1, v0}, LX/B0W;->A00(Landroid/app/Activity;LX/0VA;Landroid/os/Bundle;II)V

    return-void

    :cond_0
    sget-object v0, LX/11r;->A00:LX/11r;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/11r;->A04()LX/11u;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/11u;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/B48;->A04:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    iput-object v3, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public final BXm(LX/1nf;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A07:LX/Azf;

    invoke-virtual {p0}, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0, p0}, LX/Azf;->A05(LX/1nf;Ljava/lang/String;Ljava/lang/String;LX/1Tc;)V

    return-void
.end method

.method public final BaU(Ljava/lang/String;)V
    .locals 6

    move-object v4, p0

    iget-object v2, p0, LX/B48;->A04:LX/0VA;

    iget-object v3, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A09:LX/36Z;

    iget-object v5, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A04:Ljava/lang/String;

    const-string v0, "igtv_upsell_primary_button_tap"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/AxN;->A02(Ljava/lang/String;Ljava/lang/String;LX/0VA;LX/36Z;LX/1fr;Ljava/lang/String;)V

    const-string v0, "http://play.google.com/store/apps/details?id=com.instagram.igtv"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0TB;->A0E(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void
.end method

.method public final BeE()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A06:LX/2rh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A01()V

    :cond_0
    return-void
.end method

.method public final BeN()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A06:LX/2rh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    :cond_0
    return-void
.end method

.method public final BeT()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A06:LX/2rh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    :cond_0
    return-void
.end method

.method public final Bed(LX/B4l;)V
    .locals 0

    return-void
.end method

.method public final BfI()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A01:LX/B4A;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A00:LX/1jQ;

    invoke-virtual {v2, v1, v0, p0}, LX/B4A;->A01(Landroid/content/Context;LX/1jQ;LX/B5A;)V

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A02:LX/B45;

    invoke-virtual {v0}, LX/B45;->A02()V

    return-void
.end method

.method public final BhH(Ljava/lang/String;)V
    .locals 6

    move-object v4, p0

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A02:LX/B45;

    invoke-virtual {v0}, LX/B45;->A03()V

    iget-object v2, p0, LX/B48;->A04:LX/0VA;

    iget-object v3, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A09:LX/36Z;

    iget-object v5, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A04:Ljava/lang/String;

    const-string v0, "igtv_upsell_secondary_button_tap"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/AxN;->A02(Ljava/lang/String;Ljava/lang/String;LX/0VA;LX/36Z;LX/1fr;Ljava/lang/String;)V

    iget-object v0, p0, LX/B48;->A04:LX/0VA;

    invoke-static {v0, p1}, LX/B6r;->A06(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A00:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

.method public final Boi(LX/B6O;LX/44V;)V
    .locals 10

    iget-object v1, p2, LX/44V;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object v6, p0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p2, LX/44V;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/B48;->A04:LX/0VA;

    iget-object v5, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A09:LX/36Z;

    iget-object v7, p2, LX/44V;->A08:Ljava/lang/String;

    iget-object v8, p1, LX/B6O;->A00:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A04:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, LX/AxN;->A01(LX/0VA;LX/36Z;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/B48;->A04:LX/0VA;

    iget-object v4, p2, LX/44V;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2pb;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/44X;->A0G:LX/44X;

    new-instance v0, LX/44V;

    invoke-direct {v0, v3, v2, v4}, LX/44V;-><init>(Ljava/lang/String;LX/44X;Ljava/lang/String;)V

    new-instance v2, LX/ARh;

    invoke-direct {v2, v5, v0, v1}, LX/ARh;-><init>(LX/0VA;LX/44V;LX/1nf;)V

    new-instance v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    invoke-direct {v1}, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;-><init>()V

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A09:LX/36Z;

    iget-object v0, v0, LX/36Z;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A05:Ljava/lang/String;

    iget-object v0, p2, LX/44V;->A03:Ljava/lang/String;

    invoke-virtual {p0, v2, p2, v0, v1}, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->BBw(LX/Awd;LX/44V;Ljava/lang/String;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/B48;->A04:LX/0VA;

    iget-object v5, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A09:LX/36Z;

    iget-object v7, p2, LX/44V;->A08:Ljava/lang/String;

    iget-object v8, p1, LX/B6O;->A00:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A04:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, LX/AxN;->A01(LX/0VA;LX/36Z;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p2, LX/44V;->A03:Ljava/lang/String;

    const-string v0, "igtv_topic_channel_id"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, LX/44V;->A08:Ljava/lang/String;

    const-string v0, "igtv_channel_title_arg"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v1

    const-string v0, "igtv_channel_start_at_media_id_arg"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/B48;->A04:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/B48;->A04:LX/0VA;

    const v1, 0x7f090f71

    const v0, 0x7f09144e

    invoke-static {v3, v2, v4, v1, v0}, LX/B0W;->A00(Landroid/app/Activity;LX/0VA;Landroid/os/Bundle;II)V

    return-void

    :cond_2
    sget-object v0, LX/11r;->A00:LX/11r;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/11r;->A04()LX/11u;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/11u;->A01(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/B48;->A04:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    iput-object v3, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final C3V()V
    .locals 4

    iget-object v3, p0, LX/B48;->A00:LX/1zy;

    iget-object v2, p0, LX/B48;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1zy;->A1e(Landroidx/recyclerview/widget/RecyclerView;LX/1zO;I)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A08:LX/BA5;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/BA5;->A02(LX/BA5;Z)V

    iget-object v2, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A08:LX/BA5;

    const v1, 0x7f1213b5

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v3, v3, v1}, LX/BA5;->A01(LX/BA5;LX/1aR;ZZI)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A08:LX/BA5;

    const v0, 0x7f090f71

    invoke-virtual {v1, p1, v0, p0}, LX/BA5;->A03(LX/1aR;ILX/1fr;)V

    :cond_0
    invoke-interface {p1, p0}, LX/1aR;->CDp(LX/1fu;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A0F:LX/1lu;

    invoke-virtual {v0}, LX/1lu;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 43

    const v0, 0x6ad1c9ef

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/B48;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v2

    iput-object v2, v0, LX/B48;->A04:LX/0VA;

    const/16 v2, 0x25

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A0E:Z

    const-string v2, "igtv_destination_session_id_arg"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, v0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A04:Ljava/lang/String;

    const-string v2, "igtv_entry_point_arg"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/36Z;->A00(Ljava/lang/String;)LX/36Z;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A09:LX/36Z;

    iget-object v6, v0, LX/B48;->A04:LX/0VA;

    iget-object v5, v0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/B48;->A02:LX/1em;

    new-instance v2, LX/B4u;

    invoke-direct {v2, v0}, LX/B4u;-><init>(Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;)V

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v2

    new-instance v22, LX/44A;

    invoke-direct/range {v22 .. v29}, LX/44A;-><init>(LX/0VA;Landroid/content/Context;LX/1Tg;LX/1fr;Ljava/lang/String;LX/1em;LX/1I9;)V

    iget-object v5, v0, LX/B48;->A04:LX/0VA;

    iget-object v4, v0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/B48;->A02:LX/1em;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v5

    move-object v9, v0

    move-object v10, v4

    move-object v11, v2

    invoke-static/range {v6 .. v11}, LX/9ke;->A00(LX/1Tg;Landroid/content/Context;LX/0VA;LX/1fr;Ljava/lang/String;LX/1em;)LX/9ke;

    move-result-object v27

    invoke-static {v1}, LX/0Qo;->A06(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v4, 0x1e50023

    iget-object v2, v0, LX/B48;->A04:LX/0VA;

    invoke-static {v4, v1, v0, v2}, LX/8nE;->A00(ILandroid/content/Context;LX/1Tg;LX/0VA;)LX/2rh;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A06:LX/2rh;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v0, LX/B48;->A04:LX/0VA;

    new-instance v2, LX/B8E;

    invoke-direct {v2, v4}, LX/B8E;-><init>(LX/0VA;)V

    new-instance v4, LX/1Wy;

    invoke-direct {v4, v5, v2}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v2, LX/BJQ;

    invoke-virtual {v4, v2}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v2

    check-cast v2, LX/BJQ;

    invoke-virtual {v2}, LX/BJQ;->A00()V

    :cond_0
    const v5, 0x1680020

    iget-object v4, v0, LX/B48;->A04:LX/0VA;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v5, v14, v4, v0, v2}, LX/8nE;->A01(ILandroid/app/Activity;LX/0VA;LX/0U9;Ljava/lang/Integer;)LX/1m0;

    move-result-object v4

    iput-object v4, v0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A0C:LX/1m0;

    invoke-virtual {v0, v4}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v5, v0, LX/B48;->A04:LX/0VA;

    invoke-virtual {v0}, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->Afk()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v4, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    move-object v6, v4

    move-object v7, v0

    move-object v8, v0

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;-><init>(LX/1Tc;LX/1fr;LX/0VA;Ljava/lang/String;LX/AxB;)V

    iput-object v4, v0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A0A:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v4

    iput-object v4, v0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A00:LX/1jQ;

    sget-object v7, LX/11p;->A00:LX/11p;

    iget-object v6, v0, LX/B48;->A04:LX/0VA;

    sget-object v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0J:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v7}, LX/11p;->A03()LX/1o4;

    move-result-object v5

    new-instance v4, LX/B4I;

    invoke-direct {v4, v0}, LX/B4I;-><init>(Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;)V

    iput-object v4, v5, LX/1o4;->A03:LX/1o6;

    new-instance v4, LX/B4g;

    invoke-direct {v4, v0}, LX/B4g;-><init>(Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;)V

    iput-object v4, v5, LX/1o4;->A07:LX/1oC;

    invoke-virtual {v5}, LX/1o4;->A00()LX/1oI;

    move-result-object v12

    move-object v9, v0

    move-object v10, v6

    invoke-virtual/range {v7 .. v12}, LX/11p;->A0A(LX/1Tc;LX/0U9;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oI;)LX/1ox;

    move-result-object v4

    iput-object v4, v0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A0D:LX/1ox;

    invoke-virtual {v0, v4}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v15, v0, LX/B48;->A04:LX/0VA;

    const v16, 0x7f090f71

    iget-object v12, v0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A00:LX/1jQ;

    iget-object v11, v0, LX/B48;->A03:LX/B4J;

    iget-object v10, v0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A04:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A09:LX/36Z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f121459

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v4, v5, LX/B5f;

    invoke-static {v4}, LX/0pX;->A07(Z)V

    check-cast v5, LX/B5f;

    invoke-interface {v5}, LX/B5f;->AJt()LX/Apa;

    move-result-object v28

    iget-object v4, v0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A09:LX/36Z;

    move-object/from16 v30, v14

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v4

    move/from16 v34, v16

    new-instance v29, LX/44M;

    invoke-direct/range {v29 .. v34}, LX/44M;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/1gb;LX/36Z;I)V

    iget-object v5, v0, LX/B48;->A04:LX/0VA;

    new-instance v4, LX/B5b;

    invoke-direct {v4, v14, v5}, LX/B5b;-><init>(Landroid/app/Activity;LX/0VA;)V

    iget-object v8, v0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A0C:LX/1m0;

    const/16 v34, 0x0

    iget-object v7, v0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A0D:LX/1ox;

    iget-object v6, v0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A0A:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    const/16 v20, 0x0

    move-object/from16 v30, v4

    move-object/from16 v32, v8

    move-object/from16 v33, v0

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v0

    move-object/from16 v38, v0

    move-object/from16 v39, v34

    move-object/from16 v40, v34

    move-object/from16 v41, v34

    move-object/from16 v42, v34

    move-object/from16 v21, v9

    move-object/from16 v24, v0

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    new-instance v13, LX/B45;

    invoke-direct/range {v13 .. v42}, LX/B45;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;ILX/1jQ;LX/B4J;Ljava/lang/String;ZLX/36Z;LX/44A;Ljava/lang/String;LX/1fr;LX/AxT;LX/47i;LX/9ke;LX/Apa;LX/44M;LX/B5b;LX/B5m;LX/1m0;LX/B5W;Lcom/instagram/igtv/destination/home/IGTVHomeFragment;LX/1oz;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/B1Y;LX/B5G;LX/AyO;LX/AyP;LX/AyN;LX/B1S;)V

    iput-object v13, v0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A02:LX/B45;

    invoke-static {v0}, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A00(Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;)V

    iget-object v7, v0, LX/B48;->A04:LX/0VA;

    iget-object v6, v0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A02:LX/B45;

    new-instance v4, LX/B4A;

    invoke-direct {v4, v2, v7, v6}, LX/B4A;-><init>(Ljava/lang/Integer;LX/0VA;LX/B45;)V

    iput-object v4, v0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A01:LX/B4A;

    invoke-virtual {v6}, LX/B45;->A02()V

    iget-object v4, v0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A01:LX/B4A;

    iget-object v2, v0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A00:LX/1jQ;

    invoke-virtual {v4, v1, v2, v0}, LX/B4A;->A01(Landroid/content/Context;LX/1jQ;LX/B5A;)V

    iget-object v6, v0, LX/B48;->A04:LX/0VA;

    const-string v2, "userSession"

    invoke-static {v6, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, LX/B6T;

    new-instance v2, LX/B6U;

    invoke-direct {v2, v6}, LX/B6U;-><init>(LX/0VA;)V

    invoke-virtual {v6, v4, v2}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v4

    const-string v2, "userSession.getScopedCla\u2026er(userSession)\n        }"

    invoke-static {v4, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/B6T;

    iget-object v2, v0, LX/B48;->A04:LX/0VA;

    invoke-static {v1, v2}, LX/2E1;->A01(Landroid/content/Context;LX/0VA;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v4, LX/B6T;->A03:LX/44V;

    :goto_0
    iput-object v1, v0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A0B:LX/44V;

    iget-object v6, v0, LX/B48;->A04:LX/0VA;

    iget-object v4, v0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A04:Ljava/lang/String;

    const-string v2, "igtv_discover"

    new-instance v1, LX/Azf;

    invoke-direct {v1, v14, v6, v4, v2}, LX/Azf;-><init>(LX/00r;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A07:LX/Azf;

    const v0, -0x631fcdef

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    iget-object v1, v4, LX/B6T;->A00:LX/44V;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x72faef10

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v6

    const v1, 0x7f0c0544

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/1Y4;

    invoke-interface {v0}, LX/1Y4;->AIR()LX/1aQ;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A05:LX/1aQ;

    iget-object v3, p0, LX/B48;->A04:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BA5;

    invoke-direct {v0, v4, v3, v2, v1}, LX/BA5;-><init>(LX/1aQ;LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A08:LX/BA5;

    const v0, -0x78f6d70e

    invoke-static {v0, v6}, LX/0iL;->A09(II)V

    return-object v5
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x34337e69

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A0C:LX/1m0;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A0D:LX/1ox;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const v0, 0x5e713add

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x59e5ab52

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/B48;->onDestroyView()V

    iget-object v0, p0, LX/B48;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    :cond_0
    const v0, 0x6964fda3

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x40e49092

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A0C:LX/1m0;

    invoke-virtual {v0}, LX/1m0;->BYa()V

    iget-object v0, p0, LX/B48;->A04:LX/0VA;

    invoke-static {v0}, LX/BIJ;->A00(LX/0VA;)LX/BIJ;

    move-result-object v1

    iget-object v0, v1, LX/BIJ;->A01:LX/Ay3;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/BIJ;->A01(LX/BIJ;LX/Ay3;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/BIJ;->A01:LX/Ay3;

    :cond_0
    iget-object v0, p0, LX/B48;->A04:LX/0VA;

    invoke-static {v0}, LX/BIJ;->A00(LX/0VA;)LX/BIJ;

    move-result-object v1

    iget-object v0, v1, LX/BIJ;->A00:LX/Ay3;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/BIJ;->A01(LX/BIJ;LX/Ay3;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/BIJ;->A00:LX/Ay3;

    :cond_1
    const v0, 0x7e346bd2

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v0

    invoke-interface {v0}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A0A:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    invoke-virtual {v1, v0}, LX/6zc;->A06(LX/1Uf;)V

    const v0, 0x7f090970

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v1, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    new-instance v0, LX/B4a;

    invoke-direct {v0, p0}, LX/B4a;-><init>(Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:LX/21b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A02:LX/B45;

    invoke-static {v1, v0}, LX/44Z;->A01(Landroid/content/Context;LX/44Q;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    iput-object v0, p0, LX/B48;->A00:LX/1zy;

    iget-object v1, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const v0, 0x7f09096f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/B48;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/B48;->A00:LX/1zy;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, LX/B48;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A02:LX/B45;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, p0, LX/B48;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A02:LX/B45;

    invoke-static {v1, v0}, LX/BBy;->A08(Landroidx/recyclerview/widget/RecyclerView;LX/44Q;)V

    sget-object v2, LX/447;->A0D:LX/447;

    iget-object v0, p0, LX/B48;->A00:LX/1zy;

    new-instance v1, LX/448;

    invoke-direct {v1, p0, v2, v0}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    iget-object v0, p0, LX/B48;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v1, p0, LX/B48;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A0C:LX/1m0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-boolean v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/B48;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c77

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/B48;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/B48;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/B48;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/B48;->A02:LX/1em;

    invoke-static {v1, v0, p0}, LX/BBy;->A02(Landroid/view/View;LX/1em;Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A0D:LX/1ox;

    invoke-interface {v0}, LX/1oz;->BgP()V

    iget-boolean v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/B6D;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    check-cast v1, LX/B6D;

    sget-object v0, LX/B6E;->A02:LX/B6E;

    invoke-virtual {v1, v0}, LX/B6D;->A00(LX/B6E;)LX/1ck;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/B5H;

    invoke-direct {v0, p0}, LX/B5H;-><init>(Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    new-instance v0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;

    invoke-direct {v0}, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;-><init>()V

    invoke-virtual {v0, p0}, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->B6A(Landroidx/fragment/app/Fragment;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/B48;->A04:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;->A0B:LX/44V;

    new-instance v1, Lcom/instagram/igtv/util/observer/PendingMediaObserver;

    invoke-direct {v1, v3, v2, p0, v0}, Lcom/instagram/igtv/util/observer/PendingMediaObserver;-><init>(LX/0VA;LX/00p;Lcom/instagram/igtv/destination/discover/IGTVDiscoverFragment;LX/44V;)V

    iget-boolean v0, v1, Lcom/instagram/igtv/util/observer/MediaObserver;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/igtv/util/observer/MediaObserver;->A02:LX/00p;

    invoke-interface {v0}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6zc;->A06(LX/1Uf;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/igtv/util/observer/MediaObserver;->A00:Z

    goto :goto_0
.end method
