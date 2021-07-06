.class public final LX/C4M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A04:LX/C6k;


# instance fields
.field public final A00:Lcom/instagram/common/mvvm/SingleFlightImpl;

.field public final A01:Lcom/instagram/search/common/api/SerpApi;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C6k;

    invoke-direct {v0}, LX/C6k;-><init>()V

    sput-object v0, LX/C4M;->A04:LX/C6k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instagram/search/common/api/SerpApi;

    invoke-direct {v0}, Lcom/instagram/search/common/api/SerpApi;-><init>()V

    iput-object v0, p0, LX/C4M;->A01:Lcom/instagram/search/common/api/SerpApi;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/C4M;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/C4M;->A02:Ljava/util/Map;

    invoke-static {}, LX/C9F;->A00()Lcom/instagram/common/mvvm/SingleFlightImpl;

    move-result-object v0

    iput-object v0, p0, LX/C4M;->A00:Lcom/instagram/common/mvvm/SingleFlightImpl;

    return-void
.end method

.method public static final A00(LX/C4M;Ljava/lang/String;Ljava/lang/String;)LX/1Lg;
    .locals 7

    iget-object v2, p0, LX/C4M;->A03:Ljava/util/Map;

    const/16 v0, 0x3a

    invoke-static {p1, v0, p2}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    sget-object v4, LX/1Lo;->A00:LX/1Lo;

    sget-object p0, LX/C5Q;->A02:LX/C5Q;

    sget-object p1, LX/C6L;->A00:LX/C6L;

    move-object v6, v5

    move-object p2, v5

    new-instance v3, LX/C4R;

    invoke-direct/range {v3 .. v9}, LX/C4R;-><init>(Ljava/util/List;LX/9iz;LX/Bvw;LX/C5Q;LX/C6j;Ljava/lang/String;)V

    invoke-static {v3}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/1Lg;

    return-object v0
.end method

.method public static final A01(LX/C4M;LX/Btu;LX/1I9;)V
    .locals 2

    iget-object v1, p1, LX/Btu;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Btu;->A07:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/C4M;->A00(LX/C4M;Ljava/lang/String;Ljava/lang/String;)LX/1Lg;

    move-result-object v1

    invoke-interface {v1}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A02(LX/C4M;Ljava/lang/String;LX/1I9;)V
    .locals 2

    iget-object p0, p0, LX/C4M;->A02:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/C5R;

    invoke-direct {v0, v1, v1}, LX/C5R;-><init>(ZZ)V

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/1Lg;

    invoke-interface {v1}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
