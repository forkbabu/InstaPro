.class public final LX/2z4;
.super LX/2yx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2yx;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/2z2;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yy;

    invoke-interface {v0, p2}, LX/2yy;->BuM(LX/2z2;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1
.end method
