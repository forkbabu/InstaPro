.class public final Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;
.super Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;
.source ""


# direct methods
.method public constructor <init>(LX/00p;LX/10w;)V
    .locals 1

    const-string/jumbo v0, "lifecycleOwner"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;-><init>(LX/00p;LX/10w;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;
    .locals 2

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "NotNullLazyAutoCleanup: accessing value after it is cleaned up"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
