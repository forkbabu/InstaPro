.class public final LX/1wV;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1gb;
.implements LX/1wW;
.implements LX/1fs;
.implements LX/1fu;
.implements LX/0U0;
.implements LX/1fv;
.implements LX/1fy;
.implements LX/1wX;
.implements LX/1wY;


# static fields
.field public static final A0e:LX/2rz;


# instance fields
.field public A00:LX/2rh;

.field public A01:LX/2Za;

.field public A02:LX/2sZ;

.field public A03:LX/2sO;

.field public A04:LX/2sS;

.field public A05:LX/2tT;

.field public A06:LX/2MV;

.field public A07:LX/2tl;

.field public A08:LX/0VA;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:LX/1gH;

.field public A0C:LX/2td;

.field public A0D:LX/2si;

.field public A0E:LX/2s1;

.field public A0F:LX/3AA;

.field public A0G:LX/2s2;

.field public A0H:LX/2rr;

.field public A0I:LX/1ox;

.field public A0J:LX/1pw;

.field public final A0K:LX/2sK;

.field public final A0L:LX/10z;

.field public final A0M:LX/10z;

.field public final A0N:LX/1Od;

.field public final A0O:LX/2rb;

.field public final A0P:LX/0mz;

.field public final A0Q:LX/36c;

.field public final A0R:LX/2sD;

.field public final A0S:LX/2s4;

.field public final A0T:LX/2sB;

.field public final A0U:LX/2s6;

.field public final A0V:LX/39U;

.field public final A0W:LX/2sE;

.field public final A0X:LX/1px;

.field public final A0Y:LX/2sG;

.field public final A0Z:LX/2rp;

.field public final A0a:LX/1pw;

.field public final A0b:LX/1pw;

.field public final A0c:Ljava/lang/String;

.field public final A0d:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2rz;

    invoke-direct {v0}, LX/2rz;-><init>()V

    sput-object v0, LX/1wV;->A0e:LX/2rz;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/1Tc;-><init>()V

    sget-object v1, LX/2rp;->A01:LX/2rp;

    const-string v0, "GridConfiguration.DEFAULT"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/1wV;->A0Z:LX/2rp;

    new-instance v0, LX/36c;

    invoke-direct {v0}, LX/36c;-><init>()V

    iput-object v0, p0, LX/1wV;->A0Q:LX/36c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/1wV;->A0c:Ljava/lang/String;

    const/16 v1, 0x4a

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/1wV;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/1wV;->A0L:LX/10z;

    const/16 v1, 0x4d

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/1wV;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/1wV;->A0M:LX/10z;

    const/16 v0, 0x4e

    new-instance v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/1wV;I)V

    const/16 v0, 0x48

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(Landroidx/fragment/app/Fragment;I)V

    const-class v0, Lcom/instagram/explore/viewmodel/ExploreViewModel;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x49

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/10w;I)V

    invoke-static {p0, v2, v0, v4}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/1wV;->A0d:LX/10z;

    new-instance v0, LX/2s3;

    invoke-direct {v0, p0}, LX/2s3;-><init>(LX/1wV;)V

    iput-object v0, p0, LX/1wV;->A0S:LX/2s4;

    new-instance v0, LX/2s5;

    invoke-direct {v0, p0}, LX/2s5;-><init>(LX/1wV;)V

    iput-object v0, p0, LX/1wV;->A0U:LX/2s6;

    new-instance v0, LX/2s7;

    invoke-direct {v0, p0}, LX/2s7;-><init>(LX/1wV;)V

    iput-object v0, p0, LX/1wV;->A0X:LX/1px;

    new-instance v0, LX/2s8;

    invoke-direct {v0, p0}, LX/2s8;-><init>(LX/1wV;)V

    iput-object v0, p0, LX/1wV;->A0a:LX/1pw;

    new-instance v0, LX/2s9;

    invoke-direct {v0, p0}, LX/2s9;-><init>(LX/1wV;)V

    iput-object v0, p0, LX/1wV;->A0b:LX/1pw;

    new-instance v0, LX/2sA;

    invoke-direct {v0, p0}, LX/2sA;-><init>(LX/1wV;)V

    iput-object v0, p0, LX/1wV;->A0T:LX/2sB;

    new-instance v0, LX/2sC;

    invoke-direct {v0, p0}, LX/2sC;-><init>(LX/1wV;)V

    iput-object v0, p0, LX/1wV;->A0R:LX/2sD;

    new-instance v0, LX/2sE;

    invoke-direct {v0, p0}, LX/2sE;-><init>(LX/1wV;)V

    iput-object v0, p0, LX/1wV;->A0W:LX/2sE;

    new-instance v0, LX/2sF;

    invoke-direct {v0, p0}, LX/2sF;-><init>(LX/1wV;)V

    iput-object v0, p0, LX/1wV;->A0Y:LX/2sG;

    new-instance v0, LX/2sH;

    invoke-direct {v0, p0}, LX/2sH;-><init>(LX/1wV;)V

    iput-object v0, p0, LX/1wV;->A0O:LX/2rb;

    new-instance v0, LX/2sI;

    invoke-direct {v0, p0}, LX/2sI;-><init>(LX/1wV;)V

    iput-object v0, p0, LX/1wV;->A0P:LX/0mz;

    new-instance v0, LX/2sJ;

    invoke-direct {v0, p0}, LX/2sJ;-><init>(LX/1wV;)V

    iput-object v0, p0, LX/1wV;->A0N:LX/1Od;

    new-instance v0, LX/39U;

    invoke-direct {v0, p0}, LX/39U;-><init>(LX/1wV;)V

    iput-object v0, p0, LX/1wV;->A0V:LX/39U;

    new-instance v0, LX/2sK;

    invoke-direct {v0, p0}, LX/2sK;-><init>(LX/1wV;)V

    iput-object v0, p0, LX/1wV;->A0K:LX/2sK;

    return-void
.end method

