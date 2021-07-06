.class public LX/243;
.super LX/244;
.source ""

# interfaces
.implements LX/245;


# direct methods
.method public constructor <init>(LX/1ce;LX/23I;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/244;-><init>(LX/1ce;LX/23I;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0X(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/244;->A00:LX/23I;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/23H;->A9o(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final A0Y(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, LX/244;->A00:LX/23I;

    invoke-interface {v0, p1}, LX/23H;->A9o(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/1mp;->getContext()LX/1ce;

    move-result-object v0

    invoke-static {v0, p1}, LX/DJp;->A00(LX/1ce;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
