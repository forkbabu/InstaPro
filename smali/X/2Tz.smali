.class public final LX/2Tz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/0wJ;I)LX/1Lj;
    .locals 6

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v0, "$this$toFlow"

    move-object v1, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    move v2, p1

    new-instance v0, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$toFlow$1;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$toFlow$1;-><init>(LX/0wJ;IIZZLX/1M2;)V

    invoke-static {v0}, LX/2UT;->A00(LX/1UU;)LX/1Lj;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/0wJ;I)LX/1Lj;
    .locals 6

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v0, "$this$toLoadingFlow"

    move-object v1, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    move v2, p1

    new-instance v0, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$toLoadingFlow$1;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$toLoadingFlow$1;-><init>(LX/0wJ;IIZZLX/1M2;)V

    invoke-static {v0}, LX/2UT;->A00(LX/1UU;)LX/1Lj;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/1Lj;LX/10w;)LX/1Lj;
    .locals 3

    const-string v0, "$this$onEachLoading"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/6eF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$onEachLoading$1;

    invoke-direct {v1, p1, v0}, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$onEachLoading$1;-><init>(LX/10w;LX/1M2;)V

    new-instance v0, LX/1cb;

    invoke-direct {v0, p0, v1}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    return-object v0
.end method

.method public static final A03(LX/1Lj;LX/1I9;)LX/1Lj;
    .locals 2

    const-string v0, "$this$flatMapLatestError"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$flatMapLatestError$$inlined$flatMapLatest$1;

    invoke-direct {v0, v1, p1}, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$flatMapLatestError$$inlined$flatMapLatest$1;-><init>(LX/1M2;LX/1I9;)V

    invoke-static {p0, v0}, LX/2U1;->A01(LX/1Lj;LX/1M5;)LX/1Lj;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/1Lj;LX/1I9;)LX/1Lj;
    .locals 3

    const-string v0, "$this$onEachError"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/6eF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$onEachError$1;

    invoke-direct {v1, p1, v0}, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$onEachError$1;-><init>(LX/1I9;LX/1M2;)V

    new-instance v0, LX/1cb;

    invoke-direct {v0, p0, v1}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    return-object v0
.end method

.method public static final A05(LX/1Lj;LX/1I9;)LX/1Lj;
    .locals 3

    const-string v0, "$this$onEachSuccess"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/6eF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$onEachSuccess$1;

    invoke-direct {v1, p1, v0}, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$onEachSuccess$1;-><init>(LX/1I9;LX/1M2;)V

    new-instance v0, LX/1cb;

    invoke-direct {v0, p0, v1}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    return-object v0
.end method
