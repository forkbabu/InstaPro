.class public final synthetic LX/4iS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/23H;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0, p1}, LX/23H;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/7Jm;

    invoke-direct {v0, p0, p1, v1}, LX/7Jm;-><init>(LX/23H;Ljava/lang/Object;LX/1M2;)V

    invoke-static {v0}, LX/25g;->A00(LX/1UU;)V

    :cond_0
    return-void
.end method
