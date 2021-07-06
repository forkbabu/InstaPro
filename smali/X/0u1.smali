.class public abstract LX/0u1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/0u1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/0u1;
    .locals 2

    sget-object v1, LX/0u1;->A00:LX/0u1;

    const-string v0, "Error! Trying to access ReelsPlugin without an instance!"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static declared-synchronized A01()LX/0u1;
    .locals 2

    const-class v1, LX/0u1;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0u1;->A00:LX/0u1;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized A02(LX/0u1;)V
    .locals 2

    const-class v1, LX/0u1;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0u1;->A00:LX/0u1;

    if-nez v0, :cond_0

    sput-object p0, LX/0u1;->A00:LX/0u1;

    sget-object v0, LX/0u1;->A00:LX/0u1;

    invoke-virtual {v0}, LX/0u1;->A0a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A03(LX/3jE;Lcom/instagram/model/reels/Reel;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/3jE;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3jE;->A08:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract A04()I
.end method

.method public abstract A05(LX/0VA;)LX/0wJ;
.end method

.method public abstract A06(LX/0VA;)LX/0wJ;
.end method

.method public abstract A07(LX/0VA;Ljava/lang/String;)LX/0wJ;
.end method

.method public abstract A08(LX/0VA;Ljava/util/List;Ljava/util/List;)LX/0wJ;
.end method

.method public abstract A09(Ljava/lang/String;LX/0VA;)LX/0wJ;
.end method

.method public abstract A0A(Ljava/util/Set;Ljava/util/Map;LX/0VA;Ljava/lang/String;)LX/0wJ;
.end method

.method public abstract A0B(LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/reels/Reel;II)LX/2Pp;
.end method

.method public abstract A0C(LX/0VA;)LX/89m;
.end method

.method public abstract A0D(LX/0VA;LX/0ot;)Lcom/instagram/model/reels/Reel;
.end method

.method public abstract A0E(LX/0VA;LX/0ot;)Lcom/instagram/model/reels/Reel;
.end method

.method public abstract A0F(LX/0VA;LX/0ot;Ljava/lang/Long;Ljava/util/List;)Lcom/instagram/model/reels/Reel;
.end method

.method public abstract A0G(LX/0VA;Ljava/lang/Integer;Ljava/lang/Integer;ZLX/0vv;)LX/1AL;
.end method

.method public abstract A0H(LX/0VA;Ljava/lang/String;Ljava/util/List;J)LX/1AL;
.end method

.method public abstract A0I(LX/0VA;LX/0U9;Ljava/lang/String;)LX/1pi;
.end method

.method public abstract A0J(LX/0VA;)LX/3w6;
.end method

.method public abstract A0K(LX/1Tc;LX/0VA;LX/1YI;)LX/1xu;
.end method

.method public abstract A0L()LX/0u4;
.end method

.method public abstract A0M()LX/3ln;
.end method

.method public abstract A0N(LX/0VA;)LX/2u6;
.end method

.method public abstract A0O(LX/0VA;)LX/20Q;
.end method

.method public abstract A0P(Landroid/content/Context;LX/2u6;Lcom/instagram/model/reels/Reel;LX/0VA;LX/3jD;Ljava/lang/String;)LX/3jE;
.end method

.method public abstract A0Q(LX/0VA;)LX/2Cs;
.end method

.method public abstract A0R(LX/0VA;)LX/67D;
.end method

.method public abstract A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;
.end method

.method public abstract A0T()LX/3zC;
.end method

.method public abstract A0U(LX/0VA;)LX/0yC;
.end method

.method public abstract A0V(Landroid/app/Activity;)LX/27V;
.end method

.method public abstract A0W(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0VA;)LX/27V;
.end method

.method public abstract A0X(Landroid/app/Activity;LX/0VA;)LX/27V;
.end method

.method public abstract A0Y(Ljava/lang/String;)LX/27V;
.end method

.method public abstract A0Z(Landroid/content/Context;LX/0VA;)LX/3xT;
.end method

.method public abstract A0a()V
.end method

.method public abstract A0b(Landroid/app/Activity;)V
.end method

.method public abstract A0c(LX/0VA;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1nf;ZLjava/lang/String;)V
.end method

.method public abstract A0d(LX/0VA;Landroid/app/Activity;Ljava/lang/String;LX/30k;Lcom/instagram/user/model/MicroUser;)V
.end method

.method public abstract A0e(LX/0VA;Lcom/instagram/model/reels/Reel;ILX/1pU;)V
.end method

.method public abstract A0f(LX/0VA;Ljava/lang/String;LX/0y5;LX/1nf;)V
.end method

.method public abstract A0g(LX/0VA;Ljava/lang/String;Ljava/util/List;LX/5ob;)V
.end method

.method public abstract A0h(LX/0VA;LX/0ot;)Z
.end method

.method public abstract A0i(LX/0VA;LX/0ot;)Z
.end method

.method public abstract A0j(Ljava/lang/Object;)Z
.end method

.method public abstract A0k(Ljava/lang/Object;)Z
.end method
