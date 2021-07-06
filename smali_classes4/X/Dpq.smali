.class public final LX/Dpq;
.super LX/48I;
.source ""


# static fields
.field public static final A0R:LX/DqA;


# instance fields
.field public A00:LX/Dpy;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/LinkedHashSet;

.field public A03:Ljava/util/LinkedHashSet;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public final A06:LX/0VA;

.field public final A07:LX/6GI;

.field public final A08:LX/6GH;

.field public final A09:LX/6F6;

.field public final A0A:LX/GSu;

.field public final A0B:LX/GTo;

.field public final A0C:LX/Dps;

.field public final A0D:LX/Dps;

.field public final A0E:Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/LinkedHashSet;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Z

.field public final A0M:Landroid/content/Context;

.field public final A0N:LX/Dps;

.field public final A0O:LX/Dps;

.field public final A0P:LX/Dpz;

.field public final A0Q:LX/Dq4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DqA;

    invoke-direct {v0}, LX/DqA;-><init>()V

    sput-object v0, LX/Dpq;->A0R:LX/DqA;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0U9;Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;LX/0VA;Ljava/lang/String;LX/GTo;LX/GSu;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcasterPresenter"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coBroadcastHelper"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openedMethod"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/48I;-><init>()V

    iput-object p1, p0, LX/Dpq;->A0M:Landroid/content/Context;

    iput-object p3, p0, LX/Dpq;->A0E:Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;

    iput-object p4, p0, LX/Dpq;->A06:LX/0VA;

    iput-object p5, p0, LX/Dpq;->A0F:Ljava/lang/String;

    iput-object p6, p0, LX/Dpq;->A0B:LX/GTo;

    iput-object p7, p0, LX/Dpq;->A0A:LX/GSu;

    iput-object p8, p0, LX/Dpq;->A0I:Ljava/lang/String;

    iput-boolean p9, p0, LX/Dpq;->A0L:Z

    new-instance v0, LX/Dq4;

    invoke-direct {v0, p0, p3}, LX/Dq4;-><init>(LX/Dpq;Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;)V

    iput-object v0, p0, LX/Dpq;->A0Q:LX/Dq4;

    iget-object v1, p0, LX/Dpq;->A0M:Landroid/content/Context;

    new-instance v0, LX/Dpz;

    invoke-direct {v0, v1}, LX/Dpz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Dpq;->A0P:LX/Dpz;

    iget-object v1, p0, LX/Dpq;->A0Q:LX/Dq4;

    new-instance v0, LX/Dps;

    invoke-direct {v0, p2, v1}, LX/Dps;-><init>(LX/0U9;LX/Dq4;)V

    iput-object v0, p0, LX/Dpq;->A0O:LX/Dps;

    iget-object v1, p0, LX/Dpq;->A0Q:LX/Dq4;

    new-instance v0, LX/Dps;

    invoke-direct {v0, p2, v1}, LX/Dps;-><init>(LX/0U9;LX/Dq4;)V

    iput-object v0, p0, LX/Dpq;->A0C:LX/Dps;

    iget-object v1, p0, LX/Dpq;->A0Q:LX/Dq4;

    new-instance v0, LX/Dps;

    invoke-direct {v0, p2, v1}, LX/Dps;-><init>(LX/0U9;LX/Dq4;)V

    iput-object v0, p0, LX/Dpq;->A0D:LX/Dps;

    iget-object v1, p0, LX/Dpq;->A0Q:LX/Dq4;

    new-instance v0, LX/Dps;

    invoke-direct {v0, p2, v1}, LX/Dps;-><init>(LX/0U9;LX/Dq4;)V

    iput-object v0, p0, LX/Dpq;->A0N:LX/Dps;

    iget-object v2, p0, LX/Dpq;->A0M:Landroid/content/Context;

    iget-object v1, p0, LX/Dpq;->A0E:Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;

    new-instance v0, LX/6GI;

    invoke-direct {v0, v2, v1}, LX/6GI;-><init>(Landroid/content/Context;LX/4DL;)V

    iput-object v0, p0, LX/Dpq;->A07:LX/6GI;

    new-instance v0, LX/6GH;

    invoke-direct {v0}, LX/6GH;-><init>()V

    iput-object v0, p0, LX/Dpq;->A08:LX/6GH;

    new-instance v0, LX/6F6;

    invoke-direct {v0}, LX/6F6;-><init>()V

    iput-object v0, p0, LX/Dpq;->A09:LX/6F6;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Dpq;->A02:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Dpq;->A03:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Dpq;->A0J:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Dpq;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Dpq;->A0K:Ljava/util/Set;

    iget-object v0, p0, LX/Dpq;->A0M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1216d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.resources.getStr\u2026_broadcast_invite_header)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Dpq;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/Dpq;->A0M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1216da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.resources.getStr\u2026_requests_to_join_header)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Dpq;->A0H:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v2, v0, [LX/1q1;

    iget-object v1, p0, LX/Dpq;->A0P:LX/Dpz;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Dpq;->A0D:LX/Dps;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Dpq;->A0C:LX/Dps;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Dpq;->A0O:LX/Dps;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Dpq;->A0N:LX/Dps;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Dpq;->A07:LX/6GI;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method

.method public static final A00(LX/Dpq;Ljava/lang/String;ZZ)LX/Dpy;
    .locals 5

    invoke-virtual {p0}, LX/48I;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    new-instance v1, LX/Dpy;

    invoke-direct {v1, p1, p2, p3, v4}, LX/Dpy;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Dpq;->A0P:LX/Dpz;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    return-object v1

    :cond_0
    iget-object v3, p0, LX/Dpq;->A0M:Landroid/content/Context;

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x7f0601c4

    const/16 v0, 0x30

    new-instance v4, LX/4p9;

    invoke-direct {v4, v3, v2, v1, v0}, LX/4p9;-><init>(Landroid/content/Context;FII)V

    goto :goto_0
.end method


# virtual methods
.method public final A09()V
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Dpq;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Dpq;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-interface {v3, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
