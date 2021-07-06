.class public final LX/1xV;
.super LX/1gF;
.source ""

# interfaces
.implements LX/1jo;


# static fields
.field public static final A07:Landroid/os/Handler;


# instance fields
.field public A00:LX/1xf;

.field public A01:LX/1xm;

.field public final A02:LX/0U9;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:LX/1jr;

.field public final A06:LX/1jt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/1xV;->A07:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/0U9;)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, LX/1xW;

    invoke-direct {v0, p0}, LX/1xW;-><init>(LX/1xV;)V

    iput-object v0, p0, LX/1xV;->A04:Ljava/lang/Runnable;

    new-instance v0, LX/1xX;

    invoke-direct {v0, p0}, LX/1xX;-><init>(LX/1xV;)V

    iput-object v0, p0, LX/1xV;->A05:LX/1jr;

    iput-object p1, p0, LX/1xV;->A03:LX/0VA;

    invoke-static {p1}, LX/1jt;->A00(LX/0VA;)LX/1jt;

    move-result-object v0

    iput-object v0, p0, LX/1xV;->A06:LX/1jt;

    iput-object p2, p0, LX/1xV;->A02:LX/0U9;

    return-void
.end method


# virtual methods
.method public final BYL(JI)V
    .locals 0

    return-void
.end method

.method public final BYM(J)V
    .locals 0

    return-void
.end method

.method public final BYa()V
    .locals 2

    invoke-super {p0}, LX/1gF;->BYa()V

    iget-object v0, p0, LX/1xV;->A06:LX/1jt;

    iget-object v0, v0, LX/1jt;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1xV;->A00:LX/1xf;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1xV;->A05:LX/1jr;

    iget-object v0, v0, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1gK;)V

    :cond_0
    return-void
.end method

.method public final Bck(Z)V
    .locals 0

    return-void
.end method

.method public final Bcq(JZILjava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Bcr(LX/1AL;Ljava/lang/String;ZZJ)V
    .locals 5

    if-nez p3, :cond_0

    iget-object v4, p0, LX/1xV;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_ring_prefetch_launcher"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_tray_prefetch_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1xV;->A07:Landroid/os/Handler;

    iget-object v0, p0, LX/1xV;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Bf9()V
    .locals 2

    invoke-super {p0}, LX/1gF;->Bf9()V

    iget-object v0, p0, LX/1xV;->A06:LX/1jt;

    iget-object v0, v0, LX/1jt;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1xV;->A00:LX/1xf;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1xV;->A05:LX/1jr;

    iget-object v0, v0, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    :cond_0
    return-void
.end method
