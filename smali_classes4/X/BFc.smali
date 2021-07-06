.class public final LX/BFc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BFd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BFd;

    invoke-direct {v0}, LX/BFd;-><init>()V

    sput-object v0, LX/BFc;->A00:LX/BFd;

    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "deals"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/1Pa;->A00(Ljava/lang/Iterable;)LX/1Pa;

    move-result-object v1

    new-instance p0, LX/BEC;

    invoke-direct {p0, p1}, LX/BEC;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/1Pa;->A00:LX/0vo;

    invoke-virtual {v0, v1}, LX/0vo;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, LX/1k4;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0vo;->A01(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    :goto_0
    sget-object v1, LX/BEG;->A00:LX/BEG;

    invoke-virtual {v0, v1}, LX/0vo;->A02(LX/0tL;)LX/0vo;

    move-result-object v0

    invoke-virtual {v0}, LX/0vo;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v0, LX/0vn;->A00:LX/0vn;

    goto :goto_0
.end method
