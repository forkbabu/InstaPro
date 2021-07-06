.class public final LX/47s;
.super LX/1Dp;
.source ""


# instance fields
.field public final A00:LX/Hgs;


# direct methods
.method public constructor <init>(LX/1Cw;LX/Hgs;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Dp;-><init>(LX/1Cx;)V

    iput-object p2, p0, LX/47s;->A00:LX/Hgs;

    return-void
.end method


# virtual methods
.method public final A05(LX/1Cy;)V
    .locals 3

    new-instance v1, LX/HgR;

    invoke-direct {v1, p1}, LX/HgR;-><init>(LX/1Cy;)V

    invoke-interface {p1, v1}, LX/1Cy;->Blm(LX/1D0;)V

    iget-object v0, p0, LX/1Dp;->A00:LX/1Cx;

    invoke-interface {v0, v1}, LX/1Cx;->CIz(LX/1Cy;)V

    iget-object v2, p0, LX/47s;->A00:LX/Hgs;

    iget-object v1, v1, LX/HgR;->A00:LX/HgS;

    const-string v0, "s is null"

    invoke-static {v1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {v1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/Hgs;->A00(LX/Hgn;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/Hgt;->A00(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method
