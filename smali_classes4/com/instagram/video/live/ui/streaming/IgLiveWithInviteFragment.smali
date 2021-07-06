.class public final Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/2wG;
.implements LX/2rC;
.implements LX/84N;
.implements LX/1px;
.implements LX/4DL;


# static fields
.field public static final A0K:J

.field public static final A0L:LX/Dq9;


# instance fields
.field public A00:I

.field public A01:LX/4NM;

.field public A02:LX/0VA;

.field public A03:LX/GTx;

.field public A04:LX/Dpq;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:LX/10z;

.field public final A0H:LX/10z;

.field public final A0I:LX/GSu;

.field public final A0J:LX/GTo;

.field public actionButton:Landroid/widget/TextView;

.field public bottomControlsContainer:Landroid/view/ViewGroup;

.field public listView:Landroid/widget/ListView;

.field public mainView:Landroid/view/View;

.field public nullStateView:Landroid/view/View;

.field public spinner:Landroid/view/View;

.field public typeaheadHeader:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/Dq9;

    invoke-direct {v0}, LX/Dq9;-><init>()V

    sput-object v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0L:LX/Dq9;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0K:J

    return-void
.end method

.method public constructor <init>(LX/GTo;LX/GSu;)V
    .locals 2

    const-string v0, "broadcasterPresenter"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveCoBroadcastHelper"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Tc;-><init>()V

    iput-object p1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0J:LX/GTo;

    iput-object p2, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0I:LX/GSu;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0E:Landroid/os/Handler;

    new-instance v0, LX/Dq5;

    invoke-direct {v0, p0}, LX/Dq5;-><init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;)V

    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0F:Ljava/lang/Runnable;

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A08:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0B:Z

    const/16 v1, 0x40

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0G:LX/10z;

    const/16 v1, 0x41

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0H:LX/10z;

    return-void
.end method

.method public static final A00(Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;Ljava/lang/Integer;)LX/Dpx;
    .locals 2

    iget-object p0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0D:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4ba14a65

    if-eq v1, v0, :cond_3

    const v0, -0x48cb1d73

    if-eq v1, v0, :cond_1

    const v0, 0x38a5ee5f

    if-ne v1, v0, :cond_5

    const-string v0, "comment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/Dpx;->A0A:LX/Dpx;

    return-object v0

    :cond_0
    sget-object v0, LX/Dpx;->A09:LX/Dpx;

    return-object v0

    :cond_1
    const-string v0, "header"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    sget-object v0, LX/Dpx;->A06:LX/Dpx;

    return-object v0

    :cond_2
    sget-object v0, LX/Dpx;->A05:LX/Dpx;

    return-object v0

    :cond_3
    const-string v0, "footer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    sget-object v0, LX/Dpx;->A04:LX/Dpx;

    return-object v0

    :cond_4
    sget-object v0, LX/Dpx;->A03:LX/Dpx;

    return-object v0

    :cond_5
    sget-object v0, LX/Dpx;->A0B:LX/Dpx;

    return-object v0
.end method

