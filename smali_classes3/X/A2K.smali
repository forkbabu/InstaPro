.class public final LX/A2K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/mvvm/SingleFlightImpl;

.field public final A01:LX/A2j;

.field public final A02:LX/2TZ;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 3

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/A2j;

    invoke-direct {v2, p1}, LX/A2j;-><init>(LX/0VA;)V

    invoke-static {p1}, LX/2Tb;->A00(LX/0VA;)LX/2TZ;

    move-result-object v1

    const-string v0, "ShoppingHomeShimmerRepos\u2026.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchApi"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shimmerRepository"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/A2K;->A01:LX/A2j;

    iput-object v1, p0, LX/A2K;->A02:LX/2TZ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/A2K;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/C9F;->A00()Lcom/instagram/common/mvvm/SingleFlightImpl;

    move-result-object v0

    iput-object v0, p0, LX/A2K;->A00:Lcom/instagram/common/mvvm/SingleFlightImpl;

    return-void
.end method

.method public static final A00(LX/A2K;Ljava/lang/String;)LX/1Lg;
    .locals 1

    iget-object p0, p0, LX/A2K;->A03:Ljava/util/HashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/9w8;

    invoke-direct {v0, p1}, LX/9w8;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2Tm;->A00(LX/2Te;)LX/2Ts;

    move-result-object v0

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/1Lg;

    return-object v0
.end method

.method public static final A01(LX/A2K;Ljava/lang/String;LX/1I9;)V
    .locals 2

    invoke-static {p0, p1}, LX/A2K;->A00(LX/A2K;Ljava/lang/String;)LX/1Lg;

    move-result-object v0

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/A2K;->A00(LX/A2K;Ljava/lang/String;)LX/1Lg;

    move-result-object v0

    invoke-interface {v0, v1}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
