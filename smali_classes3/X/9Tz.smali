.class public final LX/9Tz;
.super LX/9UM;
.source ""

# interfaces
.implements LX/2tg;
.implements LX/E6x;


# static fields
.field public static final A03:LX/9WZ;


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:LX/9Uu;

.field public final A02:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9WZ;

    invoke-direct {v0}, LX/9WZ;-><init>()V

    sput-object v0, LX/9Tz;->A03:LX/9WZ;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/9Uu;Lcom/instagram/clips/intf/ClipsViewerConfig;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsViewerFeedFetcher"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsViewerConfig"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/9UM;-><init>()V

    iput-object p1, p0, LX/9Tz;->A02:LX/0VA;

    iput-object p2, p0, LX/9Tz;->A01:LX/9Uu;

    iput-object p3, p0, LX/9Tz;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method


# virtual methods
.method public final BDj(LX/2VT;)V
    .locals 2

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/9UM;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public final BDk()V
    .locals 2

    iget-object v1, p0, LX/9UM;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public final BDl(LX/9Uk;)V
    .locals 1

    const-string v0, "startObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BDm(LX/9UF;)V
    .locals 2

    const-string v0, "successObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/9UF;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/9UF;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9UM;->A03:LX/9U4;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/9U4;->C6m(IZ)V

    :cond_0
    iget-object v0, p1, LX/9UF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/9Tz;->A01:LX/9Uu;

    invoke-virtual {v0}, LX/3A1;->A01()V

    :cond_1
    return-void
.end method

.method public final Bcz()V
    .locals 2

    iget-object v1, p0, LX/9Tz;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9UM;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    iget-object v1, p0, LX/9Tz;->A01:LX/9Uu;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3A1;->A00(LX/3A1;Z)V

    :cond_1
    return-void
.end method
