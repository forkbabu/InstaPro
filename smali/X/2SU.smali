.class public final LX/2SU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00p;LX/10w;)Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;
    .locals 1

    const-string v0, "$this$lazyAutoCleanup"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    invoke-direct {v0, p0, p1}, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;-><init>(LX/00p;LX/10w;)V

    return-object v0
.end method
