.class public abstract LX/E93;
.super LX/1qG;
.source ""

# interfaces
.implements LX/E9V;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/E94;

.field public final A03:LX/009;

.field public final A04:LX/009;

.field public final A05:LX/009;

.field public final A06:LX/1Un;

.field public final A07:LX/6zc;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()LX/6zc;

    move-result-object v1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, LX/009;

    invoke-direct {v0}, LX/009;-><init>()V

    iput-object v0, p0, LX/E93;->A03:LX/009;

    new-instance v0, LX/009;

    invoke-direct {v0}, LX/009;-><init>()V

    iput-object v0, p0, LX/E93;->A05:LX/009;

    new-instance v0, LX/009;

    invoke-direct {v0}, LX/009;-><init>()V

    iput-object v0, p0, LX/E93;->A04:LX/009;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E93;->A01:Z

    iput-boolean v0, p0, LX/E93;->A00:Z

    iput-object v2, p0, LX/E93;->A06:LX/1Un;

    iput-object v1, p0, LX/E93;->A07:LX/6zc;

    const/4 v0, 0x1

    invoke-super {p0, v0}, LX/1qG;->setHasStableIds(Z)V

    return-void
.end method

.method private A00(I)Ljava/lang/Long;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/E93;->A04:LX/009;

    invoke-virtual {v1}, LX/009;->A01()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, LX/009;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, LX/009;->A02(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v3
.end method

.method private A01(J)V
    .locals 5

    iget-object v4, p0, LX/E93;->A03:LX/009;

    const/4 v0, 0x0

    invoke-virtual {v4, p1, p2, v0}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/E93;->A06(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/E93;->A05:LX/009;

    invoke-virtual {v0, p1, p2}, LX/009;->A07(J)V

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/E93;->A06:LX/1Un;

    invoke-virtual {v2}, LX/1Un;->A14()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E93;->A00:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/E93;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/E93;->A05:LX/009;

    invoke-virtual {v2, v3}, LX/1Un;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/009;->A09(JLjava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, LX/1Un;->A0R()LX/1fl;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1fl;->A0D(Landroidx/fragment/app/Fragment;)LX/1fl;

    invoke-virtual {v0}, LX/1fl;->A0H()V

    :cond_5
    invoke-virtual {v4, p1, p2}, LX/009;->A07(J)V

    return-void
.end method

.method public static final A02(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "Design assumption violated."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A03(I)Landroidx/fragment/app/Fragment;
    .locals 7

    instance-of v0, p0, LX/BAU;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/BEJ;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/BA2;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/B4B;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/B82;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, LX/B82;->A00:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/B7y;->A00(I)LX/B7z;

    move-result-object v1

    const-string v0, "igtv.hashtag.extra.tab.type"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, LX/B7h;

    invoke-direct {v0}, LX/B7h;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/B4B;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    sget-object v0, LX/11r;->A00:LX/11r;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v6, v1, LX/B4B;->A01:LX/0VA;

    iget-object v5, v1, LX/B4B;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/B4B;->A03:Ljava/lang/String;

    const-string v0, "userSession"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationSessionId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/B41;

    invoke-direct {v3}, LX/B41;-><init>()V

    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "igtv_destination_session_id_arg"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "igtv_entry_point_arg"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    :cond_1
    sget-object v0, LX/11r;->A00:LX/11r;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v6, v1, LX/B4B;->A01:LX/0VA;

    iget-object v5, v1, LX/B4B;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/B4B;->A03:Ljava/lang/String;

    const-string v0, "userSession"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationSessionId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x116

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "is_home_recycler_fragment_enabled"

    invoke-static {v6, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0xb0

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/B40;

    invoke-direct {v3}, LX/B40;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;

    invoke-direct {v3}, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;-><init>()V

    goto :goto_0

    :cond_3
    const-string v1, "Tab position "

    const-string v0, " is not supported"

    invoke-static {v1, p1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v3, p0

    check-cast v3, LX/BA2;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v3, LX/BA2;->A00:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/BA2;->A01:Ljava/lang/String;

    const-string v0, "igtv.search.surface.arg"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/BAI;->A00(I)LX/BAH;

    move-result-object v1

    const-string v0, "igtv.search.extra.tab.type"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, LX/C2g;

    invoke-direct {v0}, LX/C2g;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/BEJ;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, LX/BEJ;->A00:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/BEK;->A04:LX/BEK;

    iget v0, v0, LX/BEK;->A00:I

    if-ne p1, v0, :cond_6

    new-instance v0, LX/D0w;

    invoke-direct {v0}, LX/D0w;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_6
    sget-object v0, LX/BEK;->A05:LX/BEK;

    iget v0, v0, LX/BEK;->A00:I

    if-ne p1, v0, :cond_7

    new-instance v0, LX/B0p;

    invoke-direct {v0}, LX/B0p;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_7
    const-string v1, "Tab position "

    const-string v0, " is not supported"

    invoke-static {v1, p1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object v0
.end method

.method public final A04()V
    .locals 8

    iget-boolean v0, p0, LX/E93;->A00:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/E93;->A06:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A14()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v7, LX/004;

    invoke-direct {v7}, LX/004;-><init>()V

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v5, p0, LX/E93;->A03:LX/009;

    invoke-virtual {v5}, LX/009;->A01()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v5, v3}, LX/009;->A02(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, LX/E93;->A06(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/004;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/E93;->A04:LX/009;

    invoke-virtual {v0, v1, v2}, LX/009;->A07(J)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/E93;->A01:Z

    if-nez v0, :cond_5

    iput-boolean v6, p0, LX/E93;->A00:Z

    :goto_1
    invoke-virtual {v5}, LX/009;->A01()I

    move-result v0

    if-ge v6, v0, :cond_5

    invoke-virtual {v5, v6}, LX/009;->A02(I)J

    move-result-wide v1

    iget-object v4, p0, LX/E93;->A04:LX/009;

    iget-boolean v0, v4, LX/009;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/009;->A00(LX/009;)V

    :cond_2
    iget-object v3, v4, LX/009;->A02:[J

    iget v0, v4, LX/009;->A00:I

    invoke-static {v3, v0, v1, v2}, LX/008;->A01([JIJ)I

    move-result v0

    if-gez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, v0}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/004;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, LX/004;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/E93;->A01(J)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final A05(LX/E9D;)V
    .locals 6

    iget-object v3, p0, LX/E93;->A03:LX/009;

    iget-wide v1, p1, LX/2BF;->mItemId:J

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    const-string v2, "Design assumption violated."

    if-eqz v5, :cond_6

    iget-object v4, p1, LX/2BF;->itemView:Landroid/view/View;

    check-cast v4, Landroid/widget/FrameLayout;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, LX/E93;->A06:LX/1Un;

    new-instance v2, LX/E96;

    invoke-direct {v2, p0, v5, v4}, LX/E96;-><init>(LX/E93;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    iget-object v0, v0, LX/1Un;->A0Q:LX/1Uu;

    iget-object v1, v0, LX/1Uu;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/E9W;

    invoke-direct {v0, v2}, LX/E9W;-><init>(LX/E9C;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v4, :cond_4

    :cond_2
    invoke-static {v1, v4}, LX/E93;->A02(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/E93;->A06:LX/1Un;

    invoke-virtual {v3}, LX/1Un;->A14()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, LX/E96;

    invoke-direct {v2, p0, v5, v4}, LX/E96;-><init>(LX/E93;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    iget-object v0, v3, LX/1Un;->A0Q:LX/1Uu;

    const/4 v4, 0x0

    iget-object v1, v0, LX/1Uu;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/E9W;

    invoke-direct {v0, v2}, LX/E9W;-><init>(LX/E9C;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/1Un;->A0R()LX/1fl;

    move-result-object v3

    const-string v2, "f"

    iget-wide v0, p1, LX/2BF;->mItemId:J

    invoke-static {v2, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/1fl;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    sget-object v0, LX/BKN;->A05:LX/BKN;

    invoke-virtual {v3, v5, v0}, LX/1fl;->A0G(Landroidx/fragment/app/Fragment;LX/BKN;)LX/1fl;

    invoke-virtual {v3}, LX/1fl;->A0H()V

    iget-object v0, p0, LX/E93;->A02:LX/E94;

    invoke-virtual {v0, v4}, LX/E94;->A00(Z)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, v3, LX/1Un;->A0E:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/E93;->A07:LX/6zc;

    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;-><init>(LX/E93;LX/E9D;)V

    invoke-virtual {v1, v0}, LX/6zc;->A06(LX/1Uf;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(J)Z
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v0

    int-to-long v2, v0

    cmp-long v1, p1, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final C2U(Landroid/os/Parcelable;)V
    .locals 8

    iget-object v5, p0, LX/E93;->A05:LX/009;

    invoke-virtual {v5}, LX/009;->A01()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, LX/E93;->A03:LX/009;

    invoke-virtual {v4}, LX/009;->A01()I

    move-result v0

    if-nez v0, :cond_6

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v2, "f#"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p0, LX/E93;->A06:LX/1Un;

    invoke-virtual {v0, p1, v6}, LX/1Un;->A0M(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, LX/009;->A09(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v2, "s#"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p0, v2, v3}, LX/E93;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2, v3, v1}, LX/009;->A09(JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "Unexpected key in savedState: "

    invoke-static {v0, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v4}, LX/009;->A01()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E93;->A00:Z

    iput-boolean v0, p0, LX/E93;->A01:Z

    invoke-virtual {p0}, LX/E93;->A04()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/E9B;

    invoke-direct {v2, p0}, LX/E9B;-><init>(LX/E93;)V

    iget-object v1, p0, LX/E93;->A07:LX/6zc;

    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;

    invoke-direct {v0, p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;-><init>(LX/E93;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, LX/6zc;->A06(LX/1Uf;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :cond_6
    const-string v1, "Expected the adapter to be \'fresh\' while restoring state."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C3D()Landroid/os/Parcelable;
    .locals 9

    iget-object v8, p0, LX/E93;->A03:LX/009;

    invoke-virtual {v8}, LX/009;->A01()I

    move-result v1

    iget-object v6, p0, LX/E93;->A05:LX/009;

    invoke-virtual {v6}, LX/009;->A01()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v8}, LX/009;->A01()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-virtual {v8, v7}, LX/009;->A02(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v1, v2}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "f#"

    invoke-static {v2, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/E93;->A06:LX/1Un;

    invoke-virtual {v0, v5, v1, v3}, LX/1Un;->A0d(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v6}, LX/009;->A01()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v6, v4}, LX/009;->A02(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LX/E93;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "s#"

    invoke-static {v0, v2, v3}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v3, v0}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x447ff418

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    int-to-long v1, p1

    const v0, 0x405e455b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v1, p0, LX/E93;->A02:LX/E94;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00f;->A02(Z)V

    new-instance v3, LX/E94;

    invoke-direct {v3, p0}, LX/E94;-><init>(LX/E93;)V

    iput-object v3, p0, LX/E93;->A02:LX/E94;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v2, v3, LX/E94;->A03:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, LX/E9A;

    invoke-direct {v1, v3}, LX/E9A;-><init>(LX/E94;)V

    iput-object v1, v3, LX/E94;->A02:LX/E9P;

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/E9K;

    iget-object v0, v0, LX/E9K;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/E99;

    invoke-direct {v1, v3}, LX/E99;-><init>(LX/E94;)V

    iput-object v1, v3, LX/E94;->A01:LX/1qV;

    iget-object v0, v3, LX/E94;->A05:LX/E93;

    invoke-virtual {v0, v1}, LX/1qG;->registerAdapterDataObserver(LX/1qV;)V

    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;

    invoke-direct {v1, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;-><init>(LX/E94;)V

    iput-object v1, v3, LX/E94;->A00:LX/1Ue;

    iget-object v0, v0, LX/E93;->A07:LX/6zc;

    invoke-virtual {v0, v1}, LX/6zc;->A06(LX/1Uf;)V

    return-void

    :cond_1
    const-string v1, "Expected ViewPager2 instance. Got: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 6

    check-cast p1, LX/E9D;

    iget-wide v1, p1, LX/2BF;->mItemId:J

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v5

    invoke-direct {p0, v5}, LX/E93;->A00(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4}, LX/E93;->A01(J)V

    iget-object v0, p0, LX/E93;->A04:LX/009;

    invoke-virtual {v0, v3, v4}, LX/009;->A07(J)V

    :cond_0
    iget-object v3, p0, LX/E93;->A04:LX/009;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/009;->A09(JLjava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/1qG;->getItemId(I)J

    move-result-wide v1

    iget-object v5, p0, LX/E93;->A03:LX/009;

    iget-boolean v0, v5, LX/009;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/009;->A00(LX/009;)V

    :cond_1
    iget-object v3, v5, LX/009;->A02:[J

    iget v0, v5, LX/009;->A00:I

    invoke-static {v3, v0, v1, v2}, LX/008;->A01([JIJ)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0, p2}, LX/E93;->A03(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v3, p0, LX/E93;->A05:LX/009;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    invoke-virtual {v5, v1, v2, v4}, LX/009;->A09(JLjava/lang/Object;)V

    :cond_2
    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, LX/E97;

    invoke-direct {v0, p0, v1, p1}, LX/E97;-><init>(LX/E93;Landroid/widget/FrameLayout;LX/E9D;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    invoke-virtual {p0}, LX/E93;->A04()V

    return-void

    :cond_4
    const-string v1, "Design assumption violated."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setSaveEnabled(Z)V

    new-instance v0, LX/E9D;

    invoke-direct {v0, v2}, LX/E9D;-><init>(Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v3, p0, LX/E93;->A02:LX/E94;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v3, LX/E94;->A02:LX/E9P;

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/E9K;

    iget-object v0, v0, LX/E9K;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/E94;->A05:LX/E93;

    iget-object v0, v3, LX/E94;->A01:LX/1qV;

    invoke-virtual {v1, v0}, LX/1qG;->unregisterAdapterDataObserver(LX/1qV;)V

    iget-object v1, v1, LX/E93;->A07:LX/6zc;

    iget-object v0, v3, LX/E94;->A00:LX/1Ue;

    invoke-virtual {v1, v0}, LX/6zc;->A07(LX/1Uf;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/E94;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, LX/E93;->A02:LX/E94;

    return-void

    :cond_0
    const-string v1, "Expected ViewPager2 instance. Got: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onFailedToRecycleView(LX/2BF;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic onViewAttachedToWindow(LX/2BF;)V
    .locals 0

    check-cast p1, LX/E9D;

    invoke-virtual {p0, p1}, LX/E93;->A05(LX/E9D;)V

    invoke-virtual {p0}, LX/E93;->A04()V

    return-void
.end method

.method public final bridge synthetic onViewRecycled(LX/2BF;)V
    .locals 3

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    invoke-direct {p0, v0}, LX/E93;->A00(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, LX/E93;->A01(J)V

    iget-object v0, p0, LX/E93;->A04:LX/009;

    invoke-virtual {v0, v1, v2}, LX/009;->A07(J)V

    :cond_0
    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 2

    const-string v1, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
