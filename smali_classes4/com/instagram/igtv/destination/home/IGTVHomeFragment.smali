.class public Lcom/instagram/igtv/destination/home/IGTVHomeFragment;
.super LX/B48;
.source ""

# interfaces
.implements LX/1gb;
.implements LX/1fr;
.implements LX/1fu;
.implements LX/47i;
.implements LX/1px;
.implements LX/B5A;
.implements LX/AyN;
.implements LX/AyP;
.implements LX/AyO;
.implements LX/B5W;
.implements LX/B5m;
.implements LX/B1S;


# static fields
.field public static final A0M:LX/1lu;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/1jQ;

.field public A02:LX/1aQ;

.field public A03:LX/B4A;

.field public A04:LX/B6D;

.field public A05:LX/B45;

.field public A06:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:LX/2rh;

.field public A0B:LX/0mz;

.field public A0C:LX/0mz;

.field public A0D:LX/B1Z;

.field public A0E:LX/Azf;

.field public A0F:LX/36Z;

.field public A0G:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

.field public A0H:LX/B4C;

.field public A0I:LX/Awj;

.field public A0J:LX/1m0;

.field public final A0K:LX/BLo;

.field public final A0L:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/36Z;->A0G:LX/36Z;

    new-instance v0, LX/1lu;

    invoke-direct {v0, v1}, LX/1lu;-><init>(LX/36Z;)V

    sput-object v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0M:LX/1lu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/B48;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A09:Z

    new-instance v0, LX/B55;

    invoke-direct {v0, p0}, LX/B55;-><init>(Lcom/instagram/igtv/destination/home/IGTVHomeFragment;)V

    iput-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A07:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A00:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0L:Ljava/util/ArrayList;

    new-instance v0, LX/BLo;

    invoke-direct {v0}, LX/BLo;-><init>()V

    iput-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0K:LX/BLo;

    return-void
.end method

