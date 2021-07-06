.class public final LX/4Jf;
.super LX/1Wv;
.source ""

# interfaces
.implements LX/4Jg;


# static fields
.field public static final A0D:LX/4Jh;


# instance fields
.field public A00:LX/4au;

.field public A01:LX/BOW;

.field public A02:LX/4mU;

.field public A03:Ljava/lang/String;

.field public A04:LX/1cm;

.field public final A05:LX/1cj;

.field public final A06:LX/1cj;

.field public final A07:Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;

.field public final A08:LX/4bv;

.field public final A09:LX/4Ji;

.field public final A0A:LX/4Ji;

.field public final A0B:LX/0VA;

.field public final A0C:LX/4c7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Jh;

    invoke-direct {v0}, LX/4Jh;-><init>()V

    sput-object v0, LX/4Jf;->A0D:LX/4Jh;

    return-void
.end method

.method public constructor <init>(LX/0VA;Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;LX/4bv;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniGalleryService"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectSelectionViewModel"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/4Jf;->A0B:LX/0VA;

    iput-object p2, p0, LX/4Jf;->A07:Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;

    iput-object p3, p0, LX/4Jf;->A08:LX/4bv;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/4Jf;->A06:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/4Jf;->A05:LX/1cj;

    new-instance v0, LX/4Ji;

    invoke-direct {v0}, LX/4Ji;-><init>()V

    iput-object v0, p0, LX/4Jf;->A0A:LX/4Ji;

    new-instance v0, LX/4Ji;

    invoke-direct {v0}, LX/4Ji;-><init>()V

    iput-object v0, p0, LX/4Jf;->A09:LX/4Ji;

    iget-object v1, p0, LX/4Jf;->A0B:LX/0VA;

    new-instance v0, LX/4c7;

    invoke-direct {v0, v1}, LX/4c7;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/4Jf;->A0C:LX/4c7;

    new-instance v0, LX/4mU;

    invoke-direct {v0}, LX/4mU;-><init>()V

    iput-object v0, p0, LX/4Jf;->A02:LX/4mU;

    return-void
.end method


# virtual methods
.method public final A00()LX/1ck;
    .locals 3

    iget-object v0, p0, LX/4Jf;->A08:LX/4bv;

    iget-object v2, v0, LX/4bv;->A00:LX/1Lg;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<com.instagram.creation.capture.quickcapture.faceeffectui.effects.EffectSelection>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()LX/BOl;
    .locals 2

    iget-object v0, p0, LX/4Jf;->A00:LX/4au;

    if-nez v0, :cond_0

    const-string v0, "cameraConfigurationRepository"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    const-string v0, "cameraConfigurationRepository.cameraDestination"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/BOm;->A01(LX/2vx;)LX/BOl;

    move-result-object v0

    return-object v0
.end method

.method public final A02()LX/4ik;
    .locals 4

    iget-object v3, p0, LX/4Jf;->A0C:LX/4c7;

    sget-object v2, LX/4cY;->A06:LX/4cY;

    iget-object v0, p0, LX/4Jf;->A00:LX/4au;

    if-nez v0, :cond_0

    const-string v0, "cameraConfigurationRepository"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    const-string v0, "cameraConfigurationRepository.cameraDestination"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/4ik;

    invoke-direct {v0, v3, v2, v1}, LX/4ik;-><init>(LX/4c7;LX/4cY;LX/2vx;)V

    return-object v0
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/4Jf;->A0A:LX/4Ji;

    const v0, 0x7f121aa6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A04()V
    .locals 5

    invoke-virtual {p0}, LX/4Jf;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4Jf;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Jf;->A0B:LX/0VA;

    invoke-static {v0}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v2

    iget-object v1, p0, LX/4Jf;->A03:Ljava/lang/String;

    const-string v0, "discoverySessionId"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v2, v1}, LX/1GH;->Azb(Ljava/lang/String;)V

    iget-object v4, p0, LX/4Jf;->A03:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/BO0;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/00F;->A02:LX/00F;

    const v2, 0x10d234d

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0}, LX/0E9;->markerEnd(IIS)V

    :cond_2
    iget-object v1, p0, LX/4Jf;->A06:LX/1cj;

    sget-object v0, LX/4gb;->A01:LX/4gb;

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Jf;->A04:LX/1cm;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/285;->A00(LX/1cm;)V

    :cond_3
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 11

    const-string v0, "effectId"

    move-object v3, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/4Jf;->A08:LX/4bv;

    invoke-virtual {v1, p1}, LX/4bv;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4bx;->A05:LX/4bx;

    invoke-virtual {v1, v0}, LX/4bv;->A00(LX/4bx;)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/4bx;->A05:LX/4bx;

    const/4 v6, 0x0

    const-string v4, "mini_gallery"

    const/4 v10, -0x1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    new-instance v2, LX/4Vm;

    invoke-direct/range {v2 .. v10}, LX/4Vm;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4bx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "effectSelection"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/4bv;->A00:LX/1Lg;

    invoke-interface {v0, v2}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Jf;->A02:LX/4mU;

    iget-object v2, v0, LX/4mU;->A03:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/4Jf;->A01:LX/BOW;

    if-nez v1, :cond_2

    const-string v0, "searchCacheRepository"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "searchQuery"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/BOW;->A00:LX/0VA;

    invoke-static {v0}, LX/Bdp;->A00(LX/0VA;)LX/Bdp;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Bdp;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/4Jf;->A02:LX/4mU;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LX/4mU;->A03:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, LX/4c8;->A02:LX/4c8;

    :goto_0
    const-string v0, "searchState"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Jf;->A02:LX/4mU;

    iget-object v0, v0, LX/4mU;->A01:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, LX/4c8;->A04:LX/4c8;

    goto :goto_0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    const-string v0, "categoryId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Jf;->A01()LX/BOl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/4bw;

    invoke-direct {v2, p1, v1, v0}, LX/4bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "categorySelection"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/4Jf;->A08:LX/4bv;

    const-string v0, "category"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/4bv;->A01:LX/1Lg;

    invoke-interface {v0, v2}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A08()Z
    .locals 3

    iget-object v0, p0, LX/4Jf;->A06:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/4gb;->A02:LX/4gb;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final BI0(I)V
    .locals 3

    iget-object v0, p0, LX/4Jf;->A01:LX/BOW;

    if-nez v0, :cond_0

    const-string v0, "searchCacheRepository"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/BOW;->A00:LX/0VA;

    invoke-static {v0}, LX/Bdp;->A00(LX/0VA;)LX/Bdp;

    move-result-object v2

    const-string v0, "RecentEffectSearchCache.getInstance(userSession)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Bdp;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Be1;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Be1;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/Bdp;->A00:LX/BtN;

    invoke-virtual {v0, v1}, LX/BtN;->A05(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    return-void
.end method

.method public final Bc9(I)V
    .locals 2

    iget-object v0, p0, LX/4Jf;->A01:LX/BOW;

    if-nez v0, :cond_0

    const-string v0, "searchCacheRepository"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/BOW;->A00:LX/0VA;

    invoke-static {v0}, LX/Bdp;->A00(LX/0VA;)LX/Bdp;

    move-result-object v1

    const-string v0, "RecentEffectSearchCache.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Bdp;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Be1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Be1;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/4Jf;->A06(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
