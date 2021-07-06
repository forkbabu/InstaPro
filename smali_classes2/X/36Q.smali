.class public final LX/36Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/discovery/filters/intf/FilterConfig;

.field public A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

.field public A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/36Q;->A0S:Z

    return-void
.end method

.method public static A00(LX/0VA;Ljava/lang/String;)LX/36Q;
    .locals 2

    new-instance v1, LX/36Q;

    invoke-direct {v1}, LX/36Q;-><init>()V

    invoke-virtual {p0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/36Q;->A0I:Ljava/lang/String;

    invoke-virtual {p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/36Q;->A0G:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/36Q;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/36Q;->A0N:Z

    return-object v1

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

.method public static A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;
    .locals 2

    new-instance v1, LX/36Q;

    invoke-direct {v1}, LX/36Q;-><init>()V

    invoke-virtual {p0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/36Q;->A0I:Ljava/lang/String;

    if-eqz p1, :cond_2

    iput-object p1, v1, LX/36Q;->A0G:Ljava/lang/String;

    if-eqz p2, :cond_1

    iput-object p2, v1, LX/36Q;->A06:Ljava/lang/String;

    iput-object p3, v1, LX/36Q;->A07:Ljava/lang/String;

    invoke-static {p0, p1}, LX/0sc;->A06(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/36Q;->A0N:Z

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public static A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;
    .locals 4

    new-instance v3, LX/36Q;

    invoke-direct {v3}, LX/36Q;-><init>()V

    invoke-virtual {p0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v3, LX/36Q;->A0I:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Username cannot contain whitespace: %s"

    invoke-static {v1, v0, p1}, LX/0pX;->A0B(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, v3, LX/36Q;->A0H:Ljava/lang/String;

    if-eqz p2, :cond_1

    iput-object p2, v3, LX/36Q;->A06:Ljava/lang/String;

    iput-object p3, v3, LX/36Q;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    iget-object v0, v0, LX/0pT;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/36Q;->A0N:Z

    :cond_0
    return-object v3

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;
    .locals 1

    new-instance v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    invoke-direct {v0, p0}, Lcom/instagram/profile/intf/UserDetailLaunchConfig;-><init>(LX/36Q;)V

    return-object v0
.end method