.method public static final synthetic A00(LX/1wV;)LX/2si;
    .locals 1

    iget-object v0, p0, LX/1wV;->A0D:LX/2si;

    if-nez v0, :cond_0

    const-string v0, "dataSource"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final synthetic A01(LX/1wV;)LX/2tT;
    .locals 1

    iget-object v0, p0, LX/1wV;->A05:LX/2tT;

    if-nez v0, :cond_0

    const-string v0, "exploreGrid"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final synthetic A02(LX/1wV;)LX/2s1;
    .locals 1

    iget-object v0, p0, LX/1wV;->A0E:LX/2s1;

    if-nez v0, :cond_0

    const-string v0, "dataStore"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final synthetic A03(LX/1wV;)LX/2s2;
    .locals 1

    iget-object v0, p0, LX/1wV;->A0G:LX/2s2;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final A04(LX/1wV;)Lcom/instagram/explore/viewmodel/ExploreViewModel;
    .locals 0

    iget-object p0, p0, LX/1wV;->A0d:LX/10z;

    invoke-interface {p0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/explore/viewmodel/ExploreViewModel;

    return-object p0
.end method

.method public static final synthetic A05(LX/1wV;)LX/0VA;
    .locals 1

    iget-object v0, p0, LX/1wV;->A08:LX/0VA;

    if-nez v0, :cond_0

    const-string/jumbo v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final A06(LX/1wV;)V
    .locals 2

    iget-object v0, p0, LX/1wV;->A0J:LX/1pw;

    if-nez v0, :cond_0

    const-string/jumbo v0, "loadMoreInterface"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, LX/1pw;->Asc()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "action_bar_feed_retry"

    invoke-static {v0, p0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/3x7;->A03(LX/0jX;Landroid/content/Context;)V

    iget-object v0, p0, LX/1wV;->A08:LX/0VA;

    if-nez v0, :cond_1

    const-string/jumbo v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final AQ8()Ljava/lang/Integer;
    .locals 5

    iget-object v4, p0, LX/1wV;->A08:LX/0VA;

    if-nez v4, :cond_0

    const-string/jumbo v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v4}, LX/39Z;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_explore_motion_transitions"

    const/4 v1, 0x1

    const-string/jumbo v0, "pop_duration"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AQ9()Ljava/lang/Integer;
    .locals 5

    iget-object v4, p0, LX/1wV;->A08:LX/0VA;

    if-nez v4, :cond_0

    const-string/jumbo v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v4}, LX/39Z;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_explore_motion_transitions"

    const/4 v1, 0x1

    const-string/jumbo v0, "push_duration"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ATd()LX/1gH;
    .locals 2

    iget-object v0, p0, LX/1wV;->A0B:LX/1gH;

    if-nez v0, :cond_0

    const-string/jumbo v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final Afk()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/1wV;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "exploreSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final AvE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BUc(LX/1nf;Z)V
    .locals 6

    const-string/jumbo v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/1wV;->A0C:LX/2td;

    if-nez v4, :cond_0

    const-string v0, "clipsHeroDismissController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v4}, LX/2td;->A00(LX/2td;)LX/2Xv;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/2Xv;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v5, LX/2Xv;->A00:LX/2RS;

    if-eqz p2, :cond_1

    invoke-virtual {v3}, LX/2RS;->A00()LX/2RU;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/2RU;->A03:Ljava/lang/Integer;

    :cond_1
    iget v1, v3, LX/2RS;->A00:I

    iget-object v0, v3, LX/2RS;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_2

    iget v0, v3, LX/2RS;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/2RS;->A00:I

    iget-object v1, v4, LX/2td;->A03:LX/2sZ;

    const-string v0, "hide"

    invoke-interface {v1, p1, v0, v2}, LX/2sZ;->CIb(LX/1nf;Ljava/lang/String;Z)I

    invoke-virtual {v5}, LX/2Xv;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2td;->A02:LX/2tU;

    invoke-virtual {v0, v1}, LX/2tU;->A02(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/2tU;->CKB()V

    return-void

    :cond_2
    iget-object v1, v4, LX/2td;->A01:LX/3A0;

    iget-object v0, v3, LX/2RS;->A01:LX/2Rp;

    invoke-virtual {v1, v0}, LX/3A1;->A02(LX/2Rp;)V

    invoke-virtual {v1}, LX/3A1;->A01()V

    :cond_3
    iget-object v2, p0, LX/1wV;->A02:LX/2sZ;

    if-nez v2, :cond_4

    const-string/jumbo v0, "videoPlayerManager"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v1, 0x1

    const-string v0, "hide"

    invoke-interface {v2, p1, v0, v1}, LX/2sZ;->CIb(LX/1nf;Ljava/lang/String;Z)I

    iget-object v1, p0, LX/1wV;->A05:LX/2tT;

    if-nez v1, :cond_5

    const-string v0, "exploreGrid"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tU;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final Bvs()LX/0Tw;
    .locals 5

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v4

    iget-object v0, p0, LX/1wV;->A04:LX/2sS;

    if-nez v0, :cond_0

    const-string v0, "headerController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/1wV;->A0E:LX/2s1;

    if-nez v0, :cond_1

    const-string v0, "dataStore"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v0}, LX/2s1;->AjS()Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v1, LX/8SH;->A03:LX/0Tx;

    iget-object v0, v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    iget-object v2, v4, LX/0Tw;->A01:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8SH;->A04:LX/0Tx;

    iget-object v0, v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8SH;->A05:LX/0Tx;

    iget-object v0, v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/2Rx;

    iget-object v0, v0, LX/2Rx;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8SH;->A02:LX/0Tx;

    iget-object v0, v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A04:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1wV;->A09:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "exploreSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, LX/41d;->A02:LX/0Tx;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "extraBundle"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method

.method public final Bvt(LX/1nf;)LX/0Tw;
    .locals 1

    const-string/jumbo v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1wV;->Bvs()LX/0Tw;

    move-result-object v0

    return-object v0
.end method

.method public final Bw0()LX/0Tw;
    .locals 7

    iget-object v0, p0, LX/1wV;->A0E:LX/2s1;

    if-nez v0, :cond_0

    const-string v0, "dataStore"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, LX/2s1;->AjS()Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v3

    iget-object v5, p0, LX/1wV;->A09:Ljava/lang/String;

    const-string v0, "exploreSessionId"

    if-nez v5, :cond_1

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v5}, LX/8SJ;->A00(Ljava/lang/String;)LX/8SJ;

    move-result-object v1

    const-string v0, "ExploreTopicClusterSwitc\u2026nstance(exploreSessionId)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v1, LX/8SJ;->A00:I

    sget-object v1, LX/8SH;->A03:LX/0Tx;

    iget-object v0, v6, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    iget-object v2, v3, LX/0Tw;->A01:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8SH;->A04:LX/0Tx;

    iget-object v0, v6, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8SH;->A05:LX/0Tx;

    iget-object v0, v6, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/2Rx;

    iget-object v0, v0, LX/2Rx;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8SH;->A02:LX/0Tx;

    iget-object v0, v6, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A04:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "topic_cluster_session_id"

    iget-object v2, v3, LX/0Tw;->A00:Ljava/util/Map;

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "topic_nav_order"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method