.method private final A01()V
    .locals 9

    iget-object v8, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0C:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-boolean v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0A:Z

    const-string v2, "userSession"

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A00:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A00:I

    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A01:LX/4NM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A02:LX/0VA;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v6, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A02:LX/0VA;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0, v8}, LX/BFs;->A01(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A06:Ljava/lang/String;

    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "query"

    invoke-static {v6, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/0uU;

    invoke-direct {v3, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    const-string v0, "live/%s/search_for_user_to_invite/"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sequence_id"

    invoke-virtual {v3, v0, v7}, LX/0uU;->A08(Ljava/lang/String;I)V

    const-string v0, "page_token"

    invoke-virtual {v3, v0, v5}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/7n3;

    const-class v0, LX/7n4;

    invoke-virtual {v3, v1, v0, v2}, LX/0uU;->A07(Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "builder.build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance v0, LX/Dpw;

    invoke-direct {v0, p0}, LX/Dpw;-><init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_4
    return-void
.end method

.method public static final A02(Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A02:LX/0VA;

    if-nez v1, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "broadcastId"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/0uU;

    invoke-direct {v3, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const-string v0, "live/%s/get_join_requests/"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/7n3;

    const-class v0, LX/7n4;

    invoke-virtual {v3, v1, v0, v2}, LX/0uU;->A07(Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<UserListRe\u2026a, true)\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Dpt;

    invoke-direct {v0, p0}, LX/Dpt;-><init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_1
    return-void
.end method

.method public static final A03(Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;)V
    .locals 13

    iget-object v4, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A04:LX/Dpq;

    const/4 v1, 0x0

    if-eqz v4, :cond_14

    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A01:LX/4NM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 p0, v0, 0x1

    invoke-virtual {v4}, LX/48I;->A03()V

    iget-object v7, v4, LX/Dpq;->A0K:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    iget-object v0, v4, LX/Dpq;->A00:LX/Dpy;

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    iget-boolean v1, v0, LX/Dpy;->A01:Z

    :cond_1
    :goto_0
    const/4 v6, 0x3

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/Dpq;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v12, 0x1

    if-gt v0, v6, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    iget-object v0, v4, LX/Dpq;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v5, 0x0

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ot;

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v10, :cond_8

    if-nez p0, :cond_c

    iget-object v2, v4, LX/Dpq;->A06:LX/0VA;

    invoke-static {v2}, LX/6Xd;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "L.ig_live_with_android_i\u2026             userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5If;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "L.ig_android_live_with_r\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    const/4 v8, 0x1

    :goto_1
    iget-object v2, v4, LX/Dpq;->A0H:Ljava/lang/String;

    if-eqz v8, :cond_6

    if-eqz v12, :cond_6

    iget-boolean v1, v4, LX/Dpq;->A0L:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v4, v2, v8, v0}, LX/Dpq;->A00(LX/Dpq;Ljava/lang/String;ZZ)LX/Dpy;

    move-result-object v1

    new-instance v0, LX/Dpu;

    invoke-direct {v0, v4}, LX/Dpu;-><init>(LX/Dpq;)V

    iput-object v0, v1, LX/Dpy;->A00:Landroid/view/View$OnClickListener;

    iput-object v1, v4, LX/Dpq;->A00:LX/Dpy;

    const/4 v10, 0x1

    :cond_8
    const-string v0, "user"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/Dpq;->A04:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v4, LX/Dpq;->A0A:LX/GSu;

    invoke-virtual {v0}, LX/GSu;->A08()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v9}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/Dq0;

    invoke-direct {v1, v9, v8, v2, v0}, LX/Dq0;-><init>(LX/0ot;Ljava/lang/Integer;ZZ)V

    add-int/lit8 v5, v5, 0x1

    iget-object v0, v4, LX/Dpq;->A0D:LX/Dps;

    invoke-virtual {v4, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, LX/Dpq;->A0L:Z

    if-nez v0, :cond_4

    iget-object v0, v4, LX/Dpq;->A00:LX/Dpy;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/Dpy;->A01:Z

    if-ne v0, v3, :cond_4

    if-lt v5, v6, :cond_4

    :cond_9
    iget-object v0, v4, LX/Dpq;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    :cond_a
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ot;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v8, :cond_b

    iget-object v0, v4, LX/Dpq;->A0G:Ljava/lang/String;

    invoke-static {v4, v0, v5, v5}, LX/Dpq;->A00(LX/Dpq;Ljava/lang/String;ZZ)LX/Dpy;

    const/4 v8, 0x1

    :cond_b
    const-string v0, "user"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/Dpq;->A04:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v4, LX/Dpq;->A0A:LX/GSu;

    invoke-virtual {v0}, LX/GSu;->A08()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v6}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/Dq0;

    invoke-direct {v1, v6, v3, v2, v0}, LX/Dq0;-><init>(LX/0ot;Ljava/lang/Integer;ZZ)V

    iget-object v0, v4, LX/Dpq;->A0C:LX/Dps;

    invoke-virtual {v4, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_d
    iget-object v0, v4, LX/Dpq;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_e
    iget-object v6, v4, LX/Dpq;->A0E:Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v10

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    iget-object v1, v0, LX/0ot;->A23:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_10
    iget-object v0, v4, LX/Dpq;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v0, v4, LX/Dpq;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-boolean v0, v6, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0B:Z

    const/4 v9, 0x0

    const/16 v8, 0x8

    if-eqz v0, :cond_15

    iget-object v0, v6, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->spinner:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v0, v6, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->nullStateView:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_4
    iget-boolean v0, v4, LX/Dpq;->A05:Z

    if-eqz v0, :cond_13

    iget-object v2, v4, LX/Dpq;->A08:LX/6GH;

    iget-object v1, v4, LX/Dpq;->A09:LX/6F6;

    iget-object v0, v4, LX/Dpq;->A07:LX/6GI;

    invoke-virtual {v4, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_13
    invoke-virtual {v4}, LX/48I;->A04()V

    :cond_14
    return-void

    :cond_15
    iget-object v0, v6, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->spinner:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    const/4 v7, 0x0

    if-nez v10, :cond_1e

    iget-object v0, v6, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A01:LX/4NM;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v6, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->typeaheadHeader:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v1, :cond_18

    iget-boolean v0, v6, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0A:Z

    if-eqz v0, :cond_17

    const/4 v8, 0x0

    :cond_17
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v0, v6, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->nullStateView:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v0, v6, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A01:LX/4NM;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_1a
    iget-object v0, v6, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->mainView:Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_1b
    :goto_6
    invoke-static {v6}, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A04(Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;)V

    iget-object v0, v6, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A01:LX/4NM;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v7

    :cond_1c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v6, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A03:LX/GTx;

    if-eqz v1, :cond_12

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0}, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A00(Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;Ljava/lang/Integer;)LX/Dpx;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v5, v0}, LX/GTx;->A07(IIILX/Dpx;)V

    goto :goto_4

    :cond_1d
    move-object v0, v7

    goto :goto_5

    :cond_1e
    iget-boolean v0, v6, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A09:Z

    if-nez v0, :cond_1b

    iget-object v0, v6, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->typeaheadHeader:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    iget-object v0, v6, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->nullStateView:Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6
.end method

.method public static final A04(Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A04:LX/Dpq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Dpq;->A04:Ljava/util/Set;

    if-nez v0, :cond_0

    sget-object v0, LX/1VN;->A00:LX/1VN;

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A05(Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A05:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A05(Ljava/lang/Integer;)V
    .locals 5

    sget-object v1, LX/Dq3;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const v4, 0x7f1216e4

    const v3, 0x7f0601ba

    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0G:LX/10z;

    :goto_0
    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->actionButton:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A05:Ljava/lang/Integer;

    return-void

    :cond_1
    const v4, 0x7f1204dd

    const v3, 0x7f0601b9

    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0H:LX/10z;

    goto :goto_0

    :cond_2
    const/16 v0, 0xe9

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A6j()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A01()V

    return-void
.end method

.method public final AvG()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->listView:Landroid/widget/ListView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->listView:Landroid/widget/ListView;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->bottomControlsContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    neg-int v0, p1

    int-to-float v1, v0

    int-to-float v0, p2

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final BbZ(LX/4NM;)V
    .locals 7

    const-string v0, "provider"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "provider.getResults()"

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A04:LX/Dpq;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Dpq;->A05:Z

    invoke-interface {p1}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    const-string v0, "searchResults"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/Dpq;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/Dpq;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->typeaheadHeader:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A03(Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;)V

    return-void

    :cond_2
    invoke-interface {p1}, LX/4NM;->Ats()Z

    move-result v5

    invoke-interface {p1}, LX/4NM;->Asc()Z

    move-result v1

    if-nez v5, :cond_3

    if-eqz v1, :cond_6

    :cond_3
    invoke-interface {p1}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f12248a

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "resources.getString(R.string.search_for_x, query)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b6

    :goto_1
    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A04:LX/Dpq;

    if-eqz v1, :cond_4

    const-string v0, "text"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dpq;->A05:Z

    iget-object v0, v1, LX/Dpq;->A09:LX/6F6;

    iput-boolean v5, v0, LX/6F6;->A00:Z

    iget-object v0, v1, LX/Dpq;->A08:LX/6GH;

    invoke-virtual {v0, v4, v2}, LX/6GH;->A00(Ljava/lang/String;I)V

    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A04:LX/Dpq;

    if-eqz v2, :cond_1

    invoke-interface {p1}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    const-string v0, "searchResults"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/Dpq;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/Dpq;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122499

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "requireContext().getString(R.string.searching)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601c2

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A04:LX/Dpq;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Dpq;->A05:Z

    goto :goto_2
.end method

.method public final Bh4()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A01:LX/4NM;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/4NM;->Asc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4NM;->CAz(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_with_invite"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A02:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->typeaheadHeader:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_0

    const-string v1, ""

    iget-object v0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->mainView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, -0x566d951b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object v7, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUserSession(arguments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A02:LX/0VA;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const-string v0, "IgLiveWithInviteFragment.ARGUMENTS_KEY_EXTRA_BROADCAST_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0C:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string v0, "IgLiveWithInviteFragment.ARGUMENTS_KEY_EXTRA_IS_REQUESTS_SHEET"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A09:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "IgLiveWithInviteFragment.ARGUMENTS_KEY_EXTRA_OPENED_METHOD"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0D:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A02:LX/0VA;

    const-string v3, "userSession"

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, v5

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/Dq7;->A00(LX/0VA;)LX/Dq6;

    move-result-object v0

    iget-object v0, v0, LX/Dq6;->A00:LX/GTx;

    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A03:LX/GTx;

    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A02:LX/0VA;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v0}, LX/6Xd;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "L.ig_live_with_android_i\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A02:LX/0VA;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v0}, LX/5If;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "L.ig_android_live_with_r\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    iput-boolean v4, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0A:Z

    iget-object v10, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0C:Ljava/lang/String;

    if-eqz v10, :cond_9

    iget-object v13, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0D:Ljava/lang/String;

    if-eqz v13, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "requireContext()"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A02:LX/0VA;

    if-nez v9, :cond_8

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v11, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0J:LX/GTo;

    iget-object v12, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0I:LX/GSu;

    iget-boolean v14, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A09:Z

    move-object v8, p0

    new-instance v5, LX/Dpq;

    invoke-direct/range {v5 .. v14}, LX/Dpq;-><init>(Landroid/content/Context;LX/0U9;Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;LX/0VA;Ljava/lang/String;LX/GTo;LX/GSu;Ljava/lang/String;Z)V

    :cond_9
    iput-object v5, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A04:LX/Dpq;

    const v0, 0x741aefb0

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x6bd6bf9b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c03dd

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x102000a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->listView:Landroid/widget/ListView;

    const v0, 0x7f0911db

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->bottomControlsContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0911da

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->actionButton:Landroid/widget/TextView;

    const v0, 0x7f0911cb

    invoke-static {v4, v0}, LX/3l1;->A00(Landroid/view/View;I)LX/3l1;

    move-result-object v1

    const-string v0, "AutoViewStub.findById<Vi\u2026ve_rooms_no_viewers_stub)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->nullStateView:Landroid/view/View;

    const v0, 0x7f0911ca

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Dq1;

    invoke-direct {v0, p0}, LX/Dq1;-><init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0911e0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    iget-boolean v1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0A:Z

    const v0, 0x7f1216d6

    if-eqz v1, :cond_0

    const v0, 0x7f1216d4

    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const v0, 0x7f0911dd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->spinner:Landroid/view/View;

    const v0, 0x7f09225b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v1, :cond_4

    iput-object p0, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/84N;

    const v0, 0x7f122478

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A03(Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->typeaheadHeader:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iget-object v1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->listView:Landroid/widget/ListView;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A04:LX/Dpq;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A05(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->actionButton:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    new-instance v0, LX/Dpb;

    invoke-direct {v0, p0}, LX/Dpb;-><init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v5, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A02:LX/0VA;

    if-nez v5, :cond_5

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v6, LX/1kg;

    invoke-direct {v6, v1, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    sget-object v8, LX/85g;->A00:LX/85g;

    const/4 v9, 0x0

    const/4 p1, 0x1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v7

    move-object p2, v9

    invoke-static/range {v5 .. v12}, LX/4dS;->A00(LX/0VA;LX/0rq;Ljava/lang/String;LX/4NK;Ljava/util/List;Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;ZLX/1k4;)LX/4NM;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A01:LX/4NM;

    invoke-interface {v0, p0}, LX/4NM;->C98(LX/2wG;)V

    iget-object v1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->typeaheadHeader:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v1, :cond_7

    iget-boolean v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A09:Z

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0J:LX/GTo;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A04:LX/Dpq;

    if-eqz v2, :cond_8

    iget-object v0, v0, LX/GTo;->A05:Ljava/util/Set;

    invoke-static {v0}, LX/1Hy;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "value"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/Dpq;->A04:Ljava/util/Set;

    invoke-virtual {v2}, LX/Dpq;->A09()V

    :cond_8
    iget-boolean v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A09:Z

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A01()V

    :cond_9
    invoke-static {p0}, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A02(Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;)V

    iput-object v4, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->mainView:Landroid/view/View;

    const v0, -0x352b3e8b    # -6971578.5f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v4
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x28d1d29b    # -1.91509991E14f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A03:LX/GTx;

    const v0, 0xcb288f4

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x5d588c5c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0E:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v0, 0x7ff55cc1

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x4

    new-instance v1, LX/8S8;

    invoke-direct {v1, v2, v0, p0}, LX/8S8;-><init>(Ljava/lang/Integer;ILX/1px;)V

    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->listView:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public final registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "textView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A02:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Rj;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A04:LX/Dpq;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Dpq;->A05:Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A01:LX/4NM;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/4NM;->CAz(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A0A:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A06:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A01()V

    :cond_2
    return-void
.end method
