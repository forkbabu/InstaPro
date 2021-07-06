.class public abstract LX/6t2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/6sp;
    .locals 1

    instance-of v0, p0, LX/6ss;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6sr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6sr;

    iget-object v0, v0, LX/6sr;->A02:LX/6sp;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6ss;

    iget-object v0, v0, LX/6ss;->A01:LX/6sp;

    return-object v0
.end method

.method public A01()Z
    .locals 2

    instance-of v0, p0, LX/6ss;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6t0;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6ss;

    iget-object v1, v0, LX/6ss;->A02:LX/6sp;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A02()Z
    .locals 2

    instance-of v0, p0, LX/6sr;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6sr;

    iget-object v1, v0, LX/6sr;->A01:LX/6sp;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public A03()Z
    .locals 1

    instance-of v0, p0, LX/6ss;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
