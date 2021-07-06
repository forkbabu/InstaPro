.class public abstract LX/1Cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs A00(LX/4Ca;I[LX/1Cx;)LX/1Cw;
    .locals 3

    const-string/jumbo v0, "sources is null"

    invoke-static {p2, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-nez v0, :cond_0

    sget-object v0, LX/1iR;->A00:LX/1Cw;

    :goto_0
    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p0, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, LX/1Dl;->A00(ILjava/lang/String;)V

    shl-int/lit8 v2, p1, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/4Eq;

    invoke-direct {v0, p2, v1, p0, v2}, LX/4Eq;-><init>([LX/1Cx;Ljava/lang/Iterable;LX/4Ca;I)V

    goto :goto_0
.end method

.method public static varargs A01(LX/4Ca;I[LX/1Cx;)LX/1Cw;
    .locals 1

    array-length v0, p2

    if-nez v0, :cond_0

    sget-object v0, LX/1iR;->A00:LX/1Cw;

    :goto_0
    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "zipper is null"

    invoke-static {p0, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, LX/1Dl;->A00(ILjava/lang/String;)V

    new-instance v0, LX/1iE;

    invoke-direct {v0, p2, p0, p1}, LX/1iE;-><init>([LX/1Cx;LX/4Ca;I)V

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/4Ca;)LX/1Cw;
    .locals 3

    sget v2, LX/1Dk;->A00:I

    const v1, 0x7fffffff

    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "maxConcurrency"

    invoke-static {v1, v0}, LX/1Dl;->A00(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {v2, v0}, LX/1Dl;->A00(ILjava/lang/String;)V

    instance-of v0, p0, LX/1iM;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1iM;

    invoke-interface {v0}, LX/1iM;->call()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/1iR;->A00:LX/1Cw;

    :goto_0
    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/1iF;

    invoke-direct {v0, v1, p1}, LX/1iF;-><init>(Ljava/lang/Object;LX/4Ca;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/47u;

    invoke-direct {v0, p0, p1, v2}, LX/47u;-><init>(LX/1Cx;LX/4Ca;I)V

    goto :goto_0
.end method

.method public final A03()LX/1iI;
    .locals 4

    const/4 v1, 0x1

    const-string v0, "bufferSize"

    invoke-static {v1, v0}, LX/1Dl;->A00(ILjava/lang/String;)V

    new-instance v3, LX/HVS;

    invoke-direct {v3}, LX/HVS;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, LX/HVU;

    invoke-direct {v1, v2, v3}, LX/HVU;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/HVT;)V

    new-instance v0, LX/1iH;

    invoke-direct {v0, v1, p0, v2, v3}, LX/1iH;-><init>(LX/1Cx;LX/1Cx;Ljava/util/concurrent/atomic/AtomicReference;LX/HVT;)V

    return-object v0
.end method

.method public final A04(LX/1Di;)LX/1iI;
    .locals 4

    const/4 v0, 0x1

    const-string v3, "bufferSize"

    invoke-static {v0, v3}, LX/1Dl;->A00(ILjava/lang/String;)V

    invoke-virtual {p0}, LX/1Cw;->A03()LX/1iI;

    move-result-object v2

    sget v1, LX/1Dk;->A00:I

    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/1Dl;->A00(ILjava/lang/String;)V

    new-instance v0, LX/1Do;

    invoke-direct {v0, v2, p1, v1}, LX/1Do;-><init>(LX/1Cx;LX/1Di;I)V

    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object v1

    new-instance v0, LX/1iJ;

    invoke-direct {v0, v2, v1}, LX/1iJ;-><init>(LX/1iI;LX/1Cw;)V

    return-object v0
.end method

.method public abstract A05(LX/1Cy;)V
.end method

.method public final CIz(LX/1Cy;)V
    .locals 3

    const-string/jumbo v0, "observer is null"

    invoke-static {p1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/1Cw;->A05(LX/1Cy;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/Hgt;->A00(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method