.method public static A00(Lcom/instagram/igtv/destination/home/IGTVHomeFragment;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A05:LX/B45;

    iget-boolean v0, v0, LX/B45;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/B48;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1zn;

    if-nez v0, :cond_0

    new-instance v0, LX/E9l;

    invoke-direct {v0}, LX/E9l;-><init>()V

    invoke-virtual {v0, v1}, LX/E9d;->A04(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v1, p0, LX/B48;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A44(LX/Ay7;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A6j()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A05:LX/B45;

    invoke-virtual {v0}, LX/B45;->A02()V

    iget-object v2, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A03:LX/B4A;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A01:LX/1jQ;

    invoke-virtual {v2, v1, v0, p0}, LX/B4A;->A01(Landroid/content/Context;LX/1jQ;LX/B5A;)V

    :cond_0
    return-void
.end method

.method public final Afk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A08:Ljava/lang/String;

    return-object v0
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

    iget-object v1, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0E:LX/Azf;

    invoke-virtual {p0}, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p0}, LX/Azf;->A04(LX/1nf;Ljava/lang/String;LX/1Tc;)V

    return-void
.end method

.method public final BBu(LX/Awd;ZLjava/lang/String;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;)V
    .locals 11

    move-object v2, p0

    iget-object v0, p0, LX/B48;->A04:LX/0VA;

    iget-object v1, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0F:LX/36Z;

    iget-object v3, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A08:Ljava/lang/String;

    move-object v7, p1

    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v4

    move-object v9, p4

    iget-object v5, p4, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A02:Ljava/lang/String;

    move-object v6, p3

    invoke-static/range {v0 .. v6}, LX/AxN;->A00(LX/0VA;LX/36Z;LX/1fr;Ljava/lang/String;LX/1nf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0E:LX/Azf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f090f76

    move v8, p2

    invoke-virtual/range {v4 .. v10}, LX/Azf;->A01(Landroid/app/Activity;Landroid/content/res/Resources;LX/Awd;ZLcom/instagram/igtv/model/IGTVViewerLoggingToken;I)V

    return-void
.end method

.method public final BBw(LX/Awd;LX/44V;Ljava/lang/String;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;)V
    .locals 11

    move-object v2, p0

    iget-object v0, p0, LX/B48;->A04:LX/0VA;

    iget-object v1, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0F:LX/36Z;

    iget-object v3, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A08:Ljava/lang/String;

    move-object v7, p1

    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v4

    move-object v9, p4

    iget-object v5, p4, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A02:Ljava/lang/String;

    move-object v6, p3

    invoke-static/range {v0 .. v6}, LX/AxN;->A00(LX/0VA;LX/36Z;LX/1fr;Ljava/lang/String;LX/1nf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0E:LX/Azf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const v10, 0x7f090f76

    move-object v8, p2

    invoke-virtual/range {v5 .. v10}, LX/Azf;->A02(Landroid/app/Activity;LX/Awd;LX/44V;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;I)V

    return-void
.end method

.method public final BRB(LX/Awd;)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A05:LX/B45;

    iget-boolean v0, v1, LX/B45;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/B45;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B4E;

    iget-object v1, v4, LX/B4E;->A04:Ljava/lang/Object;

    instance-of v0, v1, LX/Awd;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/B4E;->A00()LX/44V;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/B48;->A00:LX/1zy;

    if-eqz v0, :cond_1

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0D:LX/B1Z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A01:LX/1jQ;

    invoke-virtual {v4}, LX/B4E;->A00()LX/44V;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/B1Z;->A00(Landroid/content/Context;LX/1jQ;LX/44V;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A05:LX/B45;

    iget-object v0, p0, LX/B48;->A00:LX/1zy;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/B45;->A00:I

    :cond_1
    return-void
.end method

.method public final BSr(LX/Awd;ZI)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0I:LX/Awj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    move-object v3, p1

    new-instance v5, LX/B1c;

    invoke-direct {v5, p1}, LX/B1c;-><init>(LX/Awd;)V

    const-string v4, ""

    move v7, p3

    move v6, p2

    invoke-virtual/range {v0 .. v7}, LX/Awj;->A00(Landroid/content/Context;LX/0U9;LX/Awd;Ljava/lang/String;LX/Ax0;ZI)V

    return-void
.end method

.method public final BXm(LX/1nf;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0E:LX/Azf;

    invoke-virtual {p0}, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0, p0}, LX/Azf;->A05(LX/1nf;Ljava/lang/String;Ljava/lang/String;LX/1Tc;)V

    return-void
.end method

.method public final BeE()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0A:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A01()V

    iget-object v2, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0H:LX/B4C;

    const-string v1, "HOME_REQUEST_FAILED"

    sget-object v0, LX/B5V;->A01:LX/0r3;

    invoke-virtual {v0, v2, v1}, LX/0r3;->A07(LX/1hO;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/B4C;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/B4C;->A00(LX/B4C;)V

    return-void
.end method

.method public final BeN()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0A:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    iget-object v2, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0H:LX/B4C;

    const-string v1, "HOME_REQUEST_START"

    sget-object v0, LX/B5V;->A01:LX/0r3;

    invoke-virtual {v0, v2, v1}, LX/0r3;->A07(LX/1hO;Ljava/lang/String;)V

    return-void
.end method

.method public final BeT()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0A:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    iget-object v4, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0H:LX/B4C;

    iget-boolean v0, v4, LX/B4C;->A05:Z

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v4, LX/B4C;->A00:Ljava/lang/Integer;

    const-string v1, "HOME_UI_RENDER_START"

    sget-object v0, LX/B5V;->A01:LX/0r3;

    invoke-virtual {v0, v4, v1}, LX/0r3;->A07(LX/1hO;Ljava/lang/String;)V

    iget-object v1, v4, LX/B4C;->A02:Landroid/os/MessageQueue;

    new-instance v0, LX/B4W;

    invoke-direct {v0, v4}, LX/B4W;-><init>(LX/B4C;)V

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_0
    iget-object v3, v4, LX/B4C;->A01:Landroid/os/Handler;

    iget-object v2, v4, LX/B4C;->A03:Ljava/lang/Runnable;

    const-wide/32 v0, 0x493e0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final Bed(LX/B4l;)V
    .locals 6

    iget-object v1, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0H:LX/B4C;

    const-string v0, "HOME_REQUEST_END"

    sget-object v5, LX/B5V;->A01:LX/0r3;

    invoke-virtual {v5, v1, v0}, LX/0r3;->A07(LX/1hO;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0H:LX/B4C;

    iget-boolean v0, v0, LX/B4C;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/B4l;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B4F;

    iget-object v3, v0, LX/B4F;->A01:LX/1nf;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/1nf;->A1s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0H:LX/B4C;

    invoke-virtual {v3}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v1

    monitor-enter v4

    :try_start_0
    const-string v0, "mediaType"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "FIRST_MEDIA_LOAD_START"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediaType.toStringValue()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v2, v1}, LX/0r3;->A08(LX/1hO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/B4C;->A05:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    sget-object v2, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0H:LX/B4C;

    invoke-virtual {v0}, LX/B4C;->APS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1SQ;->A0F:Z

    iget-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0H:LX/B4C;

    invoke-virtual {v1, v0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v3}, LX/1nf;->AYL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1SQ;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/1SQ;->A00()V

    :cond_1
    return-void
.end method

.method public final BfI()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A03:LX/B4A;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A01:LX/1jQ;

    invoke-virtual {v2, v1, v0, p0}, LX/B4A;->A01(Landroid/content/Context;LX/1jQ;LX/B5A;)V

    iget-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A05:LX/B45;

    invoke-virtual {v0}, LX/B45;->A02()V

    return-void
.end method

.method public final BiJ(LX/B1P;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/B48;->A04:LX/0VA;

    sget-object v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0M:LX/1lu;

    iget-object v0, v0, LX/1lu;->A00:Ljava/lang/String;

    invoke-static {v2, v1, p1, p2, v0}, LX/B1O;->A00(Landroid/app/Activity;LX/0VA;LX/B1P;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Boi(LX/B6O;LX/44V;)V
    .locals 0

    return-void
.end method

.method public final BsJ()V
    .locals 2

    iget-object v0, p0, LX/B48;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B48;->A00:LX/1zy;

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v0

    iget-object v1, p0, LX/B48;->A01:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    :cond_0
    return-void
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

.method public final CA5(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xa

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0M:LX/1lu;

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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, LX/1Tc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A02:LX/1aQ;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/1aQ;->CFF(Z)V

    if-eqz v2, :cond_1

    const/16 v0, 0x1706

    invoke-virtual {v4, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ay7;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, LX/Ay7;->A0C(I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x100

    invoke-virtual {v4, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {v5, v3}, LX/2Aq;->A02(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 45

    const v0, 0x15fa3a54

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/B48;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    new-instance v1, LX/B4C;

    invoke-direct {v1, v3, v2}, LX/B4C;-><init>(Ljava/lang/String;Landroid/os/MessageQueue;)V

    iput-object v1, v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0H:LX/B4C;

    sget-object v2, LX/B5V;->A01:LX/0r3;

    invoke-virtual {v2, v1}, LX/0r3;->A06(LX/1hO;)V

    iget-object v3, v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0H:LX/B4C;

    const-string v1, "HOME_FRAGMENT_ONCREATE_START"

    invoke-virtual {v2, v3, v1}, LX/0r3;->A07(LX/1hO;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v4

    iput-object v4, v0, LX/B48;->A04:LX/0VA;

    const-string v4, "igtv_destination_session_id_arg"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-object v4, v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A08:Ljava/lang/String;

    const-string v4, "igtv_entry_point_arg"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/36Z;->A00(Ljava/lang/String;)LX/36Z;

    move-result-object v4

    iput-object v4, v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0F:LX/36Z;

    iget-object v8, v0, LX/B48;->A04:LX/0VA;

    iget-object v6, v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/B48;->A02:LX/1em;

    new-instance v4, LX/B4v;

    invoke-direct {v4, v0}, LX/B4v;-><init>(Lcom/instagram/igtv/destination/home/IGTVHomeFragment;)V

    move-object/from16 v25, v8

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    new-instance v24, LX/44A;

    invoke-direct/range {v24 .. v31}, LX/44A;-><init>(LX/0VA;Landroid/content/Context;LX/1Tg;LX/1fr;Ljava/lang/String;LX/1em;LX/1I9;)V

    iget-object v6, v0, LX/B48;->A04:LX/0VA;

    iget-object v5, v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A08:Ljava/lang/String;

    iget-object v4, v0, LX/B48;->A02:LX/1em;

    move-object v8, v0

    move-object v9, v1

    move-object v10, v6

    move-object v11, v0

    move-object v12, v5

    move-object v13, v4

    invoke-static/range {v8 .. v13}, LX/9ke;->A00(LX/1Tg;Landroid/content/Context;LX/0VA;LX/1fr;Ljava/lang/String;LX/1em;)LX/9ke;

    move-result-object v29

    iget-object v5, v0, LX/B48;->A04:LX/0VA;

    const v4, 0x1e50024

    invoke-static {v4, v1, v0, v5}, LX/8nE;->A00(ILandroid/content/Context;LX/1Tg;LX/0VA;)LX/2rh;

    move-result-object v4

    iput-object v4, v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0A:LX/2rh;

    iget-object v6, v0, LX/B48;->A04:LX/0VA;

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    const v4, 0x168001f

    invoke-static {v4, v3, v6, v0, v5}, LX/8nE;->A01(ILandroid/app/Activity;LX/0VA;LX/0U9;Ljava/lang/Integer;)LX/1m0;

    move-result-object v4

    iput-object v4, v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0J:LX/1m0;

    invoke-virtual {v0, v4}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v8, v0, LX/B48;->A04:LX/0VA;

    const/4 v4, 0x0

    new-instance v6, LX/Awj;

    invoke-direct {v6, v8, v4}, LX/Awj;-><init>(LX/0VA;LX/Auz;)V

    iput-object v6, v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0I:LX/Awj;

    invoke-virtual {v0}, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->Afk()Ljava/lang/String;

    move-result-object v13

    new-instance v6, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    move-object v9, v6

    move-object v10, v0

    move-object v12, v8

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;-><init>(LX/1Tc;LX/1fr;LX/0VA;Ljava/lang/String;LX/AxB;)V

    iput-object v6, v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0G:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v6

    iput-object v6, v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A01:LX/1jQ;

    iget-object v6, v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0F:LX/36Z;

    const v36, 0x7f090f76

    move-object/from16 v32, v3

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v6

    new-instance v31, LX/44M;

    invoke-direct/range {v31 .. v36}, LX/44M;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/1gb;LX/36Z;I)V

    iget-object v14, v0, LX/B48;->A04:LX/0VA;

    const v18, 0x7f090f76

    iget-object v13, v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A01:LX/1jQ;

    iget-object v12, v0, LX/B48;->A03:LX/B4J;

    iget-object v11, v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A08:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0F:LX/36Z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f121459

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    instance-of v6, v8, LX/B5f;

    invoke-static {v6}, LX/0pX;->A07(Z)V

    check-cast v8, LX/B5f;

    invoke-interface {v8}, LX/B5f;->AJt()LX/Apa;

    move-result-object v30

    iget-object v8, v0, LX/B48;->A04:LX/0VA;

    new-instance v6, LX/B5b;

    invoke-direct {v6, v3, v8}, LX/B5b;-><init>(Landroid/app/Activity;LX/0VA;)V

    iget-object v9, v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0J:LX/1m0;

    iget-object v8, v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0G:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    const/16 v22, 0x1

    move-object/from16 v26, v0

    move-object/from16 v32, v6

    move-object/from16 v34, v9

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v37, v4

    move-object/from16 v38, v8

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move-object/from16 v44, v0

    move-object/from16 v21, v11

    move-object/from16 v23, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v17, v14

    move-object/from16 v16, v3

    new-instance v15, LX/B45;

    invoke-direct/range {v15 .. v44}, LX/B45;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;ILX/1jQ;LX/B4J;Ljava/lang/String;ZLX/36Z;LX/44A;Ljava/lang/String;LX/1fr;LX/AxT;LX/47i;LX/9ke;LX/Apa;LX/44M;LX/B5b;LX/B5m;LX/1m0;LX/B5W;Lcom/instagram/igtv/destination/home/IGTVHomeFragment;LX/1oz;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/B1Y;LX/B5G;LX/AyO;LX/AyP;LX/AyN;LX/B1S;)V

    iput-object v15, v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A05:LX/B45;

    invoke-virtual {v15}, LX/B45;->A02()V

    iget-object v10, v0, LX/B48;->A04:LX/0VA;

    iget-object v9, v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A08:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0F:LX/36Z;

    new-instance v6, LX/B62;

    invoke-direct {v6, v10, v9, v8}, LX/B62;-><init>(LX/0VA;Ljava/lang/String;LX/36Z;)V

    new-instance v8, LX/1Wy;

    invoke-direct {v8, v3, v6}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v6, LX/B6D;

    invoke-virtual {v8, v6}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v6

    check-cast v6, LX/B6D;

    iput-object v6, v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A04:LX/B6D;

    iget-object v9, v0, LX/B48;->A04:LX/0VA;

    iget-object v8, v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A05:LX/B45;

    new-instance v6, LX/B4A;

    invoke-direct {v6, v5, v9, v8}, LX/B4A;-><init>(Ljava/lang/Integer;LX/0VA;LX/B45;)V

    iput-object v6, v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A03:LX/B4A;

    new-instance v5, LX/B1Z;

    invoke-direct {v5, v9, v8, v4}, LX/B1Z;-><init>(LX/0VA;LX/44R;LX/B3Y;)V

    iput-object v5, v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0D:LX/B1Z;

    invoke-static {v9}, LX/1XD;->A00(LX/0VA;)LX/1XD;

    move-result-object v8

    iget-object v6, v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A03:LX/B4A;

    sget-object v5, LX/B5g;->A00:LX/B5g;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v0, v5}, LX/B4A;->A00(ZLX/B5A;LX/B5n;)LX/3Lz;

    move-result-object v10

    iget-object v4, v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A01:LX/1jQ;

    new-instance v14, LX/1kg;

    invoke-direct {v14, v1, v4}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    const-string v9, "igtv/home/"

    monitor-enter v8

    :try_start_0
    sget v4, LX/1XD;->A06:I

    int-to-long v11, v4

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v14}, LX/1XD;->A03(Ljava/lang/String;LX/1IK;JZLX/0rq;)LX/2ts;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    monitor-exit v8

    sget-object v4, LX/2ts;->A03:LX/2ts;

    if-ne v5, v4, :cond_0

    iget-object v5, v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A03:LX/B4A;

    iget-object v4, v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A01:LX/1jQ;

    invoke-virtual {v5, v1, v4, v0}, LX/B4A;->A01(Landroid/content/Context;LX/1jQ;LX/B5A;)V

    :cond_0
    iget-object v6, v0, LX/B48;->A04:LX/0VA;

    iget-object v5, v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A08:Ljava/lang/String;

    const-string v4, "igtv_home"

    new-instance v1, LX/Azf;

    invoke-direct {v1, v3, v6, v5, v4}, LX/Azf;-><init>(LX/00r;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0E:LX/Azf;

    iget-object v1, v0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0H:LX/B4C;

    const-string v0, "HOME_FRAGMENT_ONCREATE_END"

    invoke-virtual {v2, v1, v0}, LX/0r3;->A07(LX/1hO;Ljava/lang/String;)V

    const v0, 0x7e877d0e

    invoke-static {v0, v7}, LX/0iL;->A09(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5de9cdd3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c054b

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/1Y4;

    invoke-interface {v0}, LX/1Y4;->AIR()LX/1aQ;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A02:LX/1aQ;

    const v0, -0x6292dd2

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x50224e12

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/B48;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0J:LX/1m0;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v1, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/B48;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    :cond_1
    const v0, 0x33ca5445

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, -0x91f8d3c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/B48;->A00:LX/1zy;

    invoke-static {v0}, LX/26y;->A00(LX/1zy;)I

    move-result v4

    iget-object v0, p0, LX/B48;->A00:LX/1zy;

    invoke-static {v0}, LX/26y;->A01(LX/1zy;)I

    move-result v3

    :goto_0
    if-gt v4, v3, :cond_1

    iget-object v0, p0, LX/B48;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v1

    instance-of v0, v1, LX/B1t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A05:LX/B45;

    check-cast v1, LX/B1t;

    invoke-virtual {v0, v4, v1}, LX/B45;->A04(ILX/B1t;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0J:LX/1m0;

    invoke-virtual {v0}, LX/1m0;->BYa()V

    iget-object v0, p0, LX/B48;->A04:LX/0VA;

    invoke-static {v0}, LX/BIJ;->A00(LX/0VA;)LX/BIJ;

    move-result-object v1

    iget-object v0, v1, LX/BIJ;->A01:LX/Ay3;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/BIJ;->A01(LX/BIJ;LX/Ay3;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/BIJ;->A01:LX/Ay3;

    :cond_2
    iget-object v0, p0, LX/B48;->A04:LX/0VA;

    invoke-static {v0}, LX/BIJ;->A00(LX/0VA;)LX/BIJ;

    move-result-object v1

    iget-object v0, v1, LX/BIJ;->A00:LX/Ay3;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/BIJ;->A01(LX/BIJ;LX/Ay3;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/BIJ;->A00:LX/Ay3;

    :cond_3
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->CA5(Ljava/lang/Integer;)V

    const v0, -0x1fc36770

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x4ff3382b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onResume()V

    sget-object v3, LX/B5V;->A01:LX/0r3;

    invoke-virtual {v3}, LX/0r3;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0H:LX/B4C;

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    iput-object v0, v1, LX/B4C;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/B4C;->A00(LX/B4C;)V

    :goto_0
    const v0, 0x2ad7a413

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0H:LX/B4C;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/B4C;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/B4C;->A05:Z

    iget-object v1, v2, LX/B4C;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/B4C;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0H:LX/B4C;

    invoke-virtual {v3, v0}, LX/0r3;->A06(LX/1hO;)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 5

    const v0, 0x541361c4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onStart()V

    iget-object v0, p0, LX/B48;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-class v2, LX/2AI;

    iget-object v1, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0B:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/2AH;

    iget-object v1, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0C:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x256bb287

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, 0x1656676a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/B48;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/2AI;

    iget-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0B:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/2AH;

    iget-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0C:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-super {p0}, LX/1Tc;->onStop()V

    const v0, 0x71f211af

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v0

    invoke-interface {v0}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0G:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    invoke-virtual {v1, v0}, LX/6zc;->A06(LX/1Uf;)V

    const v0, 0x7f090e5c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v1, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A06:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    new-instance v0, LX/B4b;

    invoke-direct {v0, p0}, LX/B4b;-><init>(Lcom/instagram/igtv/destination/home/IGTVHomeFragment;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:LX/21b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    invoke-direct {v0, v1, v5}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/B48;->A00:LX/1zy;

    iget-object v1, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A06:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const v0, 0x7f090e5b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/B48;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/B48;->A00:LX/1zy;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, LX/B48;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A05:LX/B45;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/B48;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, LX/44Z;->A02(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v3, p0, LX/B48;->A01:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, LX/447;->A0D:LX/447;

    iget-object v1, p0, LX/B48;->A00:LX/1zy;

    new-instance v0, LX/448;

    invoke-direct {v0, p0, v2, v1}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v1, p0, LX/B48;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0J:LX/1m0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    invoke-static {p0}, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A00(Lcom/instagram/igtv/destination/home/IGTVHomeFragment;)V

    new-instance v4, LX/B4o;

    invoke-direct {v4, p0}, LX/B4o;-><init>(Lcom/instagram/igtv/destination/home/IGTVHomeFragment;)V

    iget-object v3, p0, LX/B48;->A02:LX/1em;

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v2

    iget-object v1, p0, LX/B48;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-array v0, v5, [LX/21R;

    aput-object v4, v0, v6

    invoke-virtual {v3, v2, v1, v0}, LX/1em;->A05(LX/1aY;Landroid/view/View;[LX/21R;)V

    iget-object v1, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A04:LX/B6D;

    sget-object v0, LX/B6E;->A03:LX/B6E;

    invoke-virtual {v1, v0}, LX/B6D;->A00(LX/B6E;)LX/1ck;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/B5I;

    invoke-direct {v0, p0}, LX/B5I;-><init>(Lcom/instagram/igtv/destination/home/IGTVHomeFragment;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v5, p0, LX/B48;->A04:LX/0VA;

    iget-object v6, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0F:LX/36Z;

    iget-object p1, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A08:Ljava/lang/String;

    const/4 p2, 0x0

    new-instance v4, LX/98I;

    invoke-direct/range {v4 .. v9}, LX/98I;-><init>(LX/0VA;LX/36Z;LX/1fr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/B48;->A04:LX/0VA;

    invoke-virtual {p0}, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/B6C;

    invoke-direct {v1, v3, v2, v0, v4}, LX/B6C;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/98I;)V

    new-instance v0, LX/B5B;

    invoke-direct {v0, v1}, LX/B5B;-><init>(LX/B6C;)V

    iput-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0B:LX/0mz;

    new-instance v0, LX/B1U;

    invoke-direct {v0, p0}, LX/B1U;-><init>(Lcom/instagram/igtv/destination/home/IGTVHomeFragment;)V

    iput-object v0, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0C:LX/0mz;

    iget-object v0, p0, LX/B48;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-class v2, LX/2AI;

    iget-object v1, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0B:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/2AH;

    iget-object v1, p0, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0C:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
