.class public final LX/0qA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/0qA;


# instance fields
.field public A00:LX/0Bn;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(LX/0Bn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0qA;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0qA;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qA;->A04:Z

    iput-boolean v0, p0, LX/0qA;->A03:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0qA;->A00:LX/0Bn;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qA;->A03:Z

    return-void

    :cond_0
    new-instance v0, LX/591;

    invoke-direct {v0}, LX/591;-><init>()V

    iput-object v0, p0, LX/0qA;->A00:LX/0Bn;

    return-void
.end method

.method public static A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v5, p2

    if-nez p2, :cond_0

    const-string v5, "No Message supplied by the error"

    :cond_0
    const-string v0, "MobileBoost | "

    const-string v2, " | "

    invoke-static {p1}, LX/2NV;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/001;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0qA;Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/0qA;->A04:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Mobile Boost: Forced fallthrough crash! Error State Handler turned off!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A02(Ljava/util/Map;LX/0qV;)V
    .locals 2

    invoke-interface {p1}, LX/0qV;->AKl()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/0qV;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0qV;->AKl()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-interface {p1}, LX/0qV;->ANb()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0qV;->AKk()LX/2Nt;

    iget-object v0, p0, LX/0qA;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qA;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, LX/0qA;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0qA;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {p1}, LX/0qV;->ANb()I

    :cond_0
    iget-object v0, p0, LX/0qA;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qA;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, LX/0qA;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0qA;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {p1}, LX/0qV;->ANb()I

    :cond_1
    return-void
.end method

.method public final A04(LX/0qV;Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0qV;->AKl()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v0, p0, LX/0qA;->A01:Ljava/util/Map;

    invoke-static {v0, p1}, LX/0qA;->A02(Ljava/util/Map;LX/0qV;)V

    :cond_0
    :goto_0
    invoke-static {p0, p2}, LX/0qA;->A01(LX/0qA;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/0qA;->A00:LX/0Bn;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BoosterFailsReleaseWithException"

    invoke-static {v0, v3, v1}, LX/0qA;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/0Bn;->CGj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object v0, LX/0qT;->A00:LX/0qT;

    invoke-virtual {v0}, LX/0qU;->AKl()I

    move-result v3

    goto :goto_0
.end method