.method public final C3V()V
    .locals 2

    iget-object v0, p0, LX/1wV;->A05:LX/2tT;

    if-nez v0, :cond_0

    const-string v0, "exploreGrid"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/2tU;->C3P()V

    iget-object v0, p0, LX/1wV;->A04:LX/2sS;

    if-nez v0, :cond_1

    const-string v0, "headerController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v0}, LX/2sT;->C3Q()V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 5

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1wV;->A04:LX/2sS;

    const-string v0, "headerController"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v1, p1}, LX/2sT;->configureActionBar(LX/1aR;)V

    iget-object v4, p0, LX/1wV;->A04:LX/2sS;

    if-nez v4, :cond_1

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, p0, LX/1wV;->A0B:LX/1gH;

    if-nez v3, :cond_2

    const-string/jumbo v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, LX/1wV;->A05:LX/2tT;

    const-string v0, "exploreGrid"

    if-nez v2, :cond_3

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v2}, LX/2tU;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    if-nez v2, :cond_4

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v2}, LX/2tU;->AG2()LX/1qI;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, LX/2sT;->AAU(LX/1gH;LX/1zk;LX/1qI;)V

    :cond_5
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1X9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InstagramUrlConstants.EXPLORE.moduleName"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/1wV;->A08:LX/0VA;

    if-nez v0, :cond_0

    const-string/jumbo v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
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

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/1wV;->A0H:LX/2rr;

    if-nez v0, :cond_0

    const-string/jumbo v0, "previewMediaController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, LX/1fs;->onBackPressed()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u1;->A0V(Landroid/app/Activity;)LX/27V;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/27V;->A0X()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 49

    const v0, -0x3e5bfb6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v7

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v2

    const-string v1, "IgSessionManager.getUser\u2026ssion(requireArguments())"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LX/1wV;->A08:LX/0VA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/1wV;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/1wV;->A08:LX/0VA;

    const-string/jumbo v23, "userSession"

    if-nez v2, :cond_0

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, LX/2Za;

    invoke-direct {v1, v4, v3, v2}, LX/2Za;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0VA;)V

    iput-object v1, v0, LX/1wV;->A01:LX/2Za;

    const v4, 0x1e5000d

    sget-object v2, LX/00F;->A02:LX/00F;

    const-string v1, "feed"

    new-instance v3, LX/2rh;

    invoke-direct {v3, v4, v1, v2}, LX/2rh;-><init>(ILjava/lang/String;LX/00F;)V

    iput-object v3, v0, LX/1wV;->A00:LX/2rh;

    const-string/jumbo v26, "navigationPerfLogger"

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/1wV;->A08:LX/0VA;

    if-nez v1, :cond_1

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1}, LX/2ri;->A0H(Landroid/content/Context;LX/1Tg;LX/1Z6;)V

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ExploreFragment.ARGUMENT_CONFIG"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    if-eqz v5, :cond_61

    iget-object v2, v5, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A03:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v1, v0, LX/1wV;->A08:LX/0VA;

    if-nez v1, :cond_2

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LX/2sM;->A00(LX/0VA;)LX/2sM;

    move-result-object v2

    const-string v1, "ExploreSessionStore.getInstance(userSession)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LX/2sM;->A02:Ljava/lang/String;

    const-string v1, "ExploreSessionStore.getI\u2026ce(userSession).sessionId"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iput-object v2, v0, LX/1wV;->A09:Ljava/lang/String;

    iget-boolean v1, v5, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A04:Z

    move/from16 v48, v1

    iput-boolean v1, v0, LX/1wV;->A0A:Z

    const-string v1, "config"

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v5, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A01:I

    iget-object v2, v5, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    new-instance v1, LX/2MV;

    invoke-direct {v1, v3, v2}, LX/2MV;-><init>(ILcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    iput-object v1, v0, LX/1wV;->A06:LX/2MV;

    iget-object v1, v0, LX/1wV;->A08:LX/0VA;

    if-nez v1, :cond_4

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v13

    const-string v1, "IgTypedLogger.create(userSession, this)"

    invoke-static {v13, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/1wV;->A0L:LX/10z;

    move-object/from16 v47, v1

    invoke-interface/range {v47 .. v47}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/1wV;->A0b:LX/1pw;

    :goto_0
    iput-object v1, v0, LX/1wV;->A0J:LX/1pw;

    iget-object v4, v0, LX/1wV;->A08:LX/0VA;

    if-nez v4, :cond_6

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, v0, LX/1wV;->A0a:LX/1pw;

    goto :goto_0

    :cond_6
    iget-object v1, v0, LX/1wV;->A06:LX/2MV;

    const-string v25, "exploreSurface"

    if-nez v1, :cond_7

    invoke-static/range {v25 .. v25}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget v1, v1, LX/2MV;->A00:I

    iget-object v3, v0, LX/1wV;->A09:Ljava/lang/String;

    const-string v24, "exploreSessionId"

    if-nez v3, :cond_8

    invoke-static/range {v24 .. v24}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v2, LX/2sO;

    invoke-direct {v2, v4, v0, v1, v3}, LX/2sO;-><init>(LX/0VA;LX/0U9;ILjava/lang/String;)V

    iput-object v2, v0, LX/1wV;->A03:LX/2sO;

    iget-object v1, v0, LX/1wV;->A0V:LX/39U;

    move-object/from16 v39, v1

    const-string/jumbo v22, "topicDestinationLogger"

    iget-object v1, v0, LX/1wV;->A0O:LX/2rb;

    move-object/from16 v38, v1

    new-instance v33, LX/2sP;

    move-object/from16 v14, v33

    move-object/from16 v15, v39

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v20}, LX/2sP;-><init>(LX/39U;LX/0VA;LX/1wW;LX/2sO;Ljava/lang/String;LX/2rb;)V

    iget-object v3, v0, LX/1wV;->A06:LX/2MV;

    if-nez v3, :cond_9

    invoke-static/range {v25 .. v25}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-boolean v1, v3, LX/2MV;->A02:Z

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v28

    iget-object v6, v0, LX/1wV;->A08:LX/0VA;

    if-nez v6, :cond_a

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v30

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v1, v0, LX/1wV;->A08:LX/0VA;

    if-nez v1, :cond_b

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v4, LX/39V;

    invoke-direct {v4, v8, v3, v1}, LX/39V;-><init>(Landroid/content/Context;Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;)V

    iget-object v3, v0, LX/1wV;->A03:LX/2sO;

    if-nez v3, :cond_c

    invoke-static/range {v22 .. v22}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v1, v0, LX/1wV;->A08:LX/0VA;

    if-nez v1, :cond_d

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v35, LX/2sQ;

    invoke-direct/range {v35 .. v35}, LX/2sQ;-><init>()V

    iget v1, v5, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A00:I

    const/16 v36, 0x0

    if-ne v1, v2, :cond_e

    const/16 v36, 0x1

    :cond_e
    invoke-interface/range {v47 .. v47}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v37, v1, 0x1

    new-instance v5, LX/2sR;

    move-object/from16 v27, v5

    move-object/from16 v29, v6

    move-object/from16 v31, v0

    move-object/from16 v32, v4

    move-object/from16 v34, v3

    invoke-direct/range {v27 .. v37}, LX/2sR;-><init>(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX/39V;LX/2sP;LX/2sO;LX/2sQ;ZZ)V

    goto :goto_1

    :cond_f
    iget-object v4, v3, LX/2MV;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v4, :cond_60

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v5, LX/8Qn;

    invoke-direct {v5, v3, v1, v4, v0}, LX/8Qn;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1fu;)V

    :goto_1
    iput-object v5, v0, LX/1wV;->A04:LX/2sS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/1gH;

    invoke-direct {v1, v3}, LX/1gH;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/1wV;->A0B:LX/1gH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, v0, LX/1wV;->A08:LX/0VA;

    if-nez v8, :cond_10

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v4, v0, LX/1wV;->A09:Ljava/lang/String;

    if-nez v4, :cond_11

    invoke-static/range {v24 .. v24}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v3, "ig_android_concurrent_grid_video_autoplay"

    const/4 v5, 0x1

    const-string/jumbo v1, "is_explore_enabled"

    invoke-static {v8, v3, v2, v1, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-string v1, "L.ig_android_concurrent_\u2026             userSession)"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v9, v8, v0, v4, v1}, LX/9Bd;->A00(Landroid/content/Context;LX/0VA;LX/1fr;Ljava/lang/String;Z)LX/2sZ;

    move-result-object v3

    const-string v1, "DiscoveryVideoPlayerMana\u2026            userSession))"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LX/1wV;->A02:LX/2sZ;

    new-instance v21, LX/2sg;

    invoke-direct/range {v21 .. v21}, LX/2sg;-><init>()V

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v1

    const-string v3, "IgViewpointManager.create()"

    invoke-static {v1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LX/11p;->A00:LX/11p;

    iget-object v4, v0, LX/1wV;->A08:LX/0VA;

    if-nez v4, :cond_12

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    sget-object v18, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0H:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const-string v3, "QuickPromotionPlugin.getInstance()"

    invoke-static {v8, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/11p;->A03()LX/1o4;

    move-result-object v3

    invoke-virtual {v3}, LX/1o4;->A00()LX/1oI;

    move-result-object v19

    move-object v14, v8

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v19}, LX/11p;->A0A(LX/1Tc;LX/0U9;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oI;)LX/1ox;

    move-result-object v4

    const-string v3, "QuickPromotionPlugin.get\u2026tCallbackBuilder.build())"

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, LX/1wV;->A0I:LX/1ox;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LX/1wV;->A08:LX/0VA;

    if-nez v3, :cond_13

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v15, LX/1jh;

    invoke-direct {v15, v0, v2, v4, v3}, LX/1jh;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;)V

    iget-object v9, v0, LX/1wV;->A08:LX/0VA;

    if-nez v9, :cond_14

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v8, LX/2sh;

    invoke-direct {v8, v9}, LX/2sh;-><init>(LX/0VA;)V

    iget-object v4, v0, LX/1wV;->A0T:LX/2sB;

    iget-object v3, v0, LX/1wV;->A0J:LX/1pw;

    const-string/jumbo v16, "loadMoreInterface"

    if-nez v3, :cond_15

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/16 v32, 0x0

    new-instance v2, LX/2si;

    move-object/from16 v27, v2

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    invoke-direct/range {v27 .. v32}, LX/2si;-><init>(LX/0VA;LX/1rN;LX/2sB;LX/1pw;LX/48J;)V

    iput-object v2, v0, LX/1wV;->A0D:LX/2si;

    iget-object v2, v0, LX/1wV;->A0c:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v3, v0, LX/1wV;->A08:LX/0VA;

    if-nez v3, :cond_16

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v30

    iget-object v2, v0, LX/1wV;->A0W:LX/2sE;

    new-instance v20, LX/2sl;

    move-object/from16 v27, v20

    move-object/from16 v28, v17

    move-object/from16 v29, v3

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    invoke-direct/range {v27 .. v32}, LX/2sl;-><init>(Ljava/lang/String;LX/0VA;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX/2sE;)V

    iget-object v2, v0, LX/1wV;->A0K:LX/2sK;

    move-object/from16 v46, v2

    iget-object v12, v0, LX/1wV;->A08:LX/0VA;

    if-nez v12, :cond_17

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    iget-object v14, v0, LX/1wV;->A0Q:LX/36c;

    iget-object v11, v0, LX/1wV;->A04:LX/2sS;

    const-string v19, "headerController"

    if-nez v11, :cond_18

    invoke-static/range {v19 .. v19}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-object v10, v0, LX/1wV;->A02:LX/2sZ;

    const-string/jumbo v18, "videoPlayerManager"

    if-nez v10, :cond_19

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    iget-object v2, v0, LX/1wV;->A0Z:LX/2rp;

    move-object/from16 v45, v2

    iget-object v9, v0, LX/1wV;->A03:LX/2sO;

    if-nez v9, :cond_1a

    invoke-static/range {v22 .. v22}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v8, v0, LX/1wV;->A09:Ljava/lang/String;

    if-nez v8, :cond_1b

    invoke-static/range {v24 .. v24}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-virtual {v0}, LX/1wV;->AQ9()Ljava/lang/Integer;

    move-result-object v42

    invoke-virtual {v0}, LX/1wV;->AQ8()Ljava/lang/Integer;

    move-result-object v43

    const/16 v3, 0x23

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v2, v0, v3}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/1wV;I)V

    const/4 v4, 0x0

    new-instance v3, LX/2sn;

    move-object/from16 v27, v3

    move-object/from16 v28, v39

    move-object/from16 v29, v46

    move-object/from16 v30, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v45

    move-object/from16 v37, v38

    move-object/from16 v38, v9

    move-object/from16 v39, v20

    move-object/from16 v40, v8

    move-object/from16 v41, v17

    move-object/from16 v44, v2

    invoke-direct/range {v27 .. v44}, LX/2sn;-><init>(LX/39U;LX/2sK;LX/0VA;LX/1wW;LX/0TE;LX/36c;LX/2sS;LX/2sZ;LX/2rp;LX/2rb;LX/2sO;LX/2sl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/1I9;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v28

    iget-object v11, v0, LX/1wV;->A08:LX/0VA;

    if-nez v11, :cond_1c

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    iget-object v10, v0, LX/1wV;->A02:LX/2sZ;

    if-nez v10, :cond_1d

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget-object v9, v0, LX/1wV;->A0U:LX/2s6;

    iget-object v8, v0, LX/1wV;->A0D:LX/2si;

    const-string v17, "dataSource"

    if-nez v8, :cond_1e

    invoke-static/range {v17 .. v17}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/4 v2, 0x1

    move-object/from16 v29, v11

    move-object/from16 v30, v0

    move-object/from16 v31, v10

    move-object/from16 v32, v3

    move-object/from16 v33, v9

    move-object/from16 v34, v21

    move-object/from16 v35, v15

    move-object/from16 v36, v8

    move/from16 v37, v5

    new-instance v27, LX/39a;

    invoke-direct/range {v27 .. v37}, LX/39a;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/2sZ;LX/2so;LX/2s6;LX/2sg;LX/1jh;LX/2sk;Z)V

    iget-object v8, v0, LX/1wV;->A0M:LX/10z;

    move-object/from16 v37, v8

    invoke-interface/range {v37 .. v37}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1jj;

    if-eqz v8, :cond_1f

    new-instance v13, LX/3Au;

    invoke-direct {v13, v1, v8}, LX/3Au;-><init>(LX/1em;LX/1jj;)V

    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v28

    iget-object v12, v0, LX/1wV;->A0J:LX/1pw;

    if-nez v12, :cond_20

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const/4 v13, 0x0

    goto :goto_2

    :cond_20
    iget-object v11, v0, LX/1wV;->A0D:LX/2si;

    if-nez v11, :cond_21

    invoke-static/range {v17 .. v17}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    iget-object v10, v0, LX/1wV;->A08:LX/0VA;

    if-nez v10, :cond_22

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-virtual/range {v27 .. v27}, LX/39a;->A00()LX/39c;

    move-result-object v14

    new-instance v9, LX/39l;

    invoke-direct {v9}, LX/39l;-><init>()V

    iget-object v8, v14, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/2sx;

    move-object/from16 v27, v8

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v14

    invoke-direct/range {v27 .. v32}, LX/2sx;-><init>(Landroid/content/Context;LX/1pw;LX/2sj;LX/0VA;LX/39c;)V

    iput-object v13, v8, LX/2sx;->A00:LX/3Au;

    iget-object v10, v0, LX/1wV;->A08:LX/0VA;

    if-nez v10, :cond_23

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v9, LX/2tI;

    invoke-direct {v9, v10}, LX/2tI;-><init>(LX/0VA;)V

    iget-object v10, v0, LX/1wV;->A0S:LX/2s4;

    iput-object v10, v9, LX/39s;->A04:LX/2s4;

    iput-object v8, v9, LX/39s;->A03:LX/2sx;

    iget-object v8, v0, LX/1wV;->A0D:LX/2si;

    if-nez v8, :cond_24

    invoke-static/range {v17 .. v17}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    iput-object v8, v9, LX/39s;->A05:LX/2sj;

    iget-object v8, v0, LX/1wV;->A02:LX/2sZ;

    if-nez v8, :cond_25

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    iput-object v8, v9, LX/39s;->A06:LX/2sZ;

    iput-object v0, v9, LX/39s;->A01:LX/1Tc;

    move-object/from16 v8, v45

    iput-object v8, v9, LX/39s;->A07:LX/2rp;

    iput-object v1, v9, LX/39s;->A02:LX/1em;

    iget-object v8, v0, LX/1wV;->A06:LX/2MV;

    if-nez v8, :cond_26

    invoke-static/range {v25 .. v25}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    iget v8, v8, LX/2MV;->A00:I

    if-eqz v8, :cond_27

    new-array v5, v5, [LX/2tB;

    sget-object v8, LX/2tO;->A01:LX/2tO;

    new-instance v6, LX/2tA;

    invoke-direct {v6, v8}, LX/2tA;-><init>(LX/2tO;)V

    aput-object v6, v5, v4

    :goto_3
    iput-object v5, v9, LX/39s;->A0A:[LX/2tB;

    invoke-virtual {v9}, LX/39s;->A00()LX/2tU;

    move-result-object v5

    if-eqz v5, :cond_5e

    check-cast v5, LX/2tT;

    iput-object v5, v0, LX/1wV;->A05:LX/2tT;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v28

    iget-object v9, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iget-object v8, v0, LX/1wV;->A08:LX/0VA;

    if-nez v8, :cond_2d

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static {}, LX/1I7;->A0n()Ljava/util/List;

    move-result-object v8

    iget-object v12, v0, LX/1wV;->A08:LX/0VA;

    if-nez v12, :cond_28

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const-string v11, "ig_explore_hide_topic_channel_shimmer"

    const-string v10, "hide_topic_channel_shimmer"

    invoke-static {v12, v11, v5, v10, v6}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_29

    new-instance v10, LX/2tC;

    invoke-direct {v10}, LX/2tC;-><init>()V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-object v12, v0, LX/1wV;->A08:LX/0VA;

    if-nez v12, :cond_2a

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const-string v11, "ig_android_explore_grid_shimmer"

    const-string/jumbo v10, "is_three_by_four_shimmer_enabled"

    invoke-static {v12, v11, v5, v10, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    const-string v5, "L.ig_android_explore_gri\u2026             userSession)"

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-object v5, v0, LX/1wV;->A08:LX/0VA;

    if-nez v5, :cond_2b

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static {v5}, LX/1eH;->A00(LX/0VA;)LX/1eH;

    move-result-object v5

    iget-object v6, v5, LX/1eH;->A08:Ljava/lang/String;

    const-string v5, "default"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    sget-object v6, LX/2tO;->A02:LX/2tO;

    goto :goto_4

    :cond_2c
    sget-object v6, LX/2tO;->A03:LX/2tO;

    :goto_4
    new-instance v5, LX/2tA;

    invoke-direct {v5, v6}, LX/2tA;-><init>(LX/2tO;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/1I7;->A0p(Ljava/util/List;)V

    new-array v5, v4, [LX/2tB;

    invoke-interface {v8, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5f

    check-cast v5, [LX/2tB;

    goto/16 :goto_3

    :cond_2d
    const-string v16, "exploreGrid"

    if-nez v5, :cond_2e

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-virtual {v5}, LX/2tU;->AG1()LX/1qL;

    move-result-object v35

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v6, "ig_android_feed_share_feature_gating_launcher"

    const-string/jumbo v5, "is_enabled"

    invoke-static {v8, v6, v2, v5, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    const-string v5, "L.ig_android_feed_share_\u2026getAndExpose(userSession)"

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    new-instance v6, LX/2rq;

    move-object/from16 v27, v6

    move-object/from16 v29, v0

    move-object/from16 v30, v9

    move/from16 v31, v4

    move-object/from16 v32, v8

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    invoke-direct/range {v27 .. v36}, LX/2rq;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1Un;ZLX/0VA;LX/1fr;LX/1gb;LX/1qL;Z)V

    iput-object v6, v0, LX/1wV;->A0H:LX/2rr;

    const-string/jumbo v14, "previewMediaController"

    iget-object v5, v0, LX/1wV;->A0Y:LX/2sG;

    invoke-interface {v6, v5}, LX/2rr;->C79(LX/2sG;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v6, v0, LX/1wV;->A08:LX/0VA;

    if-nez v6, :cond_2f

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const v5, 0x1680007

    new-instance v8, LX/1m0;

    invoke-direct {v8, v9, v6, v0, v5}, LX/1m0;-><init>(Landroid/app/Activity;LX/0VA;LX/0U9;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v9, v0, LX/1wV;->A08:LX/0VA;

    if-nez v9, :cond_30

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    sget-object v6, LX/2ta;->A01:LX/2ta;

    iget-object v5, v0, LX/1wV;->A0R:LX/2sD;

    new-instance v10, LX/2tb;

    invoke-direct {v10, v11, v9, v6, v5}, LX/2tb;-><init>(Landroid/content/Context;LX/0VA;LX/2ta;LX/2sD;)V

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v6

    const-string v5, "LoaderManager.getInstance(this)"

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v28

    iget-object v13, v0, LX/1wV;->A08:LX/0VA;

    if-nez v13, :cond_31

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    iget-object v12, v0, LX/1wV;->A0D:LX/2si;

    if-nez v12, :cond_32

    invoke-static/range {v17 .. v17}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    iget-object v11, v0, LX/1wV;->A05:LX/2tT;

    if-nez v11, :cond_33

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    iget-object v9, v0, LX/1wV;->A02:LX/2sZ;

    if-nez v9, :cond_34

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v5, LX/2td;

    move-object/from16 v27, v5

    move-object/from16 v29, v13

    move-object/from16 v30, v0

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v9

    move-object/from16 v34, v6

    invoke-direct/range {v27 .. v34}, LX/2td;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/2sj;LX/2tU;LX/2sZ;LX/1jQ;)V

    iput-object v5, v0, LX/1wV;->A0C:LX/2td;

    move-object/from16 v5, v20

    invoke-virtual {v0, v5}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    new-instance v9, LX/1g3;

    invoke-direct {v9}, LX/1g3;-><init>()V

    invoke-virtual {v9, v8}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v9, v15}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v5, v0, LX/1wV;->A0H:LX/2rr;

    if-nez v5, :cond_35

    invoke-static {v14}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-virtual {v9, v5}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v5, v0, LX/1wV;->A0I:LX/1ox;

    if-nez v5, :cond_36

    const-string/jumbo v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-virtual {v9, v5}, LX/1g3;->A0C(LX/1gG;)V

    move-object/from16 v5, v21

    invoke-virtual {v9, v5}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v9, v10}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v5, v0, LX/1wV;->A0C:LX/2td;

    if-nez v5, :cond_37

    const-string v0, "clipsHeroDismissController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-virtual {v9, v5}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v5, v0, LX/1wV;->A05:LX/2tT;

    if-nez v5, :cond_38

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-virtual {v0, v9}, LX/1Tc;->registerLifecycleListenerSet(LX/1g3;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v29

    iget-object v11, v0, LX/1wV;->A08:LX/0VA;

    if-nez v11, :cond_39

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    iget-object v5, v0, LX/1wV;->A05:LX/2tT;

    if-nez v5, :cond_3a

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-virtual {v5}, LX/2tU;->AG0()LX/2tZ;

    move-result-object v33

    iget-object v10, v0, LX/1wV;->A09:Ljava/lang/String;

    if-nez v10, :cond_3b

    invoke-static/range {v24 .. v24}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    iget-object v5, v0, LX/1wV;->A06:LX/2MV;

    if-nez v5, :cond_3c

    invoke-static/range {v25 .. v25}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    iget-object v9, v5, LX/2MV;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    new-instance v5, LX/2tl;

    move-object/from16 v27, v5

    move-object/from16 v28, v1

    move-object/from16 v30, v11

    move-object/from16 v31, v0

    move-object/from16 v32, v15

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    invoke-direct/range {v27 .. v35}, LX/2tl;-><init>(LX/1em;Landroid/content/Context;LX/0VA;LX/1fr;LX/1jh;LX/2tZ;Ljava/lang/String;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    const-string v1, "ExploreHomeViewpointHelp\u2026loreSurface.topicCluster)"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, LX/1wV;->A07:LX/2tl;

    iget-object v9, v0, LX/1wV;->A05:LX/2tT;

    if-nez v9, :cond_3d

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    const/4 v1, 0x2

    new-array v5, v1, [LX/1gK;

    aput-object v8, v5, v4

    iget-object v1, v0, LX/1wV;->A0B:LX/1gH;

    if-nez v1, :cond_3e

    const-string/jumbo v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    aput-object v1, v5, v2

    invoke-virtual {v9, v5}, LX/2tU;->Bxt([LX/1gK;)V

    invoke-interface/range {v37 .. v37}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_40

    iget-object v5, v0, LX/1wV;->A05:LX/2tT;

    if-nez v5, :cond_3f

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-array v1, v2, [LX/1gK;

    aput-object v8, v1, v4

    invoke-virtual {v5, v1}, LX/2tU;->Bxt([LX/1gK;)V

    :cond_40
    iget-object v1, v0, LX/1wV;->A06:LX/2MV;

    if-nez v1, :cond_41

    invoke-static/range {v25 .. v25}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    iget-boolean v1, v1, LX/2MV;->A02:Z

    if-eqz v1, :cond_45

    iget-object v4, v0, LX/1wV;->A08:LX/0VA;

    if-nez v4, :cond_42

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    iget-object v5, v0, LX/1wV;->A09:Ljava/lang/String;

    if-nez v5, :cond_43

    invoke-static/range {v24 .. v24}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static {v4}, LX/2MO;->A00(LX/0VA;)LX/2MQ;

    move-result-object v1

    invoke-interface {v1}, LX/2MQ;->Ane()Z

    move-result v10

    iget-object v1, v0, LX/1wV;->A08:LX/0VA;

    if-nez v1, :cond_44

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static {v1}, LX/2MO;->A00(LX/0VA;)LX/2MQ;

    move-result-object v2

    const-string v1, "ExploreCacheHelper.getExploreCache(userSession)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/2MQ;->AUL()J

    move-result-wide v8

    invoke-static {v4, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v2

    const-string v1, "explore_topical_session_start"

    invoke-virtual {v2, v1}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "age_of_prefetch_ms"

    invoke-virtual {v4, v1, v2}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "is_prefetch"

    invoke-virtual {v4, v1, v2}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v1, 0x171

    invoke-virtual {v4, v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    :cond_45
    invoke-interface/range {v47 .. v47}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v5, "requireContext()"

    if-eqz v1, :cond_46

    invoke-static {v0}, LX/1wV;->A04(LX/1wV;)Lcom/instagram/explore/viewmodel/ExploreViewModel;

    move-result-object v1

    iput-object v1, v0, LX/1wV;->A0G:LX/2s2;

    invoke-static {v0}, LX/1wV;->A04(LX/1wV;)Lcom/instagram/explore/viewmodel/ExploreViewModel;

    move-result-object v1

    iput-object v1, v0, LX/1wV;->A0E:LX/2s1;

    :goto_5
    iget-object v1, v0, LX/1wV;->A0G:LX/2s2;

    if-nez v1, :cond_52

    const-string/jumbo v0, "viewController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, LX/1wV;->A08:LX/0VA;

    if-nez v9, :cond_47

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    iget-object v8, v0, LX/1wV;->A06:LX/2MV;

    if-nez v8, :cond_48

    invoke-static/range {v25 .. v25}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-virtual {v0}, LX/1wV;->getModuleName()Ljava/lang/String;

    move-result-object v31

    iget-object v4, v0, LX/1wV;->A09:Ljava/lang/String;

    if-nez v4, :cond_49

    invoke-static/range {v24 .. v24}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    iget-object v2, v0, LX/1wV;->A0D:LX/2si;

    if-nez v2, :cond_4a

    invoke-static/range {v17 .. v17}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    iget-object v1, v0, LX/1wV;->A04:LX/2sS;

    if-nez v1, :cond_4b

    invoke-static/range {v19 .. v19}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v12, LX/3A3;

    move-object/from16 v27, v12

    move-object/from16 v28, v10

    move-object/from16 v29, v6

    move-object/from16 v30, v9

    move-object/from16 v32, v4

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v8

    move/from16 v36, v48

    invoke-direct/range {v27 .. v36}, LX/3A3;-><init>(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/2si;LX/2sU;LX/2MV;Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, LX/1wV;->A08:LX/0VA;

    if-nez v11, :cond_4c

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    iget-object v10, v0, LX/1wV;->A09:Ljava/lang/String;

    if-nez v10, :cond_4d

    invoke-static/range {v24 .. v24}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    iget-object v9, v0, LX/1wV;->A00:LX/2rh;

    if-nez v9, :cond_4e

    invoke-static/range {v26 .. v26}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    iget-object v8, v0, LX/1wV;->A03:LX/2sO;

    if-nez v8, :cond_4f

    invoke-static/range {v22 .. v22}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    iget-object v4, v0, LX/1wV;->A07:LX/2tl;

    if-nez v4, :cond_50

    const-string v0, "exploreHomeViewpointHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    iget-object v1, v0, LX/1wV;->A06:LX/2MV;

    if-nez v1, :cond_51

    invoke-static/range {v25 .. v25}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    new-instance v2, LX/3A8;

    move-object/from16 v24, v2

    move-object/from16 v25, v13

    move-object/from16 v26, v6

    move-object/from16 v27, v11

    move-object/from16 v28, v0

    move-object/from16 v29, v12

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move/from16 v32, v48

    move-object/from16 v33, v8

    move-object/from16 v34, v4

    move-object/from16 v35, v1

    invoke-direct/range {v24 .. v35}, LX/3A8;-><init>(Landroid/content/Context;LX/1jQ;LX/0VA;LX/1fr;LX/3A3;Ljava/lang/String;LX/2rh;ZLX/2sO;LX/2tl;LX/2MV;)V

    iget-object v1, v2, LX/3A8;->A07:LX/3A9;

    iput-object v1, v12, LX/3A3;->A02:LX/3A9;

    move-object/from16 v1, v46

    iput-object v1, v2, LX/3A8;->A00:LX/2sK;

    iput-object v12, v0, LX/1wV;->A0E:LX/2s1;

    iput-object v2, v0, LX/1wV;->A0G:LX/2s2;

    goto/16 :goto_5

    :cond_52
    const-string v6, "<set-?>"

    invoke-static {v1, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/2sn;->A01:LX/2s2;

    iget-object v1, v0, LX/1wV;->A0E:LX/2s1;

    if-nez v1, :cond_53

    const-string v0, "dataStore"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-static {v1, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/2sn;->A00:LX/2s1;

    iget-object v1, v0, LX/1wV;->A0H:LX/2rr;

    if-nez v1, :cond_54

    invoke-static {v14}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    invoke-static {v1, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/2sn;->A02:LX/2rr;

    iget-object v4, v0, LX/1wV;->A08:LX/0VA;

    if-nez v4, :cond_55

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    new-instance v2, LX/1wN;

    invoke-direct {v2, v0}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, LX/1wP;

    invoke-direct {v1, v4, v2, v0}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    invoke-static {v1, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/2sn;->A03:LX/1wP;

    iget-object v1, v0, LX/1wV;->A08:LX/0VA;

    if-nez v1, :cond_56

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    invoke-static {v1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    const-class v3, LX/2tt;

    iget-object v2, v0, LX/1wV;->A0P:LX/0mz;

    iget-object v1, v1, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v1, v3, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string/jumbo v1, "requireActivity()"

    invoke-static {v8, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LX/1wV;->A08:LX/0VA;

    if-nez v6, :cond_57

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    iget-object v5, v0, LX/1wV;->A03:LX/2sO;

    if-nez v5, :cond_58

    invoke-static/range {v22 .. v22}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    const/16 v1, 0x4b

    new-instance v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/1wV;I)V

    const/16 v1, 0x4c

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/1wV;I)V

    const/16 v2, 0x22

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v1, v0, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/1wV;I)V

    new-instance v2, LX/3AA;

    move-object v10, v2

    move-object v11, v9

    move-object v12, v8

    move-object v13, v6

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, LX/3AA;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;LX/2sO;LX/10w;LX/10w;LX/1I9;)V

    iput-object v2, v0, LX/1wV;->A0F:LX/3AA;

    const-string v4, "commonViewControl"

    iget-object v1, v2, LX/3AA;->A09:LX/0VA;

    invoke-static {v1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    const-class v3, LX/2u0;

    iget-object v2, v2, LX/3AA;->A02:LX/0mz;

    iget-object v1, v1, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v1, v3, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v2, v0, LX/1wV;->A0F:LX/3AA;

    if-nez v2, :cond_59

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    iget-boolean v1, v2, LX/3AA;->A0E:Z

    if-eqz v1, :cond_5a

    invoke-virtual {v2}, LX/3AA;->A00()V

    :cond_5a
    iget-object v1, v0, LX/1wV;->A0G:LX/2s2;

    if-nez v1, :cond_5b

    const-string/jumbo v0, "viewController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-interface {v1}, LX/2s2;->BFw()V

    iget-object v1, v0, LX/1wV;->A0F:LX/3AA;

    if-nez v1, :cond_5c

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    iget-boolean v0, v1, LX/3AA;->A0E:Z

    if-nez v0, :cond_5d

    invoke-virtual {v1}, LX/3AA;->A00()V

    :cond_5d
    const v0, -0x7de06786

    invoke-static {v0, v7}, LX/0iL;->A09(II)V

    return-void

    :cond_5e
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.explore.fragment.ExploreGrid"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x7c611da7

    invoke-static {v0, v7}, LX/0iL;->A09(II)V

    throw v1

    :cond_5f
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    const-string v0, "Cannot set HeaderController without a topicCluster"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x57532251

    invoke-static {v0, v7}, LX/0iL;->A09(II)V

    throw v1

    :cond_61
    const-string v0, "ExploreFragment.ARGUMENT_CONFIG is required in ExploreFragment"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x4eb67df6

    invoke-static {v0, v7}, LX/0iL;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x55a459c4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1wV;->A05:LX/2tT;

    if-nez v0, :cond_0

    const-string v0, "exploreGrid"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/2tU;->AWH()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1wV;->A04:LX/2sS;

    if-nez v0, :cond_1

    const-string v0, "headerController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v0, p1, p2}, LX/2sT;->BGE(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    const v0, -0x4640d393

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 6

    const v0, -0x21c4f510

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v4, p0, LX/1wV;->A0F:LX/3AA;

    if-nez v4, :cond_0

    const-string v0, "commonViewControl"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, v4, LX/3AA;->A09:LX/0VA;

    invoke-static {v3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/2u0;

    iget-object v0, v4, LX/3AA;->A02:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-static {v3}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v1

    iget-object v0, v4, LX/3AA;->A08:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1NZ;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/1wV;->A08:LX/0VA;

    if-nez v0, :cond_1

    const-string/jumbo v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/2tt;

    iget-object v0, p0, LX/1wV;->A0P:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x1731b3be

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x49e5a6d5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/1wV;->A05:LX/2tT;

    if-nez v0, :cond_0

    const-string v0, "exploreGrid"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/2tU;->BHS()V

    iget-object v0, p0, LX/1wV;->A04:LX/2sS;

    if-nez v0, :cond_1

    const-string v0, "headerController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v0}, LX/2sT;->BHS()V

    iget-object v3, p0, LX/1wV;->A0F:LX/3AA;

    if-nez v3, :cond_2

    const-string v0, "commonViewControl"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    iget-object v0, v3, LX/3AA;->A06:LX/0np;

    invoke-virtual {v1, v0}, LX/0nr;->A05(LX/0np;)V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/270;

    iget-object v0, v3, LX/3AA;->A05:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/1Nk;

    iget-object v0, v3, LX/3AA;->A03:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, v3, LX/3AA;->A09:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/4Az;

    iget-object v0, v3, LX/3AA;->A04:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x30a41176    # -3.6898432E9f

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    const v0, -0x2170a0ef

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/1wV;->A05:LX/2tT;

    const-string v5, "exploreGrid"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/2tU;->BZh()V

    iget-object v0, p0, LX/1wV;->A02:LX/2sZ;

    if-nez v0, :cond_1

    const-string/jumbo v0, "videoPlayerManager"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v0}, LX/2sZ;->ByJ()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/1wV;->A04:LX/2sS;

    if-nez v0, :cond_2

    const-string v0, "headerController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v0}, LX/2sT;->BYa()V

    iget-object v4, p0, LX/1wV;->A0F:LX/3AA;

    if-nez v4, :cond_3

    const-string v0, "commonViewControl"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, v4, LX/3AA;->A09:LX/0VA;

    invoke-static {v3}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NZ;->A04()V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, v4, LX/3AA;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/0u1;->A0V(Landroid/app/Activity;)LX/27V;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/27V;->A0P()V

    :cond_4
    const-class v1, LX/2dC;

    new-instance v0, LX/2dD;

    invoke-direct {v0, v3}, LX/2dD;-><init>(LX/0VA;)V

    invoke-virtual {v3, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/2dC;

    iget-object v0, v0, LX/2dC;->A00:LX/0rz;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0rz;->A06()V

    :cond_5
    iget-object v1, p0, LX/1wV;->A0B:LX/1gH;

    if-nez v1, :cond_6

    const-string/jumbo v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, LX/1wV;->A05:LX/2tT;

    if-nez v0, :cond_7

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v0}, LX/2tU;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1gH;->A06(LX/1zk;)V

    iget-object v0, p0, LX/1wV;->A08:LX/0VA;

    if-nez v0, :cond_8

    const-string/jumbo v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v0}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v1

    iget-object v0, p0, LX/1wV;->A0N:LX/1Od;

    invoke-interface {v1, v0}, LX/1Jj;->Bzp(LX/1Od;)V

    const v0, -0x42ad9158

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, 0x6f396d80

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v1, p0, LX/1wV;->A04:LX/2sS;

    const-string v0, "headerController"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v1}, LX/2sT;->Bf9()V

    iget-object v1, p0, LX/1wV;->A04:LX/2sS;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/1wV;->A0B:LX/1gH;

    if-nez v0, :cond_2

    const-string/jumbo v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v1, v0}, LX/2sT;->AAV(LX/1gH;)V

    iget-object v0, p0, LX/1wV;->A05:LX/2tT;

    if-nez v0, :cond_3

    const-string v0, "exploreGrid"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/2tU;->Bf9()V

    iget-object v1, p0, LX/1wV;->A0F:LX/3AA;

    if-nez v1, :cond_4

    const-string v0, "commonViewControl"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v4, v1, LX/3AA;->A09:LX/0VA;

    invoke-static {v4}, LX/29t;->A00(LX/0Sh;)LX/29t;

    move-result-object v0

    iget-object v3, v1, LX/3AA;->A08:LX/1fr;

    invoke-virtual {v0, v3}, LX/29t;->A01(LX/0U9;)V

    invoke-static {v4}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NZ;->A05()V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    iget-object v2, v1, LX/3AA;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v2}, LX/0u1;->A0V(Landroid/app/Activity;)LX/27V;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/27V;->A0W()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v3}, LX/27V;->A0Q(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/8d3;LX/0U9;)V

    :cond_5
    invoke-static {v4}, LX/48T;->A00(LX/0VA;)LX/48T;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/48T;->A01(Landroid/app/Activity;)V

    iget-object v0, p0, LX/1wV;->A08:LX/0VA;

    if-nez v0, :cond_6

    const-string/jumbo v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v0}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v1

    iget-object v0, p0, LX/1wV;->A0N:LX/1Od;

    invoke-interface {v1, v0}, LX/1Jj;->A5D(LX/1Od;)V

    const v0, 0x5edeb19f

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/1wV;->A05:LX/2tT;

    const-string v2, "exploreGrid"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/1wV;->A0J:LX/1pw;

    if-nez v0, :cond_1

    const-string/jumbo v0, "loadMoreInterface"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v0}, LX/1pw;->Ats()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/2tU;->Bt4(Landroid/view/View;Z)V

    iget-object v1, p0, LX/1wV;->A05:LX/2tT;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/1wV;->A0X:LX/1px;

    invoke-virtual {v1, v0}, LX/2tU;->CDd(LX/1px;)V

    iget-object v3, p0, LX/1wV;->A0F:LX/3AA;

    if-nez v3, :cond_3

    const-string v0, "commonViewControl"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    iget-object v0, v3, LX/3AA;->A06:LX/0np;

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/270;

    iget-object v0, v3, LX/3AA;->A05:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/1Nk;

    iget-object v0, v3, LX/3AA;->A03:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, v3, LX/3AA;->A09:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/4Az;

    iget-object v1, v3, LX/3AA;->A04:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/1wV;->A0I:LX/1ox;

    if-nez v0, :cond_4

    const-string/jumbo v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v0}, LX/1oz;->BgP()V

    iget-object v0, p0, LX/1wV;->A0L:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/1wV;->A04(LX/1wV;)Lcom/instagram/explore/viewmodel/ExploreViewModel;

    move-result-object v3

    iget-object v2, v3, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A04:LX/1ck;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/9Co;

    invoke-direct {v0, p0}, LX/9Co;-><init>(LX/1wV;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v2, v3, Lcom/instagram/explore/viewmodel/ExploreViewModel;->A03:LX/1ck;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/8Qp;

    invoke-direct {v0, p0}, LX/8Qp;-><init>(LX/1wV;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    const-string/jumbo v0, "viewLifecycleOwner"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/explore/fragment/ExploreFragment$onViewCreated$2;

    invoke-direct {v1, p0, v2}, Lcom/instagram/explore/fragment/ExploreFragment$onViewCreated$2;-><init>(LX/1wV;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_5
    return-void
.end method
